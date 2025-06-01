
//---------<模块及端口声名>------------------------------------------------------
module beep_ctrl( 
    input        clk     ,
    input        rst_n   ,
    output       beep1,
    output       beep2     
);

//------------------------<音节代码>---------------------------
localparam  G1 = 7'd01 ,
            G2 = 7'd02 ,
            G3 = 7'd03 ,
            G4 = 7'd04 ,
            G5 = 7'd05 ,
            G6 = 7'd06 ,
            G7 = 7'd07 ;
localparam  M1 = 7'd08 ,
            M2 = 7'd09 ,
            M3 = 7'd10 ,
            M4 = 7'd11 ,
            M5 = 7'd12 ,
            M6 = 7'd13 ,
            M7 = 7'd14 ;
localparam  D1 = 7'd15 ,
            D2 = 7'd16 ,
            D3 = 7'd17 ,
            D4 = 7'd18 ,
            D5 = 7'd19 ,
            D6 = 7'd20 ,
            D7 = 7'd21 ,
            Stop=7'd22 ,
            D1_5 = 7'd23,
            D2_5 = 7'd24,
            D4_5 = 7'd25,
            D5_5 = 7'd26,
            D6_5 = 7'd27,
            M1_5 = 7'd28,
            M2_5 = 7'd29,
            M4_5 = 7'd30,
            M5_5 = 7'd31,
            M6_5 = 7'd32,
            G1_5 = 7'd33,
            G2_5 = 7'd34,
            G4_5 = 7'd35,
            G5_5 = 7'd36,
            G6_5 = 7'd37,
            GG1  = 7'd38,
            GG2 =  7'd39,
            GG3 =  7'd40,
            GG4 = 7'd41;
//parameter   MAX_700MS = 26'd35_000_000 ;
parameter   MAX_700MS = 27'd25_000_000 ;
parameter   MAX_FLAG  = 10'd 430;

logic         beep_r     ;//控制蜂鸣器
logic  [9:0]  flag       ;//记录蜂鸣器的音节位置
logic  [6:0]  music_r    ;//记录音节内容
logic  [25:0] cnt_700ms  ;//时间计数器
logic        add_cnt_700ms ;
logic        end_cnt_700ms ;
logic  [18:0] MAX_music  ;//用于记录音节频率
logic  [18:0] cnt_music  ;//记录单个音节的震荡次数

//------------------------<单个音节振动时间>---------------------------
always @(posedge clk or negedge rst_n)begin 
    if(!rst_n)begin
        cnt_700ms <= 0 ;     
    end
    else if (add_cnt_700ms) begin
        if (end_cnt_700ms) begin
            cnt_700ms <= 0 ;
        end
        else begin
            cnt_700ms <= cnt_700ms + 1 ;
        end
    end
end

assign add_cnt_700ms = 1'b1 ;
assign end_cnt_700ms = add_cnt_700ms && cnt_700ms == MAX_700MS - 1 ;

//------------------------<记录音节位置>---------------------------
always @(posedge clk or negedge rst_n)begin 
    if(!rst_n)begin
        flag <= 0 ;     
    end
    else if (flag == MAX_FLAG && cnt_700ms == MAX_700MS - 1) begin
        flag <= 0 ;
    end
    else if (flag != MAX_FLAG && cnt_700ms == MAX_700MS - 1) begin
        flag <= flag + 1 ;//每700ms响一个音
    end
    else begin
        flag <= flag ;
    end
end

//------------------------<记录音节频率>---------------------------
//always @(*) begin
//    case (music_r)
//        D1      :   MAX_music = 18'd47778   ;
//        D2      :   MAX_music = 18'd42565   ;
//        D3      :   MAX_music = 18'd37922   ;
//        D4      :   MAX_music = 18'd35793   ;
//        D5      :   MAX_music = 18'd31888   ;
//        D6      :   MAX_music = 18'd28409   ;
//        D7      :   MAX_music = 18'd25310   ;
//        M1      :   MAX_music = 18'd23889   ;
//        M2      :   MAX_music = 18'd21283   ;
//        M3      :   MAX_music = 18'd18961   ;
//        M4      :   MAX_music = 18'd17897   ;
//        M5      :   MAX_music = 18'd15944   ;
//        M6      :   MAX_music = 18'd14205   ;
//        M7      :   MAX_music = 18'd12655   ;
//        G1      :   MAX_music = 18'd11945   ;
//        G2      :   MAX_music = 18'd10641   ;
//        G3      :   MAX_music = 18'd9480    ;
//        G4      :   MAX_music = 18'd8948    ;
//        G5      :   MAX_music = 18'd7972    ;
//        G6      :   MAX_music = 18'd7102    ;
//        G7      :   MAX_music = 18'd6327    ;
//        Stop    :   MAX_music = 18'd1       ;
//        default :   MAX_music = 18'd6327    ;
//    endcase
//end

//always @(*) begin
//    case (music_r)
//        D1      :   MAX_music = 18'd190800   ;
//        D1_5    :   MAX_music = 18'd191112   ;
//        D2      :   MAX_music = 18'd170500   ;
//        D2_5    :   MAX_music = 18'd151680   ;
//        D3      :   MAX_music = 18'd151500   ;
//        D4      :   MAX_music = 18'd143250   ;
//        D4_5    :   MAX_music = 18'd135140   ;
//        D5      :   MAX_music = 18'd127500   ;
//        D5_5    :   MAX_music = 18'd120394   ;
//        D6      :   MAX_music = 18'd113600   ;
//        D6_5    :   MAX_music = 18'd107258   ;
//        D7      :   MAX_music = 18'd101200   ;
//        M1      :   MAX_music = 18'd95600   ;
//        M1_5    :   MAX_music = 18'd90193   ;
//        M2      :   MAX_music = 18'd85150   ;
//        M2_5    :   MAX_music = 18'd80353   ;
//        M3      :   MAX_music = 18'd75850   ;
//        M4      :   MAX_music = 18'd71600   ;
//        M4_5    :   MAX_music = 18'd67569   ;
//        M5      :   MAX_music = 18'd63750   ;
//        M5_5    :   MAX_music = 18'd60197   ;
//        M6      :   MAX_music = 18'd56800   ;
//        M6_5    :   MAX_music = 18'd53629   ;
//        M7      :   MAX_music = 18'd50600   ;
//        G1      :   MAX_music = 18'd47750   ;
//        G1_5    :   MAX_music = 18'd45097   ;
//        G2      :   MAX_music = 18'd42550   ;
//        G2_5    :   MAX_music = 18'd40177   ;
//        G3      :   MAX_music = 18'd37900    ;
//        G4      :   MAX_music = 18'd37550    ;
//        G4_5    :   MAX_music = 18'd33784   ;
//        G5      :   MAX_music = 18'd31850    ;
//        G5_5    :   MAX_music = 18'd30098   ;
//        G6      :   MAX_music = 18'd28400    ;
//        G6_5    :   MAX_music = 18'd26815   ;
//        G7      :   MAX_music = 18'd25400    ;
//        Stop    :   MAX_music = 18'd1       ;
//        default :   MAX_music = 18'd6327    ;
//    endcase
//end

always @(*) begin
    case (music_r)
        D1      :   MAX_music = 19'd382226   ;
        D1_5    :   MAX_music = 19'd360772   ;
        D2      :   MAX_music = 19'd340524   ;
        D2_5    :   MAX_music = 19'd321412   ;
        D3      :   MAX_music = 19'd303372   ;
        D4      :   MAX_music = 19'd286344   ;
        D4_5    :   MAX_music = 19'd270274   ;
        D5      :   MAX_music = 19'd255104   ;
        D5_5    :   MAX_music = 19'd240786   ;
        D6      :   MAX_music = 19'd227272   ;
        D6_5    :   MAX_music = 19'd214516   ;
        D7      :   MAX_music = 19'd202400   ;
        M1      :   MAX_music = 19'd191200   ;
        M1_5    :   MAX_music = 19'd180386   ;
        M2      :   MAX_music = 19'd170300   ;
        M2_5    :   MAX_music = 19'd160706   ;
        M3      :   MAX_music = 19'd151700   ;
        M4      :   MAX_music = 19'd143200   ;
        M4_5    :   MAX_music = 19'd135138   ;
        M5      :   MAX_music = 19'd127500   ;
        M5_5    :   MAX_music = 19'd120394   ;
        M6      :   MAX_music = 19'd113600   ;
        M6_5    :   MAX_music = 19'd107259   ;
        M7      :   MAX_music = 19'd101200   ;
        G1      :   MAX_music = 19'd95500   ;
        G1_5    :   MAX_music = 19'd90194   ;
        G2      :   MAX_music = 19'd85100   ;
        G2_5    :   MAX_music = 19'd80354   ;
        G3      :   MAX_music = 19'd75842    ;
        G4      :   MAX_music = 19'd71586    ;
        G4_5    :   MAX_music = 19'd67568   ;
        G5      :   MAX_music = 19'd63700    ;
        G5_5    :   MAX_music = 19'd60196   ;
        G6      :   MAX_music = 19'd56818    ;
        G6_5    :   MAX_music = 19'd53630   ;
        G7      :   MAX_music = 19'd50800    ;
        GG1     :   MAX_music = 19'd47750   ;
        GG2     :   MAX_music = 19'd42500   ;
        GG3     :   MAX_music = 19'd37921   ;
        GG4     :   MAX_music = 19'd35793   ;
        Stop    :   MAX_music = 19'd1       ;
        default :   MAX_music = 19'd6327    ;
    endcase
end
//------------------------<记录音节位置>---------------------------
//always@(*)begin
//    case (flag)
//        6'd00 :  music_r = G4 ;
//        6'd01 :  music_r = G4 ;
        
//        default: music_r = G4 ;
//    endcase
//end

//always@(*)begin
//    case (flag)
//        6'd00 :  music_r = G2 ;
//        6'd01 :  music_r = G3 ;
//        6'd02 :  music_r = G2 ;
//        6'd03 :  music_r = G3 ;
//        6'd04 :  music_r = G1 ;
//        6'd05 :  music_r = M6 ;
//        6'd06 :  music_r = Stop ;
//        6'd07 :  music_r = G1 ;
//        6'd08 :  music_r = M6 ;
//        6'd09 :  music_r = Stop ;
//        6'd10 :  music_r = G3 ;
//        6'd11 :  music_r = M6 ;
//        6'd12 :  music_r = Stop ;
//        6'd13 :  music_r = G2 ;
//        6'd14 :  music_r = G3 ;
//        6'd15 :  music_r = G2 ;
//        6'd16 :  music_r = G3 ;
//        6'd17 :  music_r = G1 ;
//        6'd18 :  music_r = M6 ;
//        6'd19 :  music_r = Stop ;
//        6'd20 :  music_r = G1 ;
//        6'd21 :  music_r = M6 ;
//        6'd22 :  music_r = Stop ;
//        6'd23 :  music_r = G3 ;
//        6'd24 :  music_r = M6 ;
//        6'd25 :  music_r = Stop ;
//        6'd26 :  music_r = G2 ;
//        6'd27 :  music_r = G3 ;
//        6'd28 :  music_r = G2 ;
//        6'd29 :  music_r = G3 ;
//        6'd30 :  music_r = G1 ;
//        6'd31 :  music_r = M6 ;
//        6'd32 :  music_r = Stop ;
//        6'd33 :  music_r =  G1;
//        6'd34 :  music_r = M6 ;
//        6'd35 :  music_r = Stop ;
//        6'd36 :  music_r = G3 ;
//        6'd37 :  music_r = M6 ;
//        6'd38 :  music_r = Stop ;
//        6'd39 :  music_r = M7 ;
//        6'd40 :  music_r = G1 ;
//        6'd41 :  music_r = M7 ;
//        6'd42 :  music_r = G1 ;
//        6'd43 :  music_r = M6 ;
//        6'd44 :  music_r = M3 ;
//        6'd45 :  music_r = M2 ;
//        6'd46 :  music_r = M1 ;
//        6'd47 :  music_r = M2 ;
//        6'd48 :  music_r = M3 ;
//        6'd49 :  music_r = M6 ;
//        default: music_r = G1 ;
//    endcase
//end

always@(*)begin
    case (flag)
        10'd00 :  music_r = M2_5 ;
        10'd01 :  music_r = M3 ;
        10'd02 :  music_r = M6 ;
        10'd03 :  music_r = M6 ;
        10'd04 :  music_r = Stop ;
        10'd05 :  music_r = Stop ;
        10'd06 :  music_r = M2_5 ;
        10'd07 :  music_r = M3 ;
        10'd08 :  music_r = M5 ;
        10'd09 :  music_r = M4_5 ;
        10'd10 :  music_r = M4 ;
        10'd11 :  music_r = M3 ;
        10'd12 :  music_r = G6 ;
        10'd13 :  music_r = G5_5 ;
        10'd14 :  music_r = G3 ;
        10'd15 :  music_r = G5 ;
        10'd16 :  music_r = G4_5 ;
        10'd17 :  music_r = G2 ;
        10'd18 :  music_r = G4 ;
        10'd19 :  music_r = G3 ;
        10'd20 :  music_r = G1 ;
        10'd21 :  music_r = Stop ;
        10'd22 :  music_r = Stop ;
        10'd23 :  music_r = Stop ;
        10'd24 :  music_r = Stop ;
        10'd25 :  music_r = M2_5 ;
        10'd26 :  music_r = M3 ;
        10'd27 :  music_r = M6 ;
        10'd28 :  music_r = M6 ;
        10'd29 :  music_r = Stop ;
        10'd30 :  music_r = Stop ;
        10'd31 :  music_r = M2_5 ;
        10'd32 :  music_r = M3 ;
        10'd33 :  music_r = M5 ;
        10'd34 :  music_r = M4_5 ;
        10'd35 :  music_r = M4 ;
        10'd36 :  music_r = M3 ;
        10'd37 :  music_r = G6 ;
        10'd38 :  music_r = G5_5 ;
        10'd39 :  music_r = G3 ;
        10'd40 :  music_r = G5 ;
        10'd41 :  music_r = G4_5 ;
        10'd42 :  music_r = G2 ;
        10'd43 :  music_r = G4 ;
        10'd44 :  music_r = G3 ;
        10'd45 :  music_r = G1 ;
        10'd46 :  music_r = Stop ;
        10'd47 :  music_r = Stop ;
        10'd48 :  music_r = Stop ;
        10'd49 :  music_r = Stop ;
        
        10'd50 :  music_r =  M2;
        10'd51 :  music_r = M2 ;
        10'd52 :  music_r = M2 ;
        10'd53 :  music_r = M2 ;
        10'd54 :  music_r = M2 ;
        10'd55 :  music_r = M2 ;
        10'd56 :  music_r = M3 ;
        10'd57 :  music_r = M4 ;
        10'd58 :  music_r =  M3;
        10'd59 :  music_r = M3 ;
        10'd60 :  music_r = D7 ;
        10'd61 :  music_r = D7 ;
        10'd62 :  music_r = M3 ;
        10'd63 :  music_r = M3 ;
        10'd64 :  music_r = M2 ;
        10'd65 :  music_r = M2 ;
        10'd66 :  music_r = M1 ;
        10'd67 :  music_r = M1 ;
        10'd68 :  music_r = M1 ;
        10'd69 :  music_r = M1 ;
        10'd70 :  music_r = M3 ;
        10'd71 :  music_r = M3 ;
        10'd72 :  music_r = M3 ;
        10'd73 :  music_r = M3 ;
        10'd74 :  music_r = M6 ;
        10'd75 :  music_r = M6 ;
        10'd76 :  music_r = M6 ;
        10'd77 :  music_r = M6 ;
        10'd78 :  music_r = Stop ;
        10'd79 :  music_r = Stop ;
        10'd80 :  music_r = Stop ;
        10'd81 :  music_r = Stop ;
        
        10'd82 :  music_r = M6 ;
        10'd83 :  music_r = M5_5 ;
        10'd84 :  music_r = M6 ;
        10'd85 :  music_r = M7 ;
        10'd86 :  music_r = G1 ;
        10'd87 :  music_r = Stop ;
        10'd88 :  music_r = Stop ;
        10'd89 :  music_r = Stop ;
        10'd90 :  music_r = M6 ;
        10'd91 :  music_r = M5_5 ;
        10'd92 :  music_r = M6 ;
        10'd93 :  music_r = M7 ;
        10'd94 :  music_r = G1 ;
        10'd95 :  music_r = Stop ;
        10'd96 :  music_r = G2 ;
        10'd97 :  music_r = Stop ;
        10'd98 :  music_r = M7 ;
        10'd99 :  music_r = M7 ;
        10'd100 :  music_r = M7 ;
        10'd101 :  music_r = M7 ;
        10'd102 :  music_r = G3 ;
        10'd103 :  music_r = G3 ;
        10'd104 :  music_r = G3 ;
        10'd105 :  music_r = G3 ;
        10'd106 :  music_r = G5_5 ;
        10'd107 :  music_r = G5_5 ;
        10'd108 :  music_r = G5_5 ;
        10'd109 :  music_r = G5_5 ;
        10'd110 :  music_r = G7 ;
        10'd111 :  music_r = G7 ;
        10'd112 :  music_r = GG3 ;
        10'd113 :  music_r = GG3 ;
        
        //line 5
        10'd114 :  music_r = M6 ;
        10'd115 :  music_r = M6 ;
        10'd116 :  music_r = M6 ;
        10'd117 :  music_r = M7 ;
        10'd118 :  music_r = G1 ;
        10'd119 :  music_r = M3 ;
        10'd120 :  music_r = G1 ;
        10'd121 :  music_r = M7 ;
        10'd122 :  music_r = M6 ;
        10'd123 :  music_r = M6 ;
        10'd124 :  music_r = M6 ;
        10'd125 :  music_r = M7 ;
        10'd126 :  music_r = G1 ;
        10'd127 :  music_r = G2 ;
        10'd128 :  music_r = G1 ;
        10'd129 :  music_r = M7 ;
        10'd130 :  music_r = M6 ;
        10'd131 :  music_r = M6 ;
        10'd132 :  music_r = M6 ;
        10'd133 :  music_r = M7 ;
        10'd134 :  music_r = G1 ;
        10'd135 :  music_r = M1 ;
        10'd136 :  music_r = G1 ;
        10'd137 :  music_r = M7 ;
        10'd138 :  music_r = M6 ;
        10'd139 :  music_r = M6 ;
        10'd140 :  music_r = M6 ;
        10'd141 :  music_r = M6 ;
        10'd142 :  music_r = M7 ;
        10'd143 :  music_r = M7 ;
        10'd144 :  music_r = M7 ;
        10'd145 :  music_r = M7 ;
        
        //line 6
        10'd146 :  music_r = M6 ;
        10'd147 :  music_r = M6 ;
        10'd148 :  music_r = M6 ;
        10'd149 :  music_r = M7 ;
        10'd150 :  music_r = G1 ;
        10'd151 :  music_r = M3 ;
        10'd152 :  music_r = G1 ;
        10'd153 :  music_r = M7 ;
        10'd154 :  music_r = M6 ;
        10'd155 :  music_r = M6 ;
        10'd156 :  music_r = M6 ;
        10'd157 :  music_r = M7 ;
        10'd158 :  music_r = G1 ;
        10'd159 :  music_r = G2 ;
        10'd160 :  music_r = G1 ;
        10'd161 :  music_r = M7 ;
        10'd162 :  music_r = M6 ;
        10'd163 :  music_r = M6 ;
        10'd164 :  music_r = M6 ;
        10'd165 :  music_r = M7 ;
        10'd166 :  music_r = G1 ;
        10'd167 :  music_r = M1 ;
        10'd168 :  music_r = G1 ;
        10'd169 :  music_r = M7 ;
        10'd170 :  music_r = M6 ;
        10'd171:  music_r = M6 ;
        10'd172 :  music_r = M6 ;
        10'd173 :  music_r = M6 ;
        10'd174 :  music_r = M5 ;
        10'd175 :  music_r = M5 ;
        10'd176 :  music_r = M5 ;
        10'd177 :  music_r = M5 ;

        //line7
        10'd178 : music_r = G6 ;
        10'd179 : music_r = G6 ;
        10'd180 : music_r = G5_5 ;
        10'd181 : music_r = G3 ;
        10'd182 : music_r = G5 ;
        10'd183 : music_r = G5 ;
        10'd184 : music_r = G4_5 ;
        10'd185 : music_r = G4_5 ;
        10'd186 : music_r = G3 ;
        10'd187 : music_r = G3 ;
        10'd188 : music_r = Stop ;
        10'd189 : music_r = Stop ;
        10'd190 : music_r = Stop ;
        10'd191 : music_r = Stop ;
        10'd192 : music_r = Stop ;
        10'd193 : music_r = Stop ;
        10'd194 : music_r = G6 ;
        10'd195 : music_r = G6 ;
        10'd196 : music_r = G5_5 ;
        10'd197 : music_r = G3 ;
        10'd198 : music_r = G5 ;
        10'd199 : music_r = G5 ;
        10'd200 : music_r = G4_5 ;
        10'd201 : music_r = G4_5 ;
        10'd202 : music_r = G3 ;
        10'd203 : music_r = G3 ;
        10'd204 : music_r = Stop ;
        10'd205 : music_r = Stop ;
        10'd206 : music_r = Stop ;
        10'd207 : music_r = Stop ;
        10'd208 : music_r = Stop ;
        10'd209 : music_r = Stop ;
        10'd210 : music_r = D6 ;
        10'd211 : music_r = Stop ;
        10'd212 : music_r = M3 ;
        10'd213 : music_r = Stop ;
        10'd214 : music_r = D3 ;
        10'd215 : music_r = Stop ;
        10'd216 : music_r = M3 ;
        10'd217 : music_r = Stop ;
        10'd218 : music_r = D6 ;
        10'd219 : music_r = Stop ;
        10'd220 : music_r = M3 ;
        10'd221 : music_r = Stop ;
        10'd222 : music_r = D3 ;
        10'd223 : music_r = Stop ;
        10'd224 : music_r = M3 ;
        10'd225 : music_r = Stop ;
        10'd226 : music_r = D6 ;
        10'd227 : music_r = Stop ;
        10'd228 : music_r = M3 ;
        10'd229 : music_r = Stop ;
        10'd230 : music_r = D5 ;
        10'd231 : music_r = Stop ;
        10'd232 : music_r = M3 ;
        10'd233 : music_r = Stop ;
        10'd234 : music_r = D4 ;
        10'd235 : music_r = Stop ;
        10'd236 : music_r = M4 ;
        10'd237 : music_r = Stop ;
        10'd238 : music_r = D3 ;
        10'd239 : music_r = Stop ;
        10'd240 : music_r = M3 ;
        10'd241 : music_r = Stop ;
        //line8
        10'd242 : music_r = D6 ;
        10'd243 : music_r = Stop ;
        10'd244 : music_r = M3 ;
        10'd245 : music_r = Stop ;
        10'd246 : music_r = D7 ;
        10'd247 : music_r = Stop ;
        10'd248 : music_r = M5 ;
        10'd249 : music_r = Stop ;
        10'd250 : music_r = D5 ;
        10'd251 : music_r = Stop ;
        10'd252 : music_r = M3 ;
        10'd253 : music_r = Stop ;
        10'd254 : music_r = D4 ;
        10'd255 : music_r = Stop ;
        10'd256 : music_r = M4 ;
        10'd257 : music_r = Stop ;
        10'd258 : music_r = D6 ;
        10'd259 : music_r = Stop ;
        10'd260 : music_r = M3 ;
        10'd261 : music_r = Stop ;
        10'd262 : music_r = D3 ;
        10'd263 : music_r = Stop ;
        10'd264 : music_r = M3 ;
        10'd265 : music_r = Stop ;
        10'd266 : music_r = D6 ;
        10'd267 : music_r = Stop ;
        10'd268 : music_r = M3 ;
        10'd269 : music_r = Stop ;
        10'd270 : music_r = M3 ;
        10'd271 : music_r = M2 ;
        10'd272 : music_r = M1 ;
        10'd273 : music_r = D7 ;
        10'd274 : music_r = M3 ;
        10'd275 : music_r = M6 ;
        10'd276 : music_r = G1 ;
        10'd277 : music_r = G3 ;
        10'd278 : music_r = G3 ;
        10'd279 : music_r = G4 ;
        10'd280 : music_r = G4 ;
        10'd281 : music_r = G3 ;
        10'd282 : music_r = G3 ;
        10'd283 : music_r = G3 ;
        10'd284 : music_r = G1 ;
        10'd285 : music_r = M6 ;
        10'd286 : music_r = M6 ;
        10'd287 : music_r = M6 ;
        10'd288 : music_r = G3 ;
        10'd289 : music_r = G6 ;
        10'd290 : music_r = G5_5 ;
        10'd291 : music_r = G3 ;
        10'd292 : music_r = Stop ;
        10'd293 : music_r = G5 ;
        10'd294 : music_r = G3 ;
        10'd295 : music_r = G1 ;
        10'd296 : music_r = Stop ;
        10'd297 : music_r = G2 ;
        10'd298 : music_r = M6 ;
        10'd299 : music_r = G2 ;
        10'd300 : music_r = G1 ;
        10'd301 : music_r = M7 ;
        10'd302 : music_r = M7 ;
        10'd303 : music_r = M7 ;
        10'd304 : music_r = M7 ;
        //line9
        10'd305 : music_r = M2_5 ;
        10'd306 : music_r = M3 ;
        10'd307 : music_r = M6 ;
        10'd308 : music_r = Stop ;
        10'd309 : music_r = M5 ;
        10'd310 : music_r = Stop ;
        10'd311 : music_r = M4 ;
        10'd312 : music_r = Stop ;
        10'd313 : music_r = M3 ;
        10'd314 : music_r = Stop ;
        10'd315 : music_r = M6 ;
        10'd316 : music_r = Stop ;
        10'd317 : music_r = G1 ;
        10'd318 : music_r = Stop ;
        10'd319 : music_r = G2 ;
        10'd320 : music_r = Stop ;
        10'd321 : music_r = G3 ;
        10'd322 : music_r = G3 ;
        10'd323 : music_r = G3 ;
        10'd324 : music_r = G3 ;
        10'd325 : music_r = G3 ;
        10'd326 : music_r = G3 ;
        10'd327 : music_r = G3 ;
        10'd328 : music_r = G3 ;
        //line10
        10'd329 : music_r = GG3 ;
        10'd330 : music_r = GG1 ;
        10'd331 : music_r = G6 ;
        10'd332 : music_r = G3 ;
        10'd333 : music_r = GG3 ;
        10'd334 : music_r = GG1 ;
        10'd335 : music_r = G6 ;
        10'd336 : music_r = G3 ;
        10'd337 : music_r = GG4 ;
        10'd338 : music_r = GG2 ;
        10'd339 : music_r = G6 ;
        10'd340 : music_r = G4 ;
        10'd341 : music_r = GG4 ;
        10'd342 : music_r = GG2 ;
        10'd343 : music_r = G6 ;
        10'd344 : music_r = G4 ;
        10'd345 : music_r = GG3 ;
        10'd346 : music_r = GG1 ;
        10'd347 : music_r = G6 ;
        10'd348 : music_r = G3 ;
        10'd349 : music_r = GG3 ;
        10'd350 : music_r = GG1 ;
        10'd351 : music_r = G6 ;
        10'd352 : music_r = G3 ;
        10'd353 : music_r = GG4 ;
        10'd354 : music_r = GG2 ;
        10'd355 : music_r = G6 ;
        10'd356 : music_r = G4 ;
        10'd357 : music_r = GG4 ;
        10'd358 : music_r = GG2 ;
        10'd359 : music_r = G6 ;
        10'd360 : music_r = G4 ;
        10'd361 : music_r = GG3 ;
        10'd362 : music_r = GG1 ;
        10'd363 : music_r = G6 ;
        10'd364 : music_r = G3 ;
        10'd365 : music_r = GG3 ;
        10'd366 : music_r = GG1 ;
        10'd367 : music_r = G6 ;
        10'd368 : music_r = G3 ;
        10'd369 : music_r = GG4 ;
        10'd370 : music_r = GG2 ;
        10'd371 : music_r = G6 ;
        10'd372 : music_r = G4 ;
        10'd373 : music_r = GG4 ;
        10'd374 : music_r = GG2 ;
        10'd375 : music_r = G6 ;
        10'd376 : music_r = G4 ;
        10'd377 : music_r = GG3 ;
        10'd378 : music_r = GG1 ;
        10'd379 : music_r = G6 ;
        10'd380 : music_r = G3 ;
        10'd381 : music_r = GG3 ;
        10'd382 : music_r = GG1 ;
        10'd383 : music_r = G6 ;
        10'd384 : music_r = G3 ;
        10'd385 : music_r = GG4 ;
        10'd386 : music_r = GG2 ;
        10'd387 : music_r = G6 ;
        10'd388 : music_r = G4 ;
        10'd389 : music_r = GG4 ;
        10'd390 : music_r = GG2 ;
        10'd391 : music_r = G6 ;
        10'd392 : music_r = G4 ;
        10'd393 : music_r = GG3 ;
        10'd394 : music_r = GG1 ;
        10'd395 : music_r = G6 ;
        10'd396 : music_r = G3 ;
        10'd397 : music_r = GG3 ;
        10'd398 : music_r = GG1 ;
        10'd399 : music_r = G6 ;
        10'd400 : music_r = G3 ;
        10'd401 : music_r = GG4 ;
        10'd402 : music_r = GG2 ;
        10'd403 : music_r = G6 ;
        10'd404 : music_r = G4 ;
        10'd405 : music_r = GG4 ;
        10'd406 : music_r = GG2 ;
        10'd407 : music_r = G6 ;
        10'd408 : music_r = G4 ;
        10'd409 : music_r = GG3 ;
        10'd410 : music_r = GG1 ;
        10'd411 : music_r = G6 ;
        10'd412 : music_r = G3 ;
        10'd413 : music_r = GG3 ;
        10'd414 : music_r = GG1 ;
        10'd415 : music_r = G6 ;
        10'd416 : music_r = G3 ;
        10'd417 : music_r = GG4 ;
        10'd418 : music_r = GG2 ;
        10'd419 : music_r = G6 ;
        10'd420 : music_r = G4 ;
        10'd421 : music_r = GG4 ;
        10'd422 : music_r = GG2 ;
        10'd423 : music_r = G6 ;
        10'd424 : music_r = G4 ;


        

        
        default: music_r = Stop ;
    endcase
end
//------------------------<每个音节在哪个位置进行震荡>---------------------------
always @(posedge clk or negedge rst_n)begin 
    if(!rst_n)begin
        cnt_music <= 0 ;
    end
    else if (cnt_700ms == MAX_700MS - 1 || cnt_music == MAX_music - 1) begin
        cnt_music <= 0 ;
    end
    else begin
        cnt_music <= cnt_music + 1 ;
    end
end

//------------------------<在指定位置震荡>---------------------------
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        beep_r <= 1'b1;
    end
    else if (cnt_music >= (MAX_music - 1'd1) / 2) begin
        beep_r <= 1'b0;
    end
    else begin
        beep_r <= 1'b1;
    end
end

assign beep1 = beep_r;
assign beep2 = beep_r;

endmodule

