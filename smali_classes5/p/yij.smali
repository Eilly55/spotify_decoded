.class public final Lp/yij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/os5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yij;->a:I

    const v0, 0x7f0e07b2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lp/yij;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yij;->a:I

    iput-object p1, p0, Lp/yij;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lp/ns5;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f130592

    .line 7
    .line 8
    .line 9
    const v4, 0x7f131788

    .line 10
    .line 11
    .line 12
    const v5, 0x7f130591

    .line 13
    .line 14
    .line 15
    const v6, 0x7f130590

    .line 16
    .line 17
    .line 18
    iget v7, v0, Lp/yij;->a:I

    .line 19
    .line 20
    iget-object v8, v0, Lp/yij;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const v9, 0x7f08011f

    .line 23
    .line 24
    .line 25
    const v10, 0x7f08011d

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/ns5;->a:Lp/ks5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v11, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const v9, 0x7f08011c

    .line 46
    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    move v9, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v9, 0x7f080120

    .line 56
    .line 57
    .line 58
    :goto_0
    check-cast v8, Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lp/yij;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v8, Lp/cti;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lp/ns5;->a:Lp/ks5;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const v13, 0x7f0605b4

    .line 91
    .line 92
    .line 93
    const v14, 0x106000b

    .line 94
    .line 95
    .line 96
    const v15, 0x7f070118

    .line 97
    .line 98
    .line 99
    const v16, 0x7f080a43

    .line 100
    .line 101
    .line 102
    const v17, 0x7f0605b8

    .line 103
    .line 104
    .line 105
    const v18, 0x7f0806f8

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v1, Lp/ns5;->b:Z

    .line 109
    .line 110
    packed-switch v12, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "Button is not supported by ViewBinder"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_1
    new-instance v1, Lp/cjj;

    .line 122
    .line 123
    const v13, 0x7f130ea0

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v17, 0x6

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    move-object v14, v3

    .line 136
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_2
    new-instance v1, Lp/cjj;

    .line 142
    .line 143
    const v19, 0x7f130d3e

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const/16 v23, 0x2

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-direct/range {v18 .. v23}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_3
    new-instance v1, Lp/cjj;

    .line 166
    .line 167
    const v13, 0x7f130c02

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v17, 0x2

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_4
    new-instance v1, Lp/cjj;

    .line 188
    .line 189
    const v19, 0x7f130d3f

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    const/16 v23, 0x6

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    invoke-direct/range {v18 .. v23}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_5
    if-eqz v1, :cond_3

    .line 210
    .line 211
    new-instance v1, Lp/cjj;

    .line 212
    .line 213
    const v13, 0x7f130d3f

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v17, 0x2

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_3
    new-instance v1, Lp/cjj;

    .line 234
    .line 235
    const v19, 0x7f130d3f

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0xa

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    invoke-direct/range {v18 .. v23}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_6
    const v3, 0x7f130023

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    new-instance v1, Lp/cjj;

    .line 261
    .line 262
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    move v6, v3

    .line 269
    :cond_4
    new-instance v3, Lp/zij;

    .line 270
    .line 271
    sget-object v4, Lp/wxt0;->f2:Lp/wxt0;

    .line 272
    .line 273
    iget-object v5, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v3, v4, v5}, Lp/zij;-><init>(Lp/wxt0;F)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v1, v6, v3, v4, v5}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_5
    new-instance v1, Lp/cjj;

    .line 302
    .line 303
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    move v13, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_6
    move v13, v6

    .line 312
    :goto_1
    new-instance v14, Lp/zij;

    .line 313
    .line 314
    sget-object v3, Lp/wxt0;->f2:Lp/wxt0;

    .line 315
    .line 316
    iget-object v4, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-direct {v14, v3, v4}, Lp/zij;-><init>(Lp/wxt0;F)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x8

    .line 338
    .line 339
    move-object v12, v1

    .line 340
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_7
    const v3, 0x7f130025

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    new-instance v1, Lp/cjj;

    .line 351
    .line 352
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    move v5, v3

    .line 359
    :cond_7
    new-instance v3, Lp/ajj;

    .line 360
    .line 361
    invoke-direct {v3, v9}, Lp/ajj;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f0806fc

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v6, 0x7f0605b0

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-direct {v1, v5, v3, v4, v6}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_8
    new-instance v1, Lp/cjj;

    .line 384
    .line 385
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    move v13, v3

    .line 392
    goto :goto_2

    .line 393
    :cond_9
    move v13, v5

    .line 394
    :goto_2
    new-instance v14, Lp/ajj;

    .line 395
    .line 396
    invoke-direct {v14, v9}, Lp/ajj;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x8

    .line 406
    .line 407
    move-object v12, v1

    .line 408
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_8
    const v3, 0x7f130024

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    new-instance v1, Lp/cjj;

    .line 419
    .line 420
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    move v4, v3

    .line 427
    :cond_a
    new-instance v3, Lp/ajj;

    .line 428
    .line 429
    const v5, 0x7f08011e

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v5}, Lp/ajj;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const v5, 0x7f0806f4

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v1, v4, v3, v5, v6}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_b
    new-instance v1, Lp/cjj;

    .line 452
    .line 453
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    move v13, v3

    .line 460
    goto :goto_3

    .line 461
    :cond_c
    move v13, v4

    .line 462
    :goto_3
    new-instance v14, Lp/ajj;

    .line 463
    .line 464
    invoke-direct {v14, v10}, Lp/ajj;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x8

    .line 474
    .line 475
    move-object v12, v1

    .line 476
    invoke-direct/range {v12 .. v17}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_9
    const v4, 0x7f130026

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    new-instance v1, Lp/cjj;

    .line 486
    .line 487
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    move v3, v4

    .line 494
    :cond_d
    new-instance v4, Lp/zij;

    .line 495
    .line 496
    sget-object v5, Lp/wxt0;->P1:Lp/wxt0;

    .line 497
    .line 498
    iget-object v6, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-direct {v4, v5, v6}, Lp/zij;-><init>(Lp/wxt0;F)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v1, v3, v4, v5, v6}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_e
    new-instance v1, Lp/cjj;

    .line 526
    .line 527
    invoke-virtual {v8}, Lp/cti;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    move v3, v4

    .line 534
    :cond_f
    new-instance v4, Lp/zij;

    .line 535
    .line 536
    sget-object v5, Lp/wxt0;->P1:Lp/wxt0;

    .line 537
    .line 538
    iget-object v6, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 541
    .line 542
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-direct {v4, v5, v6}, Lp/zij;-><init>(Lp/wxt0;F)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-direct {v1, v3, v4, v5, v6}, Lp/cjj;-><init>(ILp/bjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    iget-object v3, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 575
    .line 576
    iget-object v5, v1, Lp/cjj;->c:Ljava/lang/Integer;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v3, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_5

    .line 592
    :cond_10
    move-object v5, v6

    .line 593
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 599
    .line 600
    sget-object v5, Lp/ks5;->i:Lp/ks5;

    .line 601
    .line 602
    iget v9, v1, Lp/cjj;->a:I

    .line 603
    .line 604
    if-ne v7, v5, :cond_11

    .line 605
    .line 606
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lp/uxt0;

    .line 610
    .line 611
    sget-object v7, Lp/wxt0;->k1:Lp/wxt0;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const v12, 0x7f070689

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-direct {v5, v3, v7, v10}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v5, Lp/uxt0;->n:Lp/txt0;

    .line 628
    .line 629
    invoke-interface {v7}, Lp/txt0;->f()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    iget-object v10, v5, Lp/uxt0;->n:Lp/txt0;

    .line 634
    .line 635
    invoke-interface {v10}, Lp/txt0;->c()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    const/4 v12, 0x0

    .line 640
    invoke-virtual {v5, v12, v12, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 644
    .line 645
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lp/uxt0;->b()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v10, Lp/vxt0;

    .line 657
    .line 658
    invoke-direct {v10, v5, v2, v11}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Lp/uxt0;->b()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v5, 0x21

    .line 670
    .line 671
    invoke-virtual {v7, v10, v12, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    const-string v2, " "

    .line 675
    .line 676
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_6

    .line 689
    :cond_11
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lp/cjj;->d:Ljava/lang/Integer;

    .line 697
    .line 698
    if-eqz v2, :cond_12

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto :goto_7

    .line 705
    :cond_12
    const v2, 0x7f0601f2

    .line 706
    .line 707
    .line 708
    :goto_7
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v3, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v4, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 717
    .line 718
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, Lp/cjj;->b:Lp/bjj;

    .line 722
    .line 723
    if-eqz v1, :cond_15

    .line 724
    .line 725
    instance-of v4, v1, Lp/ajj;

    .line 726
    .line 727
    if-eqz v4, :cond_13

    .line 728
    .line 729
    check-cast v1, Lp/ajj;

    .line 730
    .line 731
    iget v1, v1, Lp/ajj;->g:I

    .line 732
    .line 733
    invoke-static {v3, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_8

    .line 738
    :cond_13
    instance-of v3, v1, Lp/zij;

    .line 739
    .line 740
    if-eqz v3, :cond_14

    .line 741
    .line 742
    new-instance v3, Lp/uxt0;

    .line 743
    .line 744
    iget-object v4, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v1, Lp/zij;

    .line 753
    .line 754
    iget-object v5, v1, Lp/zij;->g:Lp/wxt0;

    .line 755
    .line 756
    iget v1, v1, Lp/zij;->h:F

    .line 757
    .line 758
    invoke-direct {v3, v4, v5, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2}, Lp/uxt0;->c(I)V

    .line 762
    .line 763
    .line 764
    move-object v1, v3

    .line 765
    goto :goto_8

    .line 766
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_15
    move-object v1, v6

    .line 773
    :goto_8
    iget-object v2, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const v4, 0x7f07075d

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v1, :cond_16

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    add-int/2addr v5, v3

    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 804
    .line 805
    .line 806
    :cond_16
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/yij;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/cti;

    .line 12
    .line 13
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yij;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/t9l;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lp/yij;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/cti;

    .line 24
    .line 25
    iget-object v0, v0, Lp/cti;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 28
    .line 29
    new-instance v1, Lp/t9l;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/yij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ns5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/yij;->b(Lp/ns5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/ns5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/yij;->b(Lp/ns5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
