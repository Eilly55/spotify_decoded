.class public final Lp/j0j;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:Lp/iil0;

.field public final synthetic g:Lp/iil0;

.field public final synthetic h:Lp/gil0;

.field public final synthetic i:Lp/g3v;

.field public final synthetic t:Lp/gil0;


# direct methods
.method public constructor <init>(ZZZLp/n290;ILp/iil0;Lp/iil0;Lp/gil0;Lp/g3v;Lp/gil0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/j0j;->a:Z

    iput-boolean p2, p0, Lp/j0j;->b:Z

    iput-boolean p3, p0, Lp/j0j;->c:Z

    iput-object p4, p0, Lp/j0j;->d:Lp/n290;

    iput p5, p0, Lp/j0j;->e:I

    iput-object p6, p0, Lp/j0j;->f:Lp/iil0;

    iput-object p7, p0, Lp/j0j;->g:Lp/iil0;

    iput-object p8, p0, Lp/j0j;->h:Lp/gil0;

    iput-object p9, p0, Lp/j0j;->i:Lp/g3v;

    iput-object p10, p0, Lp/j0j;->t:Lp/gil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 36
    iget-boolean v3, v0, Lp/j0j;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v0, Lp/j0j;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lp/sed;

    .line 46
    .line 47
    const v4, 0x4d3e1883    # 1.9932984E8f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 54
    .line 55
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 60
    .line 61
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-wide v10, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lp/sed;

    .line 72
    .line 73
    const v4, 0x4d3f2820    # 2.00442368E8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 80
    .line 81
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 86
    .line 87
    iget-wide v4, v4, Lp/zbp;->b:J

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    check-cast v3, Lp/sed;

    .line 95
    .line 96
    const v4, 0x3c4c65c6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 103
    .line 104
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 109
    .line 110
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 111
    .line 112
    const v6, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lp/e8c;->b(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v9, Lp/kil0;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 129
    .line 130
    invoke-static {v1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    .line 135
    .line 136
    iput-object v3, v9, Lp/kil0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v4, v0, Lp/j0j;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    sget-object v27, Lp/niw0;->c:Lp/niw0;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const v13, 0xffefff

    .line 162
    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    invoke-static/range {v12 .. v27}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v9, Lp/kil0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_4
    check-cast v1, Lp/sed;

    .line 173
    .line 174
    const v3, 0x3c4c85c1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 178
    .line 179
    .line 180
    iget v3, v0, Lp/j0j;->e:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lp/sed;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 193
    .line 194
    if-ne v5, v4, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v5, Lp/oj10;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Lp/oj10;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v5, Lp/j3v;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lp/j0j;->d:Lp/n290;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-static {v3, v5, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v3, v0, Lp/j0j;->f:Lp/iil0;

    .line 219
    .line 220
    iget v3, v3, Lp/iil0;->a:I

    .line 221
    .line 222
    iget-object v4, v0, Lp/j0j;->g:Lp/iil0;

    .line 223
    .line 224
    iget v4, v4, Lp/iil0;->a:I

    .line 225
    .line 226
    sget-object v5, Lp/t4n0;->a:Lp/s4n0;

    .line 227
    .line 228
    new-instance v15, Lp/s4n0;

    .line 229
    .line 230
    invoke-static {v3}, Lp/jav;->e(I)Lp/pzd0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4}, Lp/jav;->e(I)Lp/pzd0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v4}, Lp/jav;->e(I)Lp/pzd0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, Lp/jav;->e(I)Lp/pzd0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v15, v5, v6, v4, v3}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 247
    .line 248
    .line 249
    const v3, 0x3c4caf79

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lp/j0j;->h:Lp/gil0;

    .line 256
    .line 257
    iget-boolean v3, v3, Lp/gil0;->a:Z

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 266
    .line 267
    iget-wide v3, v3, Lp/nbo;->c:J

    .line 268
    .line 269
    :goto_3
    move-wide/from16 v16, v3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    sget-wide v3, Lp/e8c;->i:J

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Lp/j0j;->i:Lp/g3v;

    .line 279
    .line 280
    iget-boolean v14, v0, Lp/j0j;->b:Z

    .line 281
    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    new-instance v2, Lp/kjj0;

    .line 293
    .line 294
    iget-object v7, v0, Lp/j0j;->t:Lp/gil0;

    .line 295
    .line 296
    iget v8, v0, Lp/j0j;->e:I

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    invoke-direct/range {v6 .. v11}, Lp/kjj0;-><init>(Lp/gil0;ILp/kil0;J)V

    .line 300
    .line 301
    .line 302
    const v3, 0x6011f1ed

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x3e0

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    invoke-static/range {v12 .. v27}, Lp/utv0;->b(Lp/g3v;Lp/n290;ZLp/u3q0;JJFFLp/lc8;Lp/yt90;Lp/ltc;Lp/ned;II)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 319
    .line 320
    return-object v1
.end method
