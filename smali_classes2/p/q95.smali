.class public final Lp/q95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wof;

.field public final c:Lp/bd8;

.field public final d:Lp/icx0;

.field public final e:Lp/t6y0;

.field public final f:Lp/aqf0;

.field public final g:Lp/gvt;

.field public final h:Lp/ru11;

.field public final i:Lp/gqy;

.field public final j:Lp/h1w0;

.field public final k:Lp/h1w0;

.field public final l:Lp/qs80;

.field public final m:Lp/uey0;

.field public final n:Lp/seo;


# direct methods
.method public constructor <init>(Lp/wof;Lp/bd8;Lp/icx0;Lp/t6y0;Lp/aqf0;Lp/gvt;Lp/ru11;Lp/gqy;Lp/r85;)V
    .locals 38

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
    iput-object v3, v0, Lp/q95;->b:Lp/wof;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lp/q95;->c:Lp/bd8;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lp/q95;->d:Lp/icx0;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lp/q95;->e:Lp/t6y0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/q95;->f:Lp/aqf0;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v0, Lp/q95;->g:Lp/gvt;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, v0, Lp/q95;->h:Lp/ru11;

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    iput-object v3, v0, Lp/q95;->i:Lp/gqy;

    .line 39
    .line 40
    new-instance v3, Lp/l95;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4}, Lp/l95;-><init>(Lp/q95;I)V

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
    iput-object v5, v0, Lp/q95;->j:Lp/h1w0;

    .line 52
    .line 53
    new-instance v3, Lp/l95;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v3, v0, v5}, Lp/l95;-><init>(Lp/q95;I)V

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
    iput-object v5, v0, Lp/q95;->k:Lp/h1w0;

    .line 65
    .line 66
    iget-object v3, v2, Lp/r85;->e:Lp/ca5;

    .line 67
    .line 68
    check-cast v3, Lp/da5;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lp/k15;

    .line 74
    .line 75
    new-instance v3, Lp/q05;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-direct {v3, v5, v5, v5}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "empty-audiobrowse-feature-identifier"

    .line 83
    .line 84
    invoke-direct {v6, v5, v7, v4, v3}, Lp/k15;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/q05;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v13, Lp/wqm0;->b:Lp/wqm0;

    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v5, Lp/i95;

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v12, ""

    .line 114
    .line 115
    const-string v14, ""

    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    const-string v17, ""

    .line 122
    .line 123
    invoke-direct/range {v5 .. v17}, Lp/i95;-><init>(Lp/k15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lp/fpa0;

    .line 127
    .line 128
    move-object/from16 v27, v3

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v31, v3

    .line 138
    .line 139
    sget-object v32, Lp/h95;->B:Lp/h95;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/protobuf/Any;->Q()Lcom/google/protobuf/Any;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v36, v5

    .line 146
    .line 147
    new-instance v6, Lp/k95;

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    const-string v19, ""

    .line 152
    .line 153
    const-string v20, ""

    .line 154
    .line 155
    const-string v21, ""

    .line 156
    .line 157
    const-string v22, ""

    .line 158
    .line 159
    const-string v23, ""

    .line 160
    .line 161
    const-string v24, ""

    .line 162
    .line 163
    const-string v25, ""

    .line 164
    .line 165
    const/16 v28, 0x1

    .line 166
    .line 167
    const/16 v29, 0x1

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v33, ""

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    const-string v35, ""

    .line 179
    .line 180
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    invoke-direct/range {v18 .. v37}, Lp/k95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i95;Lp/wmh;ZZZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/b22;Ljava/lang/String;ZLjava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lp/o85;->a:Lp/o85;

    .line 189
    .line 190
    new-instance v5, Lp/b92;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-direct {v5, v2, v7}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lp/p85;

    .line 197
    .line 198
    invoke-direct {v7, v2, v4}, Lp/p85;-><init>(Lp/r85;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lp/v58;

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    invoke-direct {v4, v8, v2, v1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v3, v5, v7, v4}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lp/q95;->l:Lp/qs80;

    .line 212
    .line 213
    sget-object v1, Lp/m95;->b:Lp/m95;

    .line 214
    .line 215
    sget-object v2, Lp/m95;->c:Lp/m95;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lp/q95;->m:Lp/uey0;

    .line 222
    .line 223
    new-instance v1, Lp/zy2;

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lp/q95;->n:Lp/seo;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q95;->l:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q95;->m:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q95;->n:Lp/seo;

    return-object v0
.end method
