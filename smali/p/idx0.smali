.class public final Lp/idx0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lp/gqy;

.field public final e:Lp/cc21;

.field public final f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lp/jf21;Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/idx0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/idx0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p3, p0, Lp/idx0;->e:Lp/cc21;

    .line 13
    .line 14
    iput-object p5, p0, Lp/idx0;->f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/hdx0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/hdx0;

    .line 11
    .line 12
    iget v3, v2, Lp/hdx0;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/hdx0;->t0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/hdx0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/hdx0;-><init>(Lp/idx0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/hdx0;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/hdx0;->t0:I

    .line 34
    .line 35
    sget-object v5, Lp/iyn0;->a:Lp/iyn0;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v9, :cond_1

    .line 47
    .line 48
    iget v8, v2, Lp/hdx0;->q0:I

    .line 49
    .line 50
    iget v3, v2, Lp/hdx0;->p0:I

    .line 51
    .line 52
    iget-object v5, v2, Lp/hdx0;->o0:Lp/iyn0;

    .line 53
    .line 54
    iget-object v4, v2, Lp/hdx0;->Z:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, [Lp/myn0;

    .line 57
    .line 58
    iget-object v6, v2, Lp/hdx0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    iget-object v7, v2, Lp/hdx0;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lp/ndx0;

    .line 65
    .line 66
    iget-object v9, v2, Lp/hdx0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lp/qgd0;

    .line 69
    .line 70
    iget-object v10, v2, Lp/hdx0;->i:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v2, Lp/hdx0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Lp/myn0;

    .line 77
    .line 78
    iget-object v12, v2, Lp/hdx0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lp/p5q0;

    .line 81
    .line 82
    iget-object v13, v2, Lp/hdx0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lp/x5q0;

    .line 85
    .line 86
    iget-object v14, v2, Lp/hdx0;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v2, Lp/hdx0;->d:Ljava/lang/Comparable;

    .line 89
    .line 90
    check-cast v15, Ljava/lang/String;

    .line 91
    .line 92
    move/from16 p1, v3

    .line 93
    .line 94
    iget-object v3, v2, Lp/hdx0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/net/Uri;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    iget-object v3, v2, Lp/hdx0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/app/Activity;

    .line 103
    .line 104
    iget-object v2, v2, Lp/hdx0;->a:Lp/idx0;

    .line 105
    .line 106
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v14

    .line 110
    move-object v14, v15

    .line 111
    move-object v15, v12

    .line 112
    move/from16 v12, p1

    .line 113
    .line 114
    move-object/from16 v30, v4

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v11

    .line 118
    move-object/from16 v11, v30

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    iget v4, v2, Lp/hdx0;->q0:I

    .line 131
    .line 132
    iget v7, v2, Lp/hdx0;->p0:I

    .line 133
    .line 134
    iget-object v10, v2, Lp/hdx0;->Z:[Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, [Lp/byn0;

    .line 137
    .line 138
    iget-object v11, v2, Lp/hdx0;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lp/iyn0;

    .line 141
    .line 142
    iget-object v12, v2, Lp/hdx0;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, [Lp/myn0;

    .line 145
    .line 146
    iget-object v13, v2, Lp/hdx0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, [Lp/byn0;

    .line 149
    .line 150
    iget-object v14, v2, Lp/hdx0;->i:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v14, [Lp/myn0;

    .line 153
    .line 154
    iget-object v15, v2, Lp/hdx0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, Lp/p5q0;

    .line 157
    .line 158
    iget-object v9, v2, Lp/hdx0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lp/x5q0;

    .line 161
    .line 162
    iget-object v6, v2, Lp/hdx0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v2, Lp/hdx0;->e:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    iget-object v4, v2, Lp/hdx0;->d:Ljava/lang/Comparable;

    .line 171
    .line 172
    check-cast v4, Landroid/net/Uri;

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    iget-object v4, v2, Lp/hdx0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Landroid/app/Activity;

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    iget-object v4, v2, Lp/hdx0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    iget-object v4, v2, Lp/hdx0;->a:Lp/idx0;

    .line 189
    .line 190
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v10

    .line 194
    move-object/from16 v10, v19

    .line 195
    .line 196
    move-object/from16 v30, v20

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v3, v30

    .line 201
    .line 202
    move-object/from16 v31, v14

    .line 203
    .line 204
    move-object v14, v8

    .line 205
    move-object/from16 v8, v31

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_3
    iget-object v4, v2, Lp/hdx0;->a:Lp/idx0;

    .line 210
    .line 211
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lp/idx0;->f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->Q()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v0, v2, Lp/hdx0;->a:Lp/idx0;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    iput v4, v2, Lp/hdx0;->t0:I

    .line 228
    .line 229
    iget-object v4, v0, Lp/idx0;->e:Lp/cc21;

    .line 230
    .line 231
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_5

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_5
    move-object v4, v0

    .line 239
    :goto_1
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 240
    .line 241
    iget-object v6, v4, Lp/idx0;->c:Landroid/app/Activity;

    .line 242
    .line 243
    iget-object v8, v4, Lp/idx0;->f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->P()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lp/w340;->d(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->d0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "spotify:wrapped:"

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->N()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v13, Lp/x5q0;->a:Lp/x5q0;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-static {v15, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_6

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    new-instance v0, Lp/nf21;

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v3, v15}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    move-object/from16 v20, v3

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    sget-object v0, Lp/n5q0;->a:Lp/n5q0;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    const/4 v7, 0x1

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    new-instance v3, Lp/o5q0;

    .line 358
    .line 359
    new-instance v8, Lp/k96;

    .line 360
    .line 361
    invoke-direct {v8, v7}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-direct {v3, v7, v0, v8}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v3

    .line 369
    const/4 v3, 0x2

    .line 370
    :goto_3
    new-array v8, v3, [Lp/myn0;

    .line 371
    .line 372
    new-array v3, v7, [Lp/byn0;

    .line 373
    .line 374
    iput-object v4, v2, Lp/hdx0;->a:Lp/idx0;

    .line 375
    .line 376
    iput-object v1, v2, Lp/hdx0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v2, Lp/hdx0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v2, Lp/hdx0;->d:Ljava/lang/Comparable;

    .line 381
    .line 382
    iput-object v11, v2, Lp/hdx0;->e:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v12, v2, Lp/hdx0;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v13, v2, Lp/hdx0;->g:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v2, Lp/hdx0;->h:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v2, Lp/hdx0;->i:Ljava/io/Serializable;

    .line 391
    .line 392
    iput-object v3, v2, Lp/hdx0;->t:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v2, Lp/hdx0;->X:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v2, Lp/hdx0;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v3, v2, Lp/hdx0;->Z:[Ljava/lang/Object;

    .line 399
    .line 400
    iput v9, v2, Lp/hdx0;->p0:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    iput v7, v2, Lp/hdx0;->q0:I

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    iput v7, v2, Lp/hdx0;->t0:I

    .line 407
    .line 408
    iget-object v7, v4, Lp/idx0;->c:Landroid/app/Activity;

    .line 409
    .line 410
    iget-object v14, v4, Lp/idx0;->d:Lp/gqy;

    .line 411
    .line 412
    invoke-static {v1, v7, v14, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object/from16 v14, v20

    .line 417
    .line 418
    if-ne v7, v14, :cond_8

    .line 419
    .line 420
    return-object v14

    .line 421
    :cond_8
    move-object v15, v0

    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    move-object v0, v3

    .line 425
    move-object v1, v7

    .line 426
    move v7, v9

    .line 427
    move-object v9, v13

    .line 428
    move-object/from16 v20, v14

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-object v13, v0

    .line 433
    move-object v3, v6

    .line 434
    move-object v14, v11

    .line 435
    move-object v6, v12

    .line 436
    move-object v11, v5

    .line 437
    move-object v12, v8

    .line 438
    :goto_4
    check-cast v1, Lp/pu40;

    .line 439
    .line 440
    invoke-virtual/range {v21 .. v21}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    move/from16 v21, v7

    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    iget-object v5, v4, Lp/idx0;->c:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    move-object/from16 v22, v8

    .line 463
    .line 464
    new-instance v8, Lp/fv40;

    .line 465
    .line 466
    move-object/from16 v23, v15

    .line 467
    .line 468
    const/4 v15, 0x4

    .line 469
    invoke-direct {v8, v1, v7, v5, v15}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    aput-object v8, v0, v1

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v12, v18

    .line 483
    .line 484
    new-instance v0, Lp/wu20;

    .line 485
    .line 486
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v4, Lp/idx0;->f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->g0()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_9

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->f0()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_9

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    :cond_9
    if-nez v1, :cond_a

    .line 505
    .line 506
    new-instance v7, Lp/wro;

    .line 507
    .line 508
    const-wide/16 v11, 0x5dc

    .line 509
    .line 510
    invoke-direct {v7, v11, v12}, Lp/wro;-><init>(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v11, 0x3

    .line 522
    invoke-static {v7, v8, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->S()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7, v8, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 531
    .line 532
    .line 533
    move-result-object v25

    .line 534
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->V()J

    .line 535
    .line 536
    .line 537
    move-result-wide v26

    .line 538
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->T()J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static/range {v24 .. v29}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    if-eqz v1, :cond_b

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7, v8, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 556
    .line 557
    .line 558
    move-result-object v24

    .line 559
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7, v8, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->c0()J

    .line 568
    .line 569
    .line 570
    move-result-wide v26

    .line 571
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->a0()J

    .line 572
    .line 573
    .line 574
    move-result-wide v28

    .line 575
    invoke-static/range {v24 .. v29}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v0, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_b
    new-instance v7, Lp/wro;

    .line 583
    .line 584
    if-eqz v1, :cond_c

    .line 585
    .line 586
    const-wide/16 v11, 0xbb8

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_c
    const-wide/16 v11, 0x3e8

    .line 590
    .line 591
    :goto_5
    invoke-direct {v7, v11, v12}, Lp/wro;-><init>(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v7, Lp/ndx0;->a:Lp/ndx0;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v11, 0x3

    .line 604
    invoke-static {v1, v8, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v8, Lp/kg21;->a:Lp/kg21;

    .line 609
    .line 610
    iput-object v4, v2, Lp/hdx0;->a:Lp/idx0;

    .line 611
    .line 612
    iput-object v3, v2, Lp/hdx0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v10, v2, Lp/hdx0;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v14, v2, Lp/hdx0;->d:Ljava/lang/Comparable;

    .line 617
    .line 618
    iput-object v6, v2, Lp/hdx0;->e:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v9, v2, Lp/hdx0;->f:Ljava/lang/Object;

    .line 621
    .line 622
    move-object/from16 v15, v23

    .line 623
    .line 624
    iput-object v15, v2, Lp/hdx0;->g:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v11, v22

    .line 627
    .line 628
    iput-object v11, v2, Lp/hdx0;->h:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v2, Lp/hdx0;->i:Ljava/io/Serializable;

    .line 631
    .line 632
    iput-object v1, v2, Lp/hdx0;->t:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v7, v2, Lp/hdx0;->X:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v2, Lp/hdx0;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v11, v2, Lp/hdx0;->Z:[Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v12, v19

    .line 641
    .line 642
    iput-object v12, v2, Lp/hdx0;->o0:Lp/iyn0;

    .line 643
    .line 644
    move/from16 v13, v21

    .line 645
    .line 646
    iput v13, v2, Lp/hdx0;->p0:I

    .line 647
    .line 648
    move-object/from16 v16, v0

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    iput v0, v2, Lp/hdx0;->q0:I

    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    iput v0, v2, Lp/hdx0;->t0:I

    .line 655
    .line 656
    iget-object v0, v4, Lp/idx0;->d:Lp/gqy;

    .line 657
    .line 658
    invoke-virtual {v8, v5, v0, v2}, Lp/kg21;->b(Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v2, v20

    .line 663
    .line 664
    if-ne v0, v2, :cond_d

    .line 665
    .line 666
    return-object v2

    .line 667
    :cond_d
    move-object v2, v4

    .line 668
    move-object v5, v12

    .line 669
    move v12, v13

    .line 670
    const/4 v8, 0x1

    .line 671
    move-object v4, v3

    .line 672
    move-object v13, v9

    .line 673
    move-object v3, v11

    .line 674
    move-object v9, v1

    .line 675
    move-object v1, v0

    .line 676
    move-object v0, v6

    .line 677
    move-object/from16 v6, v16

    .line 678
    .line 679
    move-object/from16 v16, v10

    .line 680
    .line 681
    move-object v10, v6

    .line 682
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 683
    .line 684
    iget-object v2, v2, Lp/idx0;->f:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 685
    .line 686
    move/from16 v17, v12

    .line 687
    .line 688
    move-object/from16 p1, v13

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->X()J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v2, Lp/mdx0;

    .line 698
    .line 699
    invoke-direct {v2, v9, v1, v12, v13}, Lp/mdx0;-><init>(Lp/qgd0;Ljava/util/List;J)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-static {v10}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v2, Lp/lyn0;

    .line 713
    .line 714
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v2, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    aput-object v2, v11, v8

    .line 722
    .line 723
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    new-instance v1, Lp/nyn0;

    .line 728
    .line 729
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v3, v1

    .line 733
    move-object/from16 v6, v16

    .line 734
    .line 735
    move-object v7, v14

    .line 736
    move-object v8, v0

    .line 737
    move-object/from16 v9, p1

    .line 738
    .line 739
    move-object v10, v15

    .line 740
    move/from16 v11, v17

    .line 741
    .line 742
    invoke-direct/range {v3 .. v11}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lp/ayu0;

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
