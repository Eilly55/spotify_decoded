.class public final Lp/pnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ngl0;


# direct methods
.method public synthetic constructor <init>(Lp/ngl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pnx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pnx;->b:Lp/ngl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pnx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v5, v0, Lp/pnx;->b:Lp/ngl0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/jl01;

    .line 16
    .line 17
    check-cast v5, Lp/gb01;

    .line 18
    .line 19
    iget-object v6, v5, Lp/gb01;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    instance-of v1, v1, Lp/hl01;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v7, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 37
    .line 38
    :goto_1
    iget-object v1, v5, Lp/gb01;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lp/d8o0;

    .line 47
    .line 48
    check-cast v5, Lp/unx;

    .line 49
    .line 50
    iget-object v7, v5, Lp/unx;->g:Lp/knx;

    .line 51
    .line 52
    iget-boolean v7, v7, Lp/knx;->d:Z

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_2
    instance-of v7, v1, Lp/c8o0;

    .line 59
    .line 60
    const-string v8, "seekFrameView"

    .line 61
    .line 62
    iget-object v9, v5, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    sget v2, Lcom/spotify/betamax/player/VideoSurfaceView;->D0:I

    .line 67
    .line 68
    iget-object v2, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->C0:Z

    .line 83
    .line 84
    iget-object v2, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->x0:Lp/g3v;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 p1, v5

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_5
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_6
    instance-of v7, v1, Lp/b8o0;

    .line 104
    .line 105
    if-eqz v7, :cond_1d

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lp/b8o0;

    .line 109
    .line 110
    iget v7, v7, Lp/b8o0;->a:I

    .line 111
    .line 112
    int-to-long v10, v7

    .line 113
    iget-object v7, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v7, :cond_1c

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    iget-object v7, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->A0:Lp/nzo0;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v7, v7, Lp/nzo0;->b:Lp/ksy;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v7, Lp/l0c;

    .line 132
    .line 133
    invoke-virtual {v7}, Lp/l0c;->a()Lp/l0c;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v7, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->w0:Lp/ozo0;

    .line 137
    .line 138
    if-eqz v7, :cond_1a

    .line 139
    .line 140
    iget-object v12, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v12, :cond_19

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v13, :cond_18

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    check-cast v7, Lp/pzo0;

    .line 157
    .line 158
    new-instance v14, Landroid/util/Size;

    .line 159
    .line 160
    invoke-direct {v14, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v7, Lp/pzo0;->b:Lp/tzo0;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v13, v7, Lp/pzo0;->c:Lp/yzo0;

    .line 169
    .line 170
    iget-object v15, v13, Lp/yzo0;->c:Ljava/util/List;

    .line 171
    .line 172
    check-cast v15, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_9

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v2, v6

    .line 194
    check-cast v2, Lp/xzo0;

    .line 195
    .line 196
    sget-object v3, Lp/uzo0;->a:Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, v2, Lp/xzo0;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    const/4 v2, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Lp/j3v;

    .line 215
    .line 216
    sget-object v3, Lp/rzo0;->a:Lp/rzo0;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v3, v2, v6

    .line 220
    .line 221
    sget-object v3, Lp/szo0;->a:Lp/szo0;

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    aput-object v3, v2, v6

    .line 225
    .line 226
    invoke-static {v2}, Lp/p2n;->n([Lp/j3v;)Lp/bci0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v4, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-boolean v3, v12, Lp/tzo0;->a:Z

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lp/xzo0;

    .line 254
    .line 255
    iget v12, v6, Lp/xzo0;->e:I

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-lt v12, v15, :cond_a

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget v6, v6, Lp/xzo0;->d:I

    .line 268
    .line 269
    if-lt v6, v12, :cond_a

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const/4 v4, -0x1

    .line 276
    :goto_4
    if-lez v4, :cond_c

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    sub-int/2addr v4, v3

    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_5
    check-cast v2, Lp/xzo0;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static {v4, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v4, v3

    .line 309
    check-cast v4, Lp/xzo0;

    .line 310
    .line 311
    iget v6, v4, Lp/xzo0;->e:I

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-lt v6, v12, :cond_e

    .line 318
    .line 319
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget v4, v4, Lp/xzo0;->d:I

    .line 324
    .line 325
    if-lt v4, v6, :cond_e

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const/4 v3, 0x0

    .line 329
    :goto_6
    move-object v2, v3

    .line 330
    check-cast v2, Lp/xzo0;

    .line 331
    .line 332
    :goto_7
    if-nez v2, :cond_10

    .line 333
    .line 334
    iget-object v2, v13, Lp/yzo0;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lp/xzo0;

    .line 341
    .line 342
    :cond_10
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_11
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    cmp-long v3, v10, v3

    .line 349
    .line 350
    if-gez v3, :cond_12

    .line 351
    .line 352
    :goto_8
    const/4 v6, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    iget-object v3, v7, Lp/pzo0;->d:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/util/NavigableMap;

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_9

    .line 373
    :cond_13
    const/4 v3, 0x0

    .line 374
    :goto_9
    if-nez v3, :cond_14

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    new-instance v6, Lp/hed0;

    .line 390
    .line 391
    invoke-direct {v6, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    if-nez v6, :cond_15

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_15
    iget-object v3, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    iget v4, v2, Lp/xzo0;->f:I

    .line 415
    .line 416
    iget v6, v2, Lp/xzo0;->g:I

    .line 417
    .line 418
    mul-int v12, v4, v6

    .line 419
    .line 420
    div-int v14, v3, v12

    .line 421
    .line 422
    iget-object v15, v2, Lp/xzo0;->h:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v15, :cond_16

    .line 425
    .line 426
    invoke-static {v14, v15}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v15, :cond_17

    .line 433
    .line 434
    :cond_16
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    :cond_17
    iget v14, v2, Lp/xzo0;->b:I

    .line 439
    .line 440
    iget-object v0, v13, Lp/yzo0;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    const-string v14, "{{variant_id}}"

    .line 449
    .line 450
    move-object/from16 p1, v5

    .line 451
    .line 452
    iget-object v5, v2, Lp/xzo0;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v14, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v5, "{{panel_id}}"

    .line 459
    .line 460
    invoke-static {v0, v5, v15}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v13, v13, Lp/yzo0;->a:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v13}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v5, v13, v0}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    rem-int/2addr v3, v12

    .line 482
    rem-int v5, v3, v6

    .line 483
    .line 484
    div-int/2addr v3, v6

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v22

    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v23

    .line 501
    iget v3, v2, Lp/xzo0;->e:I

    .line 502
    .line 503
    mul-int/2addr v6, v3

    .line 504
    iget v3, v2, Lp/xzo0;->d:I

    .line 505
    .line 506
    mul-int/2addr v4, v3

    .line 507
    iget-object v3, v7, Lp/pzo0;->a:Lp/gqy;

    .line 508
    .line 509
    invoke-interface {v3, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, v6, v4}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Lp/r4u0;

    .line 518
    .line 519
    iget v5, v2, Lp/xzo0;->g:I

    .line 520
    .line 521
    iget v6, v2, Lp/xzo0;->f:I

    .line 522
    .line 523
    iget v7, v2, Lp/xzo0;->e:I

    .line 524
    .line 525
    iget v2, v2, Lp/xzo0;->d:I

    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    move/from16 v18, v5

    .line 530
    .line 531
    move/from16 v19, v6

    .line 532
    .line 533
    move/from16 v20, v7

    .line 534
    .line 535
    move/from16 v21, v2

    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    invoke-direct/range {v17 .. v24}, Lp/r4u0;-><init>(IIIIIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lp/nzo0;

    .line 546
    .line 547
    invoke-direct {v0, v10, v11, v3}, Lp/nzo0;-><init>(JLp/l0c;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_18
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_19
    move-object v0, v6

    .line 557
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1a
    :goto_b
    move-object/from16 p1, v5

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_c
    iput-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->A0:Lp/nzo0;

    .line 565
    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    iget-object v0, v0, Lp/nzo0;->b:Lp/ksy;

    .line 569
    .line 570
    if-eqz v0, :cond_22

    .line 571
    .line 572
    check-cast v0, Lp/l0c;

    .line 573
    .line 574
    iget-object v2, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->B0:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    iput-boolean v2, v0, Lp/l0c;->e:Z

    .line 581
    .line 582
    iget-object v2, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 583
    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    new-instance v3, Lp/q60;

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    invoke-direct {v3, v9, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_1c
    move-object v0, v6

    .line 602
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1d
    move-object/from16 p1, v5

    .line 607
    .line 608
    instance-of v0, v1, Lp/a8o0;

    .line 609
    .line 610
    if-eqz v0, :cond_22

    .line 611
    .line 612
    iget-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->A0:Lp/nzo0;

    .line 613
    .line 614
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    iget-object v0, v0, Lp/nzo0;->b:Lp/ksy;

    .line 617
    .line 618
    if-eqz v0, :cond_1e

    .line 619
    .line 620
    check-cast v0, Lp/l0c;

    .line 621
    .line 622
    invoke-virtual {v0}, Lp/l0c;->a()Lp/l0c;

    .line 623
    .line 624
    .line 625
    :cond_1e
    iget-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 626
    .line 627
    if-eqz v0, :cond_21

    .line 628
    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 635
    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 643
    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    invoke-interface {v0}, Lp/jm01;->g()V

    .line 647
    .line 648
    .line 649
    :cond_1f
    iget-object v0, v9, Lcom/spotify/betamax/player/VideoSurfaceView;->y0:Lp/g3v;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_20
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    throw v0

    .line 662
    :cond_21
    const/4 v0, 0x0

    .line 663
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_22
    :goto_d
    move-object/from16 v5, p1

    .line 668
    .line 669
    :goto_e
    iget-object v0, v5, Lp/unx;->g:Lp/knx;

    .line 670
    .line 671
    iget-boolean v0, v0, Lp/knx;->e:Z

    .line 672
    .line 673
    if-nez v0, :cond_23

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_23
    instance-of v0, v1, Lp/c8o0;

    .line 677
    .line 678
    iget-object v2, v5, Lp/unx;->r0:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    if-nez v2, :cond_24

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_24
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_f
    iget-object v0, v5, Lp/unx;->Z:Lp/pxh;

    .line 690
    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    invoke-virtual {v0}, Lp/pxh;->g()V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_25
    instance-of v0, v1, Lp/b8o0;

    .line 698
    .line 699
    if-nez v0, :cond_27

    .line 700
    .line 701
    instance-of v0, v1, Lp/a8o0;

    .line 702
    .line 703
    if-eqz v0, :cond_27

    .line 704
    .line 705
    if-nez v2, :cond_26

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_26
    const/16 v0, 0x8

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :cond_27
    :goto_10
    return-void

    .line 714
    :pswitch_1
    move-object v0, v6

    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lp/nnx;

    .line 718
    .line 719
    iget-boolean v2, v1, Lp/nnx;->a:Z

    .line 720
    .line 721
    iget-object v1, v1, Lp/nnx;->b:Lp/jl01;

    .line 722
    .line 723
    if-eqz v2, :cond_2b

    .line 724
    .line 725
    instance-of v2, v1, Lp/hl01;

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_28
    check-cast v5, Lp/unx;

    .line 731
    .line 732
    iget-object v1, v5, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v5, Lp/unx;->p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 739
    .line 740
    if-eqz v1, :cond_29

    .line 741
    .line 742
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto :goto_11

    .line 747
    :cond_29
    move-object v6, v0

    .line 748
    :goto_11
    if-nez v6, :cond_2a

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_2a
    const/16 v0, 0x8

    .line 752
    .line 753
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_2b
    :goto_12
    check-cast v5, Lp/unx;

    .line 758
    .line 759
    sget v2, Lp/unx;->s0:I

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    instance-of v2, v1, Lp/hl01;

    .line 765
    .line 766
    if-eqz v2, :cond_2c

    .line 767
    .line 768
    check-cast v1, Lp/hl01;

    .line 769
    .line 770
    iget-object v1, v1, Lp/hl01;->a:Ljava/util/Set;

    .line 771
    .line 772
    sget-object v2, Lp/xb01;->b:Lp/xb01;

    .line 773
    .line 774
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto :goto_13

    .line 779
    :cond_2c
    const/4 v6, 0x0

    .line 780
    :goto_13
    iget-object v1, v5, Lp/unx;->p0:Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 781
    .line 782
    if-eqz v1, :cond_2d

    .line 783
    .line 784
    new-instance v2, Lp/wb01;

    .line 785
    .line 786
    iget-object v3, v5, Lp/unx;->o0:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v2, v3, v6}, Lp/wb01;-><init>(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_2d
    iget-object v2, v5, Lp/unx;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 795
    .line 796
    const/16 v3, 0x8

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    if-eqz v1, :cond_2e

    .line 802
    .line 803
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    goto :goto_14

    .line 808
    :cond_2e
    move-object v6, v0

    .line 809
    :goto_14
    if-nez v6, :cond_2f

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_2f
    const/4 v0, 0x0

    .line 813
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :goto_15
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
