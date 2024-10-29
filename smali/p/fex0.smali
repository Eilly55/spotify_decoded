.class public final Lp/fex0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lp/gqy;

.field public final e:Lp/cc21;

.field public final f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/fex0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fex0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p3, p0, Lp/fex0;->e:Lp/cc21;

    .line 13
    .line 14
    iput-object p4, p0, Lp/fex0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/eex0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/eex0;

    .line 11
    .line 12
    iget v3, v2, Lp/eex0;->Z:I

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
    iput v3, v2, Lp/eex0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/eex0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/eex0;-><init>(Lp/fex0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/eex0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/eex0;->Z:I

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
    iget v3, v2, Lp/eex0;->t:I

    .line 49
    .line 50
    iget v4, v2, Lp/eex0;->i:I

    .line 51
    .line 52
    iget-object v5, v2, Lp/eex0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Lp/byn0;

    .line 55
    .line 56
    iget-object v6, v2, Lp/eex0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lp/iyn0;

    .line 59
    .line 60
    iget-object v7, v2, Lp/eex0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [Lp/myn0;

    .line 63
    .line 64
    iget-object v11, v2, Lp/eex0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v12, v2, Lp/eex0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, [Lp/byn0;

    .line 71
    .line 72
    iget-object v13, v2, Lp/eex0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, [Lp/myn0;

    .line 75
    .line 76
    iget-object v2, v2, Lp/eex0;->a:Lp/fex0;

    .line 77
    .line 78
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object/from16 v18, v11

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget v4, v2, Lp/eex0;->t:I

    .line 96
    .line 97
    iget v11, v2, Lp/eex0;->i:I

    .line 98
    .line 99
    iget-object v12, v2, Lp/eex0;->h:[Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, [Lp/byn0;

    .line 102
    .line 103
    iget-object v13, v2, Lp/eex0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lp/iyn0;

    .line 106
    .line 107
    iget-object v14, v2, Lp/eex0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, [Lp/myn0;

    .line 110
    .line 111
    iget-object v15, v2, Lp/eex0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v9, v2, Lp/eex0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, [Lp/byn0;

    .line 118
    .line 119
    iget-object v10, v2, Lp/eex0;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, [Lp/myn0;

    .line 122
    .line 123
    iget-object v6, v2, Lp/eex0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 126
    .line 127
    iget-object v7, v2, Lp/eex0;->a:Lp/fex0;

    .line 128
    .line 129
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v26, v6

    .line 133
    .line 134
    move v6, v4

    .line 135
    move-object v4, v7

    .line 136
    move-object/from16 v7, v26

    .line 137
    .line 138
    move-object/from16 v27, v14

    .line 139
    .line 140
    move-object v14, v10

    .line 141
    move v10, v11

    .line 142
    move-object v11, v15

    .line 143
    move-object/from16 v15, v27

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v4, v2, Lp/eex0;->a:Lp/fex0;

    .line 147
    .line 148
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp/fex0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v0, v2, Lp/eex0;->a:Lp/fex0;

    .line 162
    .line 163
    iput v8, v2, Lp/eex0;->Z:I

    .line 164
    .line 165
    iget-object v4, v0, Lp/fex0;->e:Lp/cc21;

    .line 166
    .line 167
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_5
    move-object v4, v0

    .line 175
    :goto_1
    move-object v6, v1

    .line 176
    check-cast v6, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 177
    .line 178
    iget-object v1, v4, Lp/fex0;->c:Landroid/app/Activity;

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    new-array v14, v7, [Lp/myn0;

    .line 182
    .line 183
    new-array v12, v8, [Lp/byn0;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v4, v2, Lp/eex0;->a:Lp/fex0;

    .line 190
    .line 191
    iput-object v6, v2, Lp/eex0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v14, v2, Lp/eex0;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v2, Lp/eex0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v2, Lp/eex0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v14, v2, Lp/eex0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v2, Lp/eex0;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v2, Lp/eex0;->h:[Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    iput v9, v2, Lp/eex0;->i:I

    .line 207
    .line 208
    iput v9, v2, Lp/eex0;->t:I

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    iput v9, v2, Lp/eex0;->Z:I

    .line 212
    .line 213
    iget-object v9, v4, Lp/fex0;->d:Lp/gqy;

    .line 214
    .line 215
    invoke-static {v6, v7, v9, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v3, :cond_6

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_6
    move-object v11, v1

    .line 223
    move-object v13, v5

    .line 224
    move-object v1, v7

    .line 225
    move-object v9, v12

    .line 226
    move-object v15, v14

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v7, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_2
    check-cast v1, Lp/pu40;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, v4, Lp/fex0;->c:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    new-instance v0, Lp/fv40;

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-direct {v0, v1, v7, v8, v3}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v12, v6

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v15, v10

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    new-array v0, v0, [Lp/byn0;

    .line 271
    .line 272
    new-instance v1, Lp/wro;

    .line 273
    .line 274
    const-wide/16 v6, 0x5dc

    .line 275
    .line 276
    invoke-direct {v1, v6, v7}, Lp/wro;-><init>(J)V

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    aput-object v1, v0, v6

    .line 281
    .line 282
    iget-object v1, v4, Lp/fex0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x3

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v6, v8, v7}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->S()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v8, v7}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->V()J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->T()J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    invoke-static/range {v18 .. v23}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x1

    .line 315
    aput-object v6, v0, v7

    .line 316
    .line 317
    new-instance v6, Lp/wro;

    .line 318
    .line 319
    const-wide/16 v7, 0x3e8

    .line 320
    .line 321
    invoke-direct {v6, v7, v8}, Lp/wro;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    aput-object v6, v0, v7

    .line 326
    .line 327
    new-instance v6, Lp/wro;

    .line 328
    .line 329
    invoke-direct {v6}, Lp/wro;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    aput-object v6, v0, v7

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/Image;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v6, v4, Lp/fex0;->d:Lp/gqy;

    .line 344
    .line 345
    invoke-interface {v6, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v4, v2, Lp/eex0;->a:Lp/fex0;

    .line 354
    .line 355
    iput-object v14, v2, Lp/eex0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v2, Lp/eex0;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v2, Lp/eex0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v14, v2, Lp/eex0;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v2, Lp/eex0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v2, Lp/eex0;->g:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    iput-object v6, v2, Lp/eex0;->h:[Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    iput v6, v2, Lp/eex0;->i:I

    .line 372
    .line 373
    iput v3, v2, Lp/eex0;->t:I

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    iput v6, v2, Lp/eex0;->Z:I

    .line 377
    .line 378
    invoke-static {v1, v2}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v2, v17

    .line 383
    .line 384
    if-ne v1, v2, :cond_7

    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_7
    move-object v12, v0

    .line 388
    move-object v2, v4

    .line 389
    move-object/from16 v18, v11

    .line 390
    .line 391
    move-object v7, v14

    .line 392
    move-object v13, v7

    .line 393
    const/4 v4, 0x1

    .line 394
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 395
    .line 396
    iget-object v6, v2, Lp/fex0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Y()Lp/ntz;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v8, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v9, 0xa

    .line 405
    .line 406
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_8

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;

    .line 428
    .line 429
    new-instance v11, Lp/h4x0;

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->Q()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v15, 0x3

    .line 437
    invoke-static {v14, v9, v15}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->P()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v9, v15}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->N()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    invoke-direct {v11, v14, v6, v9, v10}, Lp/h4x0;-><init>(Lp/qgd0;Lp/qgd0;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v16

    .line 462
    .line 463
    const/16 v9, 0xa

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    iget-object v2, v2, Lp/fex0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/Image;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/Image;->P()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v9, Lp/n3q;

    .line 477
    .line 478
    invoke-direct {v9, v1, v8, v6}, Lp/n3q;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    aput-object v9, v0, v3

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v7, v4

    .line 491
    .line 492
    invoke-static {v13}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Z()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "spotify:wrapped:"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->N()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    sget-object v23, Lp/x5q0;->a:Lp/x5q0;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v4, 0xa

    .line 531
    .line 532
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_9

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    new-instance v5, Lp/nf21;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v6, v4}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_9
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_a

    .line 584
    .line 585
    sget-object v0, Lp/n5q0;->a:Lp/n5q0;

    .line 586
    .line 587
    move-object/from16 v24, v0

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_a
    new-instance v1, Lp/o5q0;

    .line 591
    .line 592
    new-instance v4, Lp/k96;

    .line 593
    .line 594
    invoke-direct {v4, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-direct {v1, v3, v0, v4}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v24, v1

    .line 602
    .line 603
    :goto_6
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->P()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v25

    .line 611
    new-instance v0, Lp/nyn0;

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    invoke-direct/range {v17 .. v25}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lp/ayu0;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 621
    .line 622
    .line 623
    return-object v1
.end method
