.class public final Lp/ig9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ig9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ig9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/dys;->a:Lp/dys;

    .line 4
    .line 5
    iget v2, v0, Lp/ig9;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x7f07006a

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v8, v0, Lp/ig9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;

    .line 25
    .line 26
    check-cast v8, Lp/m1j0;

    .line 27
    .line 28
    iget-object v1, v8, Lp/m1j0;->a:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/wrc;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v8, Lp/m1j0;->h:Lp/oqc;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;

    .line 65
    .line 66
    check-cast v8, Lp/j6h0;

    .line 67
    .line 68
    iget-object v1, v8, Lp/j6h0;->a:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/wrc;

    .line 75
    .line 76
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v8, Lp/j6h0;->d:Lp/oqc;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 94
    .line 95
    check-cast v8, Lp/vwf0;

    .line 96
    .line 97
    iget-object v1, v8, Lp/vwf0;->a:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/wrc;

    .line 104
    .line 105
    sget-object v2, Lp/kvf0;->a:Lp/kvf0;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v8, Lp/vwf0;->d:Lp/oqc;

    .line 112
    .line 113
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;

    .line 125
    .line 126
    check-cast v8, Lp/qwf0;

    .line 127
    .line 128
    iget-object v1, v8, Lp/qwf0;->a:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/wrc;

    .line 135
    .line 136
    sget-object v2, Lp/jvf0;->a:Lp/jvf0;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v8, Lp/qwf0;->d:Lp/oqc;

    .line 143
    .line 144
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_3
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;

    .line 156
    .line 157
    check-cast v8, Lp/pwf0;

    .line 158
    .line 159
    iget-object v1, v8, Lp/pwf0;->a:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp/wrc;

    .line 166
    .line 167
    sget-object v2, Lp/ivf0;->a:Lp/ivf0;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v8, Lp/pwf0;->d:Lp/oqc;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 187
    .line 188
    check-cast v8, Lp/g50;

    .line 189
    .line 190
    iget-object v1, v8, Lp/g50;->a:Lp/njj0;

    .line 191
    .line 192
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/wrc;

    .line 197
    .line 198
    sget-object v2, Lp/d5f0;->a:Lp/d5f0;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v8, Lp/g50;->t:Lp/oqc;

    .line 205
    .line 206
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Lp/pbe;

    .line 211
    .line 212
    const/4 v5, -0x2

    .line 213
    invoke-direct {v4, v3, v5}, Lp/pbe;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lp/k2c0;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Lp/i2c0;

    .line 231
    .line 232
    iget-object v2, v2, Lp/i2c0;->a:Ljava/util/List;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    xor-int/2addr v3, v4

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    check-cast v8, Lp/t2c0;

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lp/exb0;

    .line 274
    .line 275
    iget-object v9, v8, Lp/t2c0;->c:Lp/x1c0;

    .line 276
    .line 277
    check-cast v9, Lp/z1c0;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v10, v5, Lp/exb0;->d:I

    .line 283
    .line 284
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const-string v11, " \u2022 "

    .line 289
    .line 290
    if-eqz v10, :cond_1

    .line 291
    .line 292
    packed-switch v10, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    const-string v10, ""

    .line 296
    .line 297
    :cond_0
    :goto_1
    move-object v14, v10

    .line 298
    goto :goto_2

    .line 299
    :pswitch_6
    invoke-virtual {v9, v5}, Lp/z1c0;->a(Lp/exb0;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_1

    .line 304
    :pswitch_7
    invoke-virtual {v9, v5}, Lp/z1c0;->a(Lp/exb0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v12, v5, Lp/exb0;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-lez v13, :cond_0

    .line 315
    .line 316
    invoke-static {v10, v11, v12}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    :pswitch_8
    invoke-virtual {v9, v5}, Lp/z1c0;->a(Lp/exb0;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v12, v5, Lp/exb0;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-lez v13, :cond_0

    .line 332
    .line 333
    invoke-static {v10, v11, v12}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    goto :goto_1

    .line 338
    :goto_2
    new-instance v10, Lp/q1c0;

    .line 339
    .line 340
    iget-object v12, v5, Lp/exb0;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v13, v5, Lp/exb0;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v15, v5, Lp/exb0;->c:Ljava/util/List;

    .line 345
    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v5, Lp/exb0;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, ". "

    .line 357
    .line 358
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lp/fav0;->r0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v4, v5, Lp/exb0;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget v11, v5, Lp/exb0;->d:I

    .line 379
    .line 380
    iget-boolean v6, v5, Lp/exb0;->e:Z

    .line 381
    .line 382
    const/4 v7, 0x5

    .line 383
    iget-boolean v0, v5, Lp/exb0;->l:Z

    .line 384
    .line 385
    if-ne v11, v7, :cond_2

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    iget-object v7, v9, Lp/z1c0;->c:Lp/zh10;

    .line 390
    .line 391
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lp/rt21;

    .line 396
    .line 397
    check-cast v7, Lp/st21;

    .line 398
    .line 399
    iget-object v9, v9, Lp/z1c0;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v20, v7

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_2
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_3
    iget-object v7, v5, Lp/exb0;->i:Lp/hxb0;

    .line 411
    .line 412
    if-eqz v7, :cond_3

    .line 413
    .line 414
    iget v7, v7, Lp/hxb0;->a:F

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_3
    const/4 v7, 0x0

    .line 418
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    new-instance v7, Lp/r1c0;

    .line 423
    .line 424
    iget-object v9, v1, Lp/k2c0;->a:Lp/j2c0;

    .line 425
    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    iget v1, v9, Lp/j2c0;->b:I

    .line 429
    .line 430
    iget-object v9, v9, Lp/j2c0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v7, v9, v1}, Lp/r1c0;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iget v1, v5, Lp/exb0;->d:I

    .line 436
    .line 437
    const/4 v5, 0x5

    .line 438
    if-ne v1, v5, :cond_4

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    move v0, v11

    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_4
    move v0, v11

    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    :goto_5
    move-object v11, v10

    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    move/from16 v18, v0

    .line 453
    .line 454
    move/from16 v19, v6

    .line 455
    .line 456
    move-object/from16 v22, v7

    .line 457
    .line 458
    invoke-direct/range {v11 .. v23}, Lp/q1c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/LayerDrawable;Ljava/lang/Float;Lp/r1c0;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v1, v24

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_5
    new-instance v0, Lp/m2c0;

    .line 473
    .line 474
    invoke-direct {v0, v3}, Lp/m2c0;-><init>(Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    sget-object v0, Lp/l2c0;->a:Lp/l2c0;

    .line 479
    .line 480
    :goto_6
    return-object v0

    .line 481
    :pswitch_9
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v8, Lp/t0c0;

    .line 494
    .line 495
    iget-object v2, v8, Lp/t0c0;->a:Lp/a1c0;

    .line 496
    .line 497
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v1, v0, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v8, Lp/t0c0;->b:Lp/hfo;

    .line 507
    .line 508
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_a
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroid/view/ViewGroup;

    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/OfflineBackupPromoCardHomeComponent;

    .line 518
    .line 519
    check-cast v8, Lp/mtb0;

    .line 520
    .line 521
    iget-object v0, v8, Lp/mtb0;->g:Lp/njj0;

    .line 522
    .line 523
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lp/wrc;

    .line 528
    .line 529
    sget-object v1, Lp/zvf0;->a:Lp/zvf0;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v8, Lp/mtb0;->h:Lp/oqc;

    .line 536
    .line 537
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_b
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Landroid/view/ViewGroup;

    .line 545
    .line 546
    move-object/from16 v0, p2

    .line 547
    .line 548
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/LikedSongsCardSmallComponent;

    .line 549
    .line 550
    check-cast v8, Lp/r620;

    .line 551
    .line 552
    iget-object v0, v8, Lp/r620;->a:Lp/njj0;

    .line 553
    .line 554
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lp/wrc;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v8, Lp/r620;->d:Lp/oqc;

    .line 565
    .line 566
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_c
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Landroid/view/ViewGroup;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v4, 0x7f0e0374

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual {v2, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    new-instance v2, Lp/u38;

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    invoke-direct {v2, v0, v0, v4}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 603
    .line 604
    .line 605
    check-cast v8, Lp/bjx;

    .line 606
    .line 607
    iput-object v2, v8, Lp/bjx;->t0:Lp/u38;

    .line 608
    .line 609
    new-instance v2, Lp/f301;

    .line 610
    .line 611
    sget-object v4, Lp/cmx;->b:Ljava/util/Set;

    .line 612
    .line 613
    invoke-direct {v2, v4}, Lp/f301;-><init>(Ljava/util/Set;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v8, Lp/bjx;->x0:Lp/f301;

    .line 617
    .line 618
    new-instance v2, Lp/s5v;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v8, Lp/bjx;->y0:Lp/s5v;

    .line 624
    .line 625
    iget-object v2, v8, Lp/bjx;->s0:Lp/unh;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v8, Lp/bjx;->f:Lp/fpu0;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v6, Lp/sw3;

    .line 636
    .line 637
    const/16 v7, 0xe

    .line 638
    .line 639
    invoke-direct {v6, v7, v4, v2}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v8, Lp/bjx;->y0:Lp/s5v;

    .line 643
    .line 644
    const-string v7, "stickyHeaderViewHolder"

    .line 645
    .line 646
    if-eqz v4, :cond_d

    .line 647
    .line 648
    new-instance v9, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 649
    .line 650
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v9, v2, v6, v4}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;-><init>(Lp/unh;Lp/sw3;Lp/s5v;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lp/fjx;

    .line 660
    .line 661
    iget-object v4, v8, Lp/bjx;->y0:Lp/s5v;

    .line 662
    .line 663
    if-eqz v4, :cond_c

    .line 664
    .line 665
    iget-object v6, v8, Lp/bjx;->x0:Lp/f301;

    .line 666
    .line 667
    const-string v7, "verticalSpacingTraitRuleGetter"

    .line 668
    .line 669
    if-eqz v6, :cond_b

    .line 670
    .line 671
    iget-object v9, v8, Lp/bjx;->a:Lp/vnh;

    .line 672
    .line 673
    invoke-direct {v2, v4, v0, v9, v6}, Lp/fjx;-><init>(Lp/s5v;Landroidx/recyclerview/widget/RecyclerView;Lp/vnh;Lp/f301;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v8, Lp/bjx;->B0:Lp/fjx;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lp/gbz;

    .line 683
    .line 684
    const/16 v4, 0x1a

    .line 685
    .line 686
    invoke-direct {v2, v4, v0, v8}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lp/d301;

    .line 693
    .line 694
    iget-object v4, v8, Lp/bjx;->x0:Lp/f301;

    .line 695
    .line 696
    if-eqz v4, :cond_a

    .line 697
    .line 698
    invoke-direct {v2, v9, v4}, Lp/d301;-><init>(Lp/vnh;Lp/f301;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lp/tmh;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-direct {v2, v9, v4}, Lp/tmh;-><init>(Lp/vnh;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 733
    .line 734
    iget-object v3, v8, Lp/bjx;->g:Lp/qrs0;

    .line 735
    .line 736
    check-cast v3, Lp/rrs0;

    .line 737
    .line 738
    iget-object v4, v3, Lp/rrs0;->a:Lp/cs2;

    .line 739
    .line 740
    invoke-virtual {v4}, Lp/cs2;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v5, 0x1

    .line 745
    if-eq v1, v5, :cond_7

    .line 746
    .line 747
    if-eqz v2, :cond_9

    .line 748
    .line 749
    :cond_7
    if-eqz v4, :cond_9

    .line 750
    .line 751
    iget-object v1, v3, Lp/rrs0;->a:Lp/cs2;

    .line 752
    .line 753
    invoke-virtual {v1}, Lp/cs2;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_8

    .line 758
    .line 759
    new-instance v1, Lp/iss0;

    .line 760
    .line 761
    iget-object v2, v8, Lp/bjx;->B0:Lp/fjx;

    .line 762
    .line 763
    iget-object v3, v8, Lp/bjx;->X:Lp/uss0;

    .line 764
    .line 765
    iget-object v4, v8, Lp/bjx;->Y:Lp/iix;

    .line 766
    .line 767
    iget-object v5, v8, Lp/bjx;->Z:Lp/g111;

    .line 768
    .line 769
    invoke-direct {v1, v2, v3, v4, v5}, Lp/iss0;-><init>(Lp/fjx;Lp/uss0;Lp/iix;Lp/g111;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 773
    .line 774
    .line 775
    iput-object v1, v8, Lp/bjx;->C0:Lp/iss0;

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_8
    iget-object v1, v8, Lp/bjx;->B0:Lp/fjx;

    .line 779
    .line 780
    if-eqz v1, :cond_9

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 783
    .line 784
    .line 785
    :cond_9
    :goto_7
    iget-object v1, v8, Lp/bjx;->e:Lp/cjx;

    .line 786
    .line 787
    check-cast v1, Lp/djx;

    .line 788
    .line 789
    iput-object v0, v1, Lp/djx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    throw v0

    .line 797
    :cond_b
    const/4 v0, 0x0

    .line 798
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_c
    const/4 v0, 0x0

    .line 803
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_d
    const/4 v0, 0x0

    .line 808
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 813
    .line 814
    const-string v1, "rootView"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_d
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Landroid/view/ViewGroup;

    .line 823
    .line 824
    move-object/from16 v0, p2

    .line 825
    .line 826
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 827
    .line 828
    check-cast v8, Lp/nhc0;

    .line 829
    .line 830
    iget-object v0, v8, Lp/nhc0;->a:Lp/njj0;

    .line 831
    .line 832
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lp/wrc;

    .line 837
    .line 838
    sget-object v1, Lp/ihc0;->a:Lp/ihc0;

    .line 839
    .line 840
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v8, Lp/nhc0;->g:Lp/oqc;

    .line 845
    .line 846
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_e
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Landroid/view/ViewGroup;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;

    .line 858
    .line 859
    const v1, 0x7f0e06b9

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-static {v0, v1, v0, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v8, Lp/xss0;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f0b12d7

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 906
    .line 907
    iget-object v2, v8, Lp/xss0;->b:Lp/unh;

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v8, Lp/xss0;->c:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_f
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Landroid/view/ViewGroup;

    .line 918
    .line 919
    move-object/from16 v1, p2

    .line 920
    .line 921
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    check-cast v8, Lp/m8x0;

    .line 932
    .line 933
    iget-object v1, v8, Lp/m8x0;->e:Lp/njj0;

    .line 934
    .line 935
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lp/wrc;

    .line 940
    .line 941
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v2, v8, Lp/m8x0;->X:Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_10
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Landroid/view/ViewGroup;

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    check-cast v1, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    check-cast v8, Lp/cjt;

    .line 987
    .line 988
    iget-object v1, v8, Lp/cjt;->a:Lp/njj0;

    .line 989
    .line 990
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lp/wrc;

    .line 995
    .line 996
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v2, v8, Lp/cjt;->g:Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_11
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    move-object/from16 v0, p2

    .line 1030
    .line 1031
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 1032
    .line 1033
    check-cast v8, Lp/bfq;

    .line 1034
    .line 1035
    iget-object v0, v8, Lp/bfq;->a:Lp/njj0;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lp/wrc;

    .line 1042
    .line 1043
    sget-object v1, Lp/ikq;->a:Lp/ikq;

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v8, Lp/bfq;->h:Lp/oqc;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_12
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    move-object/from16 v0, p2

    .line 1061
    .line 1062
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;

    .line 1063
    .line 1064
    check-cast v8, Lp/jfq;

    .line 1065
    .line 1066
    iget-object v0, v8, Lp/jfq;->a:Lp/njj0;

    .line 1067
    .line 1068
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lp/wrc;

    .line 1073
    .line 1074
    sget-object v1, Lp/deq;->a:Lp/deq;

    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v8, Lp/jfq;->d:Lp/oqc;

    .line 1081
    .line 1082
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_13
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    move-object/from16 v0, p2

    .line 1092
    .line 1093
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;

    .line 1094
    .line 1095
    check-cast v8, Lp/ffq;

    .line 1096
    .line 1097
    iget-object v0, v8, Lp/ffq;->a:Lp/njj0;

    .line 1098
    .line 1099
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lp/wrc;

    .line 1104
    .line 1105
    sget-object v1, Lp/ceq;->a:Lp/ceq;

    .line 1106
    .line 1107
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v8, Lp/ffq;->d:Lp/oqc;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_14
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Landroid/view/ViewGroup;

    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;

    .line 1125
    .line 1126
    check-cast v8, Lp/efq;

    .line 1127
    .line 1128
    iget-object v0, v8, Lp/efq;->a:Lp/njj0;

    .line 1129
    .line 1130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lp/wrc;

    .line 1135
    .line 1136
    sget-object v1, Lp/beq;->a:Lp/beq;

    .line 1137
    .line 1138
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v8, Lp/efq;->d:Lp/oqc;

    .line 1143
    .line 1144
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_15
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroid/view/ViewGroup;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v8, Lp/qco;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Lp/qco;->i()Lp/sbo;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-static {v1, v0, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v8, Lp/qco;->a:Lp/hfo;

    .line 1169
    .line 1170
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_16
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    move-object/from16 v0, p2

    .line 1178
    .line 1179
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DsaBannerComponent;

    .line 1180
    .line 1181
    check-cast v8, Lp/bbl0;

    .line 1182
    .line 1183
    iget-object v0, v8, Lp/bbl0;->a:Lp/njj0;

    .line 1184
    .line 1185
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lp/wrc;

    .line 1190
    .line 1191
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v8, Lp/bbl0;->c:Lp/oqc;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_17
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Landroid/view/ViewGroup;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadsEmptySectionComponent;

    .line 1209
    .line 1210
    check-cast v8, Lp/rfn;

    .line 1211
    .line 1212
    iget-object v0, v8, Lp/rfn;->a:Lp/njj0;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lp/wrc;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v8, Lp/rfn;->b:Lp/oqc;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_18
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Landroid/view/ViewGroup;

    .line 1234
    .line 1235
    move-object/from16 v0, p2

    .line 1236
    .line 1237
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;

    .line 1238
    .line 1239
    check-cast v8, Lp/hfn;

    .line 1240
    .line 1241
    iget-object v0, v8, Lp/hfn;->a:Lp/njj0;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lp/wrc;

    .line 1248
    .line 1249
    sget-object v1, Lp/hvf0;->a:Lp/hvf0;

    .line 1250
    .line 1251
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v8, Lp/hfn;->d:Lp/oqc;

    .line 1256
    .line 1257
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_19
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Landroid/view/ViewGroup;

    .line 1265
    .line 1266
    move-object/from16 v0, p2

    .line 1267
    .line 1268
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;

    .line 1269
    .line 1270
    check-cast v8, Lp/afn;

    .line 1271
    .line 1272
    iget-object v0, v8, Lp/afn;->a:Lp/njj0;

    .line 1273
    .line 1274
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lp/wrc;

    .line 1279
    .line 1280
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v8, Lp/afn;->d:Lp/oqc;

    .line 1285
    .line 1286
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    move-object/from16 v0, p2

    .line 1296
    .line 1297
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;

    .line 1298
    .line 1299
    check-cast v8, Lp/ten;

    .line 1300
    .line 1301
    iget-object v0, v8, Lp/ten;->a:Lp/njj0;

    .line 1302
    .line 1303
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lp/wrc;

    .line 1308
    .line 1309
    sget-object v1, Lp/aeq;->a:Lp/aeq;

    .line 1310
    .line 1311
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iput-object v0, v8, Lp/ten;->d:Lp/oqc;

    .line 1316
    .line 1317
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Landroid/view/ViewGroup;

    .line 1325
    .line 1326
    move-object/from16 v0, p2

    .line 1327
    .line 1328
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;

    .line 1329
    .line 1330
    check-cast v8, Lp/ien;

    .line 1331
    .line 1332
    iget-object v0, v8, Lp/ien;->a:Lp/njj0;

    .line 1333
    .line 1334
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lp/wrc;

    .line 1339
    .line 1340
    sget-object v1, Lp/ed1;->a:Lp/ed1;

    .line 1341
    .line 1342
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v8, Lp/ien;->d:Lp/oqc;

    .line 1347
    .line 1348
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Landroid/view/ViewGroup;

    .line 1356
    .line 1357
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;

    .line 1360
    .line 1361
    const v1, 0x7f0e01bb

    .line 1362
    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-static {v0, v1, v0, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v8, Lp/abh;

    .line 1370
    .line 1371
    move-object v1, v0

    .line 1372
    check-cast v1, Landroid/view/ViewGroup;

    .line 1373
    .line 1374
    iput-object v1, v8, Lp/abh;->e:Landroid/view/ViewGroup;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Landroid/view/ViewGroup;

    .line 1380
    .line 1381
    move-object/from16 v0, p2

    .line 1382
    .line 1383
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;

    .line 1384
    .line 1385
    check-cast v8, Lp/w6h0;

    .line 1386
    .line 1387
    iget-object v0, v8, Lp/w6h0;->a:Lp/njj0;

    .line 1388
    .line 1389
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lp/wrc;

    .line 1394
    .line 1395
    sget-object v1, Lp/kel0;->a:Lp/kel0;

    .line 1396
    .line 1397
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v8, Lp/w6h0;->c:Lp/oqc;

    .line 1402
    .line 1403
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Landroid/view/ViewGroup;

    .line 1411
    .line 1412
    move-object/from16 v0, p2

    .line 1413
    .line 1414
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 1415
    .line 1416
    check-cast v8, Lp/pg21;

    .line 1417
    .line 1418
    iget-object v0, v8, Lp/pg21;->a:Lp/njj0;

    .line 1419
    .line 1420
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lp/wrc;

    .line 1425
    .line 1426
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v8, Lp/pg21;->c:Lp/oqc;

    .line 1431
    .line 1432
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    const/4 v3, 0x0

    .line 1445
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Landroid/view/ViewGroup;

    .line 1452
    .line 1453
    move-object/from16 v0, p2

    .line 1454
    .line 1455
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;

    .line 1456
    .line 1457
    check-cast v8, Lp/jg9;

    .line 1458
    .line 1459
    iget-object v0, v8, Lp/jg9;->a:Lp/njj0;

    .line 1460
    .line 1461
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lp/wrc;

    .line 1466
    .line 1467
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v8, Lp/jg9;->c:Lp/oqc;

    .line 1472
    .line 1473
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    const/4 v3, 0x0

    .line 1486
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
