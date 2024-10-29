.class public final Lp/e97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h87;


# instance fields
.field public a:Lp/hjf0;

.field public b:Lp/om01;

.field public final c:Landroid/os/Handler;

.field public d:Lp/njf0;

.field public e:Z

.field public final f:I

.field public g:Lp/yl01;

.field public final h:Lp/yl01;

.field public i:F

.field public j:Lp/cgv0;

.field public k:Z

.field public l:Lp/t1y0;

.field public m:Z


# direct methods
.method public constructor <init>(Lp/hjf0;Lp/om01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e97;->a:Lp/hjf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e97;->b:Lp/om01;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/e97;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p1, p0, Lp/e97;->b:Lp/om01;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lp/om01;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lp/e97;->f:I

    .line 32
    .line 33
    new-instance p2, Lp/yl01;

    .line 34
    .line 35
    invoke-direct {p2, p1, p1}, Lp/yl01;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/e97;->g:Lp/yl01;

    .line 39
    .line 40
    new-instance p1, Lp/yl01;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p2}, Lp/yl01;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/e97;->h:Lp/yl01;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lp/e97;->i:F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e97;->b:Lp/om01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lp/mhf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/njf0;->t:Lp/mhf0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/njf0;->s0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lp/cjf0;)V
    .locals 9

    .line 1
    new-instance v8, Lp/k0f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v8}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lp/cjf0;Lp/k0f0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v12, Lp/mhf0;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-direct {v12, v0}, Lp/mhf0;-><init>(Lp/cjf0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v7, Lp/svk0;->b:Lp/svk0;

    .line 15
    .line 16
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v2, Lp/njf0;->c:Lp/awz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/awz;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object v6, v12

    .line 27
    invoke-virtual/range {v2 .. v7}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lp/e97;->a:Lp/hjf0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v10, Lp/ew3;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v10, v1, v2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/uxf;

    .line 42
    .line 43
    const-string v3, "betamax-playback-session-scope"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lp/hjf0;->a:Lp/qxf;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v20, Lp/njf0;

    .line 59
    .line 60
    move-object/from16 v2, v20

    .line 61
    .line 62
    iget-object v3, v0, Lp/hjf0;->b:Lp/lvb;

    .line 63
    .line 64
    iget-object v4, v0, Lp/hjf0;->c:Lp/pp3;

    .line 65
    .line 66
    iget-object v5, v0, Lp/hjf0;->n:Lp/awz;

    .line 67
    .line 68
    iget-object v6, v0, Lp/hjf0;->e:Lp/zx90;

    .line 69
    .line 70
    iget-object v7, v0, Lp/hjf0;->f:Lp/k77;

    .line 71
    .line 72
    iget-object v8, v0, Lp/hjf0;->g:Lp/x57;

    .line 73
    .line 74
    iget-object v9, v0, Lp/hjf0;->h:Lp/s4t;

    .line 75
    .line 76
    iget-object v11, v0, Lp/hjf0;->d:Lp/lgf0;

    .line 77
    .line 78
    iget-boolean v14, v0, Lp/hjf0;->i:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lp/hjf0;->j:Z

    .line 81
    .line 82
    iget-boolean v13, v0, Lp/hjf0;->k:Z

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    iget-object v13, v0, Lp/hjf0;->l:Lp/qzo0;

    .line 87
    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    iget-boolean v0, v0, Lp/hjf0;->m:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-direct/range {v2 .. v19}, Lp/njf0;-><init>(Lp/lvb;Lp/pp3;Lp/awz;Lp/zx90;Lp/k77;Lp/x57;Lp/s4t;Lp/ew3;Lp/lgf0;Lp/mhf0;Lp/k0f0;ZZLp/xxf;ZLp/qzo0;Z)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v13, v20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    move-object v13, v0

    .line 105
    :goto_0
    iput-object v13, v1, Lp/e97;->d:Lp/njf0;

    .line 106
    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v1, Lp/e97;->l:Lp/t1y0;

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Lp/njf0;->w0(Lp/t1y0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-boolean v3, v1, Lp/e97;->e:Z

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lp/njf0;->t0(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v2, v2, Lp/njf0;->c:Lp/awz;

    .line 131
    .line 132
    iget-object v2, v2, Lp/awz;->t:Lp/iml;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/iml;->f()Lp/aml;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lp/zll;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lp/zll;-><init>(Lp/aml;)V

    .line 144
    .line 145
    .line 146
    iget v3, v1, Lp/e97;->f:I

    .line 147
    .line 148
    iput v3, v4, Lp/f0y0;->d:I

    .line 149
    .line 150
    new-instance v3, Lp/aml;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lp/aml;-><init>(Lp/zll;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lp/iml;->m(Lp/g0y0;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object v3, v1, Lp/e97;->g:Lp/yl01;

    .line 164
    .line 165
    iget-object v2, v2, Lp/njf0;->c:Lp/awz;

    .line 166
    .line 167
    iget-object v2, v2, Lp/awz;->t:Lp/iml;

    .line 168
    .line 169
    invoke-virtual {v2}, Lp/iml;->f()Lp/aml;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Lp/zll;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Lp/zll;-><init>(Lp/aml;)V

    .line 179
    .line 180
    .line 181
    iget v4, v3, Lp/yl01;->a:I

    .line 182
    .line 183
    iput v4, v5, Lp/f0y0;->a:I

    .line 184
    .line 185
    iget v3, v3, Lp/yl01;->b:I

    .line 186
    .line 187
    iput v3, v5, Lp/f0y0;->b:I

    .line 188
    .line 189
    new-instance v3, Lp/aml;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Lp/aml;-><init>(Lp/zll;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lp/iml;->m(Lp/g0y0;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object v2, v2, Lp/njf0;->c:Lp/awz;

    .line 203
    .line 204
    iget-object v2, v2, Lp/awz;->t:Lp/iml;

    .line 205
    .line 206
    invoke-virtual {v2}, Lp/iml;->f()Lp/aml;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lp/zll;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lp/zll;-><init>(Lp/aml;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lp/e97;->h:Lp/yl01;

    .line 219
    .line 220
    iget v5, v3, Lp/yl01;->a:I

    .line 221
    .line 222
    iput v5, v4, Lp/f0y0;->e:I

    .line 223
    .line 224
    iget v3, v3, Lp/yl01;->b:I

    .line 225
    .line 226
    iput v3, v4, Lp/f0y0;->f:I

    .line 227
    .line 228
    new-instance v3, Lp/aml;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lp/aml;-><init>(Lp/zll;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lp/iml;->m(Lp/g0y0;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    iget v3, v1, Lp/e97;->i:F

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lp/njf0;->v0(F)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    iget-object v3, v1, Lp/e97;->j:Lp/cgv0;

    .line 252
    .line 253
    iget-object v4, v2, Lp/njf0;->E0:Lp/cgv0;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    iput-object v3, v2, Lp/njf0;->E0:Lp/cgv0;

    .line 262
    .line 263
    invoke-virtual {v2}, Lp/njf0;->q0()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_7
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    iget-boolean v4, v1, Lp/e97;->k:Z

    .line 273
    .line 274
    iget-object v2, v2, Lp/njf0;->c:Lp/awz;

    .line 275
    .line 276
    iget-object v2, v2, Lp/awz;->Y:Lp/y3s;

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    if-eqz v4, :cond_c

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move v4, v3

    .line 286
    :goto_8
    invoke-virtual {v2, v4}, Lp/y3s;->k(I)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    iget-boolean v4, v1, Lp/e97;->m:Z

    .line 295
    .line 296
    iput-boolean v4, v2, Lp/njf0;->v0:Z

    .line 297
    .line 298
    invoke-virtual {v2}, Lp/njf0;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object v2, v1, Lp/e97;->d:Lp/njf0;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object v4, v2, Lp/njf0;->c:Lp/awz;

    .line 306
    .line 307
    iput v3, v2, Lp/njf0;->H0:I

    .line 308
    .line 309
    iget-boolean v5, v2, Lp/njf0;->Y:Z

    .line 310
    .line 311
    iget-object v6, v2, Lp/njf0;->X:Lp/k0f0;

    .line 312
    .line 313
    iget-object v7, v2, Lp/njf0;->t:Lp/mhf0;

    .line 314
    .line 315
    if-nez v5, :cond_e

    .line 316
    .line 317
    iget-object v5, v7, Lp/mhf0;->a:Lp/cjf0;

    .line 318
    .line 319
    iget-boolean v5, v5, Lp/cjf0;->c:Z

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    iget-wide v3, v6, Lp/k0f0;->a:J

    .line 324
    .line 325
    new-instance v5, Lcom/spotify/betamax/player/exception/UnplayablePlaybackException;

    .line 326
    .line 327
    sget-object v6, Lp/z3r;->Y:Lp/z3r;

    .line 328
    .line 329
    const-string v8, "Unable to play royalty media without royalty support"

    .line 330
    .line 331
    invoke-direct {v5, v8, v6, v0}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7, v3, v4, v5}, Lp/njf0;->m0(Lp/mhf0;JLcom/spotify/betamax/player/exception/UnplayablePlaybackException;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    invoke-virtual {v2}, Lp/njf0;->o0()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    iget-object v5, v7, Lp/mhf0;->a:Lp/cjf0;

    .line 345
    .line 346
    iget-boolean v5, v5, Lp/cjf0;->b:Z

    .line 347
    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    iget-wide v3, v6, Lp/k0f0;->a:J

    .line 351
    .line 352
    new-instance v5, Lcom/spotify/betamax/player/exception/UnplayablePlaybackException;

    .line 353
    .line 354
    sget-object v6, Lp/z3r;->Z:Lp/z3r;

    .line 355
    .line 356
    const-string v8, "Unable to play media when video is disabled and audio only is not allowed"

    .line 357
    .line 358
    invoke-direct {v5, v8, v6, v0}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7, v3, v4, v5}, Lp/njf0;->m0(Lp/mhf0;JLcom/spotify/betamax/player/exception/UnplayablePlaybackException;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    :try_start_0
    invoke-virtual {v2}, Lp/njf0;->y0()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v7, v6}, Lp/awz;->z(Lp/mhf0;Lp/k0f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-array v3, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v5, "Could not initiate video playback"

    .line 376
    .line 377
    invoke-static {v0, v5, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lp/awz;->k()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    new-instance v5, Lcom/spotify/betamax/player/exception/UnplayablePlaybackException;

    .line 385
    .line 386
    sget-object v6, Lp/z3r;->b:Lp/z3r;

    .line 387
    .line 388
    const-string v8, "Failed to start playback"

    .line 389
    .line 390
    invoke-direct {v5, v8, v6, v0}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7, v3, v4, v5}, Lp/njf0;->m0(Lp/mhf0;JLcom/spotify/betamax/player/exception/UnplayablePlaybackException;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lp/e97;->k()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/e97;->g(Lp/csl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lp/csl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v5, Lp/svk0;->f:Lp/svk0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp/e97;->b:Lp/om01;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lp/om01;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lp/e97;->a:Lp/hjf0;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lp/hjf0;->e:Lp/zx90;

    .line 33
    .line 34
    iget-boolean v1, v0, Lp/zx90;->o0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/zx90;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lp/hjf0;->n:Lp/awz;

    .line 42
    .line 43
    iget-object v0, p1, Lp/awz;->o0:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/fcm0;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, Lp/awz;->o0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v6, p1, Lp/awz;->o0:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v0, p1, Lp/awz;->Y:Lp/y3s;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p1, Lp/awz;->i:Lp/wkf0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/y3s;->x(Lp/s62;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/y3s;->p(Lp/rlf0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lp/y3s;->release()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-object v6, p1, Lp/awz;->X:Lp/fy6;

    .line 78
    .line 79
    iput-object v6, p1, Lp/awz;->Y:Lp/y3s;

    .line 80
    .line 81
    :cond_6
    iput-object v6, p0, Lp/e97;->d:Lp/njf0;

    .line 82
    .line 83
    iput-object v6, p0, Lp/e97;->b:Lp/om01;

    .line 84
    .line 85
    iput-object v6, p0, Lp/e97;->a:Lp/hjf0;

    .line 86
    .line 87
    return-void
.end method

.method public final h(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e97;->b:Lp/om01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    .line 7
    .line 8
    iget-object v0, v0, Lp/awz;->Y:Lp/y3s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/y3s;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, Lp/njf0;->t:Lp/mhf0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-boolean v3, p0, Lp/e97;->m:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Lp/mhf0;->a:Lp/cjf0;

    .line 34
    .line 35
    iget-boolean v3, v3, Lp/cjf0;->b:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lp/njf0;->H0:I

    .line 42
    .line 43
    iget-object v3, v0, Lp/njf0;->c:Lp/awz;

    .line 44
    .line 45
    iget-object v4, v3, Lp/awz;->Y:Lp/y3s;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lp/y3s;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Lp/awz;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v3, Lp/awz;->X:Lp/fy6;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v5, v3, Lp/awz;->Y:Lp/y3s;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lp/y3s;->Y(Lp/fy6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v3}, Lp/awz;->s()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_6

    .line 80
    .line 81
    iget-object v4, v3, Lp/awz;->Y:Lp/y3s;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lp/y3s;->c()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    iget-object v4, v3, Lp/awz;->Y:Lp/y3s;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v4, v1}, Lp/y3s;->o(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3}, Lp/awz;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v0, v0, Lp/njf0;->i:Lp/lgf0;

    .line 101
    .line 102
    iget-object v1, v0, Lp/lgf0;->c:Lp/lvb;

    .line 103
    .line 104
    check-cast v1, Lp/xg2;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v0, v2}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lp/mgf0;

    .line 133
    .line 134
    new-instance v2, Lp/egf0;

    .line 135
    .line 136
    const/4 v11, 0x7

    .line 137
    move-object v5, v2

    .line 138
    move-wide v7, v3

    .line 139
    move-wide v9, v12

    .line 140
    invoke-direct/range {v5 .. v11}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_3
    return-void
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v4, p1, v4

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lp/njf0;->i:Lp/lgf0;

    .line 34
    .line 35
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-wide v4, v8

    .line 42
    invoke-virtual/range {v2 .. v7}, Lp/lgf0;->i(Lp/mhf0;JJ)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lp/svk0;->a:Lp/svk0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/awz;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lp/awz;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, p1, v4

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/awz;->o()Lp/rxw0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-wide p1, p1, Lp/rxw0;->Z:J

    .line 82
    .line 83
    invoke-static {p1, p2}, Lp/ntz0;->Z(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_1
    move-wide p1, v2

    .line 88
    :cond_2
    invoke-virtual {v1, p1, p2}, Lp/awz;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v2, v0, Lp/njf0;->i:Lp/lgf0;

    .line 93
    .line 94
    iget-object v3, v0, Lp/njf0;->t:Lp/mhf0;

    .line 95
    .line 96
    move-wide v4, v8

    .line 97
    invoke-virtual/range {v2 .. v7}, Lp/lgf0;->i(Lp/mhf0;JJ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lp/njf0;->u0:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lp/njf0;->u0:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v1, Lp/awz;->Y:Lp/y3s;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lp/wy6;->h(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v1, v0, Lp/njf0;->t:Lp/mhf0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    .line 13
    .line 14
    iget-object v0, v0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 15
    .line 16
    iget-object v2, p0, Lp/e97;->b:Lp/om01;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v2, Lp/om01;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v5, Lcom/spotify/betamax/player/VideoSurfaceView;->d:Lp/bbf0;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v5, v1}, Lp/bbf0;->b(Lp/mhf0;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, v3

    .line 57
    :cond_4
    :goto_1
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v4, v3

    .line 61
    :goto_2
    if-nez v0, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_6
    const/4 v1, 0x2

    .line 68
    if-eq v0, v4, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    :try_start_1
    new-instance v2, Lp/tm01;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lp/tm01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/tm01;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object v5, p0, Lp/e97;->c:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    :goto_3
    if-nez v4, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0, v3}, Lp/njf0;->x0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v2, p0, Lp/e97;->d:Lp/njf0;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v2, v2, Lp/njf0;->F0:Lp/yl01;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    move-object v2, v3

    .line 122
    :goto_4
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget v5, v2, Lp/yl01;->a:I

    .line 125
    .line 126
    iget v2, v2, Lp/yl01;->b:I

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->c(II)V

    .line 129
    .line 130
    .line 131
    :cond_c
    if-eq v0, v4, :cond_11

    .line 132
    .line 133
    iget-object v0, v4, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, Lp/jm01;->h()V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/awz;->s()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_e

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_e
    const/4 v0, 0x0

    .line 168
    :goto_5
    invoke-virtual {v4, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setIsBuffering(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    invoke-virtual {v0, v4}, Lp/njf0;->x0(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    const-string v0, "subtitleView"

    .line 181
    .line 182
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_11
    :goto_6
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_12
    :goto_7
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_8
    monitor-exit p0

    .line 191
    throw v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp/e97;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lp/njf0;->t0(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp/e97;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    .line 9
    .line 10
    iget-object v0, v0, Lp/awz;->Y:Lp/y3s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lp/y3s;->k(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final n(Lp/t1y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/e97;->l:Lp/t1y0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lp/njf0;->w0(Lp/t1y0;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/e97;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp/e97;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-boolean p1, v0, Lp/njf0;->v0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/njf0;->A0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e97;->d:Lp/njf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, Lp/svk0;->b:Lp/svk0;

    .line 6
    .line 7
    invoke-static {}, Lp/asl;->F()Lp/csl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v1, v0, Lp/njf0;->c:Lp/awz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/awz;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/njf0;->z0(JLp/csl;Lp/mhf0;Lp/svk0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
