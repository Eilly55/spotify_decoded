.class public final Lp/li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bd8;

.field public final c:Lp/icx0;

.field public final d:Lp/wof;

.field public final e:Lp/t6y0;

.field public final f:Lp/aqf0;

.field public final g:Lp/gvt;

.field public final h:Lp/qm01;

.field public final i:Lp/gqy;

.field public final j:Lp/h1w0;

.field public final k:Lp/h1w0;

.field public final l:Lp/qs80;

.field public final m:Lp/uey0;

.field public final n:Lp/seo;


# direct methods
.method public constructor <init>(Lp/bd8;Lp/icx0;Lp/wof;Lp/t6y0;Lp/aqf0;Lp/gvt;Lp/qm01;Lp/gqy;Lp/lh01;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lp/li01;->b:Lp/bd8;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lp/li01;->c:Lp/icx0;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lp/li01;->d:Lp/wof;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lp/li01;->e:Lp/t6y0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/li01;->f:Lp/aqf0;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v0, Lp/li01;->g:Lp/gvt;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, v0, Lp/li01;->h:Lp/qm01;

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    iput-object v3, v0, Lp/li01;->i:Lp/gqy;

    .line 39
    .line 40
    new-instance v3, Lp/gi01;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4}, Lp/gi01;-><init>(Lp/li01;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp/h1w0;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lp/li01;->j:Lp/h1w0;

    .line 52
    .line 53
    new-instance v3, Lp/gi01;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v3, v0, v5}, Lp/gi01;-><init>(Lp/li01;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lp/h1w0;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lp/li01;->k:Lp/h1w0;

    .line 65
    .line 66
    iget-object v3, v2, Lp/lh01;->d:Lp/wi01;

    .line 67
    .line 68
    check-cast v3, Lp/xi01;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/fi01;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    const-string v6, ""

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    const-string v10, ""

    .line 85
    .line 86
    const-string v11, ""

    .line 87
    .line 88
    const-string v12, ""

    .line 89
    .line 90
    sget-object v13, Lp/bi01;->g:Lp/bi01;

    .line 91
    .line 92
    sget-object v21, Lp/m15;->C:Lp/m15;

    .line 93
    .line 94
    new-instance v15, Lp/q05;

    .line 95
    .line 96
    const-string v14, ""

    .line 97
    .line 98
    invoke-direct {v15, v14, v14, v14}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v23, Lp/p15;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-string v18, ""

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v14, v23

    .line 112
    .line 113
    move-object/from16 v22, v15

    .line 114
    .line 115
    move-object/from16 v15, v16

    .line 116
    .line 117
    move/from16 v16, v17

    .line 118
    .line 119
    move-object/from16 v17, v18

    .line 120
    .line 121
    move-wide/from16 v18, v19

    .line 122
    .line 123
    move-object/from16 v20, v22

    .line 124
    .line 125
    invoke-direct/range {v14 .. v21}, Lp/p15;-><init>(Ljava/lang/String;ZLjava/lang/String;JLp/mtz0;Lp/kh11;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    sget-object v30, Lp/wqm0;->b:Lp/wqm0;

    .line 133
    .line 134
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    new-instance v22, Lp/di01;

    .line 139
    .line 140
    move-object/from16 v14, v22

    .line 141
    .line 142
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v25, ""

    .line 146
    .line 147
    const-string v26, ""

    .line 148
    .line 149
    const-string v27, ""

    .line 150
    .line 151
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v29, ""

    .line 155
    .line 156
    const-string v31, ""

    .line 157
    .line 158
    const-string v32, ""

    .line 159
    .line 160
    const-string v33, ""

    .line 161
    .line 162
    invoke-direct/range {v22 .. v33}, Lp/di01;-><init>(Lp/p15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v16, Lp/fpa0;

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v17, ""

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const-string v21, ""

    .line 185
    .line 186
    invoke-static {}, Lcom/google/protobuf/Any;->Q()Lcom/google/protobuf/Any;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/16 v23, 0x1

    .line 191
    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    invoke-direct/range {v5 .. v24}, Lp/fi01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ccm;Lp/di01;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/protobuf/Any;ZZ)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lp/gh01;->a:Lp/gh01;

    .line 198
    .line 199
    new-instance v6, Lp/ih01;

    .line 200
    .line 201
    invoke-direct {v6, v2, v1, v4}, Lp/ih01;-><init>(Lp/lh01;Lp/aqf0;I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lp/jh01;

    .line 205
    .line 206
    invoke-direct {v7, v2, v4}, Lp/jh01;-><init>(Lp/lh01;I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lp/v58;

    .line 210
    .line 211
    const/16 v8, 0xb

    .line 212
    .line 213
    invoke-direct {v4, v8, v2, v1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v6, v7, v4}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lp/li01;->l:Lp/qs80;

    .line 221
    .line 222
    sget-object v1, Lp/hi01;->b:Lp/hi01;

    .line 223
    .line 224
    sget-object v2, Lp/hi01;->c:Lp/hi01;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lp/li01;->m:Lp/uey0;

    .line 231
    .line 232
    new-instance v1, Lp/zy2;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lp/li01;->n:Lp/seo;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li01;->l:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li01;->m:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li01;->n:Lp/seo;

    return-object v0
.end method
