.class public final Lp/kwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/icx0;

.field public final c:Lp/bd8;

.field public final d:Lp/qm01;

.field public final e:Lp/gqy;

.field public final f:Lp/aqf0;

.field public final g:Lp/gvt;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/qs80;

.field public final k:Lp/uey0;

.field public final l:Lp/seo;


# direct methods
.method public constructor <init>(Lp/icx0;Lp/bd8;Lp/qm01;Lp/gqy;Lp/aqf0;Lp/fvy;Lp/gvt;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lp/kwy;->b:Lp/icx0;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lp/kwy;->c:Lp/bd8;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lp/kwy;->d:Lp/qm01;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lp/kwy;->e:Lp/gqy;

    .line 25
    .line 26
    iput-object v1, v0, Lp/kwy;->f:Lp/aqf0;

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Lp/kwy;->g:Lp/gvt;

    .line 31
    .line 32
    new-instance v3, Lp/hwy;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4}, Lp/hwy;-><init>(Lp/kwy;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v0, Lp/kwy;->h:Lp/h1w0;

    .line 44
    .line 45
    new-instance v3, Lp/hwy;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v0, v5}, Lp/hwy;-><init>(Lp/kwy;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lp/kwy;->i:Lp/h1w0;

    .line 57
    .line 58
    iget-object v3, v2, Lp/fvy;->g:Lp/swy;

    .line 59
    .line 60
    check-cast v3, Lp/twy;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/gwy;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v15, Lp/ewy;

    .line 84
    .line 85
    move-object v14, v15

    .line 86
    new-instance v13, Lp/l15;

    .line 87
    .line 88
    new-instance v4, Lp/k15;

    .line 89
    .line 90
    new-instance v0, Lp/q05;

    .line 91
    .line 92
    move-object/from16 p3, v3

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-direct {v0, v3, v3, v3}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "empty-audiobrowse-feature-identifier"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v4, v3, v1, v2, v0}, Lp/k15;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/q05;)V

    .line 103
    .line 104
    .line 105
    sget-object v23, Lp/m15;->C:Lp/m15;

    .line 106
    .line 107
    sget-object v22, Lp/r05;->A:Lp/r05;

    .line 108
    .line 109
    new-instance v0, Lp/p15;

    .line 110
    .line 111
    const-string v17, ""

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-string v19, ""

    .line 116
    .line 117
    const-wide/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-direct/range {v16 .. v23}, Lp/p15;-><init>(Ljava/lang/String;ZLjava/lang/String;JLp/mtz0;Lp/kh11;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v4, v0}, Lp/l15;-><init>(Lp/k15;Lp/p15;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const-string v18, ""

    .line 132
    .line 133
    const-string v19, ""

    .line 134
    .line 135
    const-string v20, ""

    .line 136
    .line 137
    sget-object v21, Lp/hvy;->f:Lp/hvy;

    .line 138
    .line 139
    sget-object v22, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;->e:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    .line 140
    .line 141
    const-string v23, ""

    .line 142
    .line 143
    const-string v24, ""

    .line 144
    .line 145
    const-string v25, ""

    .line 146
    .line 147
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    const-string v27, ""

    .line 152
    .line 153
    sget-object v28, Lp/wqm0;->b:Lp/wqm0;

    .line 154
    .line 155
    const-string v29, ""

    .line 156
    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    invoke-direct/range {v15 .. v29}, Lp/ewy;-><init>(Lp/l15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5l;Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v15, Lp/xvy;->a:Lp/xvy;

    .line 163
    .line 164
    new-instance v0, Lp/fpa0;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    sget-object v24, Lp/wvy;->h:Lp/wvy;

    .line 188
    .line 189
    const-string v25, ""

    .line 190
    .line 191
    const-string v26, ""

    .line 192
    .line 193
    invoke-static {}, Lcom/google/protobuf/Any;->Q()Lcom/google/protobuf/Any;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    const v28, 0x8000

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v5 .. v28}, Lp/gwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lp/s601;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    move-object/from16 v2, p6

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lp/b92;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v1, v2, v3}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lp/v73;

    .line 219
    .line 220
    const/16 v4, 0x18

    .line 221
    .line 222
    invoke-direct {v3, v2, v4}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lp/v58;

    .line 226
    .line 227
    const/16 v5, 0x8

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    invoke-direct {v4, v5, v2, v6}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    invoke-static {v2, v0, v1, v3, v4}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    iput-object v0, v1, Lp/kwy;->j:Lp/qs80;

    .line 243
    .line 244
    sget-object v0, Lp/iwy;->b:Lp/iwy;

    .line 245
    .line 246
    sget-object v2, Lp/iwy;->c:Lp/iwy;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lp/kwy;->k:Lp/uey0;

    .line 253
    .line 254
    new-instance v0, Lp/zy2;

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lp/kwy;->l:Lp/seo;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kwy;->j:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kwy;->k:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kwy;->l:Lp/seo;

    return-object v0
.end method
