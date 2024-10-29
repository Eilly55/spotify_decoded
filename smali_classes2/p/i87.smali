.class public final Lp/i87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp/t57;

.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lp/f0j0;

.field public final d:Lp/pp3;

.field public final e:Lp/lvb;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;

.field public final h:Lp/fh1;

.field public final i:Lp/zx90;

.field public final j:Lp/e67;

.field public final k:Lp/qxf;

.field public final l:Lp/orc0;

.field public final m:Lp/orc0;

.field public final n:Lp/orc0;

.field public final o:Lp/qzo0;

.field public p:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public q:Lp/om01;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lp/u97;

.field public v:Ljava/util/ArrayList;

.field public w:Lp/d760;

.field public x:Lp/xmf0;

.field public y:Lp/wva;

.field public z:Lp/k77;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lp/f0j0;Lp/pp3;Lp/lvb;Landroid/os/Handler;Ljava/util/ArrayList;Lp/fh1;Lp/zx90;Lp/e67;Lp/qxf;Lp/orc0;Lp/orc0;Lp/orc0;Lp/qzo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i87;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i87;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i87;->c:Lp/f0j0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i87;->d:Lp/pp3;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i87;->e:Lp/lvb;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i87;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/i87;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp/i87;->h:Lp/fh1;

    .line 19
    .line 20
    iput-object p9, p0, Lp/i87;->i:Lp/zx90;

    .line 21
    .line 22
    iput-object p10, p0, Lp/i87;->j:Lp/e67;

    .line 23
    .line 24
    iput-object p11, p0, Lp/i87;->k:Lp/qxf;

    .line 25
    .line 26
    iput-object p12, p0, Lp/i87;->l:Lp/orc0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/i87;->m:Lp/orc0;

    .line 29
    .line 30
    iput-object p14, p0, Lp/i87;->n:Lp/orc0;

    .line 31
    .line 32
    iput-object p15, p0, Lp/i87;->o:Lp/qzo0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/i87;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/i87;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lp/q1t;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lp/wva;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/i87;->y:Lp/wva;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lp/e97;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/i87;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    xor-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-object v1, v0, Lp/i87;->x:Lp/xmf0;

    .line 23
    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v1, v0, Lp/i87;->p:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    iget-object v4, v0, Lp/i87;->q:Lp/om01;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v5, v2

    .line 40
    :goto_3
    xor-int/2addr v1, v5

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lp/om01;

    .line 46
    .line 47
    invoke-direct {v4}, Lp/om01;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/i87;->p:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 51
    .line 52
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Lp/wu20;

    .line 59
    .line 60
    invoke-direct {v1}, Lp/wu20;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lp/i87;->g:Ljava/util/List;

    .line 64
    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lp/i87;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lp/i87;->i:Lp/zx90;

    .line 76
    .line 77
    iget-boolean v6, v5, Lp/zx90;->o0:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v1, v0, Lp/i87;->j:Lp/e67;

    .line 89
    .line 90
    iget-boolean v5, v1, Lp/e67;->t:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, v0, Lp/i87;->y:Lp/wva;

    .line 95
    .line 96
    :goto_4
    move-object v10, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    new-instance v5, Lp/q1t;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Lp/wva;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    sget-object v5, Lp/ua8;->a:Lp/ua8;

    .line 105
    .line 106
    iget-object v6, v1, Lp/e67;->t0:Lp/ua8;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    if-eq v6, v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v0, Lp/i87;->n:Lp/orc0;

    .line 113
    .line 114
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lp/u57;

    .line 119
    .line 120
    move-object/from16 v33, v5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object/from16 v33, v16

    .line 124
    .line 125
    :goto_6
    new-instance v5, Lp/vvz;

    .line 126
    .line 127
    iget-object v7, v0, Lp/i87;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v15, v0, Lp/i87;->b:Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    iget-object v14, v0, Lp/i87;->c:Lp/f0j0;

    .line 132
    .line 133
    iget-object v13, v0, Lp/i87;->h:Lp/fh1;

    .line 134
    .line 135
    new-instance v12, Lp/o0e;

    .line 136
    .line 137
    const/16 v9, 0xb

    .line 138
    .line 139
    invoke-direct {v12, v9}, Lp/o0e;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lp/i87;->v:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v9, v0, Lp/i87;->w:Lp/d760;

    .line 145
    .line 146
    iget-object v2, v0, Lp/i87;->A:Lp/t57;

    .line 147
    .line 148
    iget-boolean v3, v1, Lp/e67;->i:Z

    .line 149
    .line 150
    move-object/from16 v35, v4

    .line 151
    .line 152
    iget-object v4, v0, Lp/i87;->u:Lp/u97;

    .line 153
    .line 154
    move-object/from16 v36, v8

    .line 155
    .line 156
    iget-object v8, v0, Lp/i87;->x:Lp/xmf0;

    .line 157
    .line 158
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v29, Lp/d460;

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    iget-boolean v11, v1, Lp/e67;->Z:Z

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    iget v12, v1, Lp/e67;->X:I

    .line 170
    .line 171
    move-object/from16 v21, v13

    .line 172
    .line 173
    iget v13, v1, Lp/e67;->Y:I

    .line 174
    .line 175
    move-object/from16 v22, v14

    .line 176
    .line 177
    iget v14, v1, Lp/e67;->o0:I

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    iget v15, v1, Lp/e67;->p0:I

    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    move-object/from16 v9, v29

    .line 186
    .line 187
    move-object/from16 v25, v19

    .line 188
    .line 189
    move-object/from16 v26, v20

    .line 190
    .line 191
    move-object/from16 v20, v22

    .line 192
    .line 193
    move-object/from16 v19, v23

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Lp/d460;-><init>(Lp/wva;ZIIII)V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v1, Lp/e67;->q0:Z

    .line 199
    .line 200
    iget-boolean v10, v1, Lp/e67;->r0:Z

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    iget-object v10, v0, Lp/i87;->l:Lp/orc0;

    .line 205
    .line 206
    invoke-virtual {v10}, Lp/orc0;->h()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lp/sw40;

    .line 211
    .line 212
    move-object/from16 v31, v10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object/from16 v31, v16

    .line 216
    .line 217
    :goto_7
    iget-object v10, v0, Lp/i87;->s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Lp/ua8;->c:Lp/ua8;

    .line 223
    .line 224
    if-ne v6, v11, :cond_9

    .line 225
    .line 226
    const/16 v34, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const/16 v34, 0x0

    .line 230
    .line 231
    :goto_8
    move-object/from16 v17, v5

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object/from16 v22, v26

    .line 236
    .line 237
    move-object/from16 v23, v25

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    move/from16 v26, v3

    .line 242
    .line 243
    move-object/from16 v27, v4

    .line 244
    .line 245
    move-object/from16 v28, v8

    .line 246
    .line 247
    move/from16 v30, v9

    .line 248
    .line 249
    move-object/from16 v32, v10

    .line 250
    .line 251
    invoke-direct/range {v17 .. v34}, Lp/vvz;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lp/f0j0;Lp/fh1;Lp/o0e;Ljava/util/ArrayList;Lp/d760;Lp/t57;ZLp/u97;Lp/xmf0;Lp/d460;ZLp/sw40;Ljava/lang/String;Lp/u57;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v22, Lp/lgf0;

    .line 255
    .line 256
    iget-object v9, v0, Lp/i87;->f:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object v10, v0, Lp/i87;->e:Lp/lvb;

    .line 259
    .line 260
    iget-object v11, v0, Lp/i87;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lp/i87;->x:Lp/xmf0;

    .line 266
    .line 267
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, v22

    .line 271
    .line 272
    move-object/from16 v8, v36

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lp/lgf0;-><init>(Lp/wu20;Landroid/os/Handler;Lp/lvb;Ljava/lang/String;Lp/xmf0;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lp/i87;->u:Lp/u97;

    .line 278
    .line 279
    instance-of v3, v2, Lp/x57;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    check-cast v2, Lp/x57;

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move-object/from16 v25, v16

    .line 289
    .line 290
    :goto_9
    new-instance v2, Lp/hjf0;

    .line 291
    .line 292
    iget-object v3, v0, Lp/i87;->k:Lp/qxf;

    .line 293
    .line 294
    iget-object v4, v0, Lp/i87;->e:Lp/lvb;

    .line 295
    .line 296
    iget-object v6, v0, Lp/i87;->d:Lp/pp3;

    .line 297
    .line 298
    iget-object v7, v0, Lp/i87;->i:Lp/zx90;

    .line 299
    .line 300
    iget-object v8, v0, Lp/i87;->z:Lp/k77;

    .line 301
    .line 302
    iget-object v9, v0, Lp/i87;->m:Lp/orc0;

    .line 303
    .line 304
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lp/t4t;

    .line 315
    .line 316
    iget-object v10, v0, Lp/i87;->s:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v9, Lp/t4t;->b:Lp/z4t;

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Lp/z4t;->a(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    new-instance v10, Lp/s4t;

    .line 330
    .line 331
    iget-object v9, v9, Lp/t4t;->a:Lp/k9n;

    .line 332
    .line 333
    invoke-direct {v10, v9}, Lp/s4t;-><init>(Lp/k9n;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v16, v10

    .line 337
    .line 338
    :cond_b
    move-object/from16 v26, v16

    .line 339
    .line 340
    iget-boolean v9, v0, Lp/i87;->t:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lp/e67;->g:Z

    .line 343
    .line 344
    iget-boolean v11, v1, Lp/e67;->s0:Z

    .line 345
    .line 346
    iget-object v12, v0, Lp/i87;->o:Lp/qzo0;

    .line 347
    .line 348
    iget-boolean v1, v1, Lp/e67;->u0:Z

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    move-object/from16 v21, v6

    .line 359
    .line 360
    move-object/from16 v23, v7

    .line 361
    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    move/from16 v27, v9

    .line 365
    .line 366
    move/from16 v28, v10

    .line 367
    .line 368
    move/from16 v29, v11

    .line 369
    .line 370
    move-object/from16 v30, v12

    .line 371
    .line 372
    move/from16 v31, v1

    .line 373
    .line 374
    invoke-direct/range {v17 .. v31}, Lp/hjf0;-><init>(Lp/vvz;Lp/qxf;Lp/lvb;Lp/pp3;Lp/lgf0;Lp/zx90;Lp/k77;Lp/x57;Lp/s4t;ZZZLp/qzo0;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lp/e97;

    .line 378
    .line 379
    move-object/from16 v4, v35

    .line 380
    .line 381
    invoke-direct {v1, v2, v4}, Lp/e97;-><init>(Lp/hjf0;Lp/om01;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Either a VideoSurfaceView or a VideoSurfaceManager must be specified"

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "Required value was null."

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "Feature identifier must be specified"

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/i87;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method
