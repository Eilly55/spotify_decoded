.class public final Lp/ryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/j3v;

.field public final c:Lp/gww;

.field public final d:Lp/ltg;

.field public final e:F

.field public final f:F

.field public final g:Lp/cxw;

.field public final h:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Landroid/view/View;Ljava/lang/Boolean;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lp/j3v;Lp/j3v;Landroid/view/View;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x10

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v8, v3, 0x20

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v8, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v3, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v9, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v10, v3, 0x80

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v10, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v11, v3, 0x100

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v11, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v12, v3, 0x200

    .line 67
    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v12, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v13, v3, 0x400

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v13, p11

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v14, v3, 0x800

    .line 83
    .line 84
    if-eqz v14, :cond_9

    .line 85
    .line 86
    sget-object v14, Lp/uxl;->b:Lp/uxl;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v14, p12

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v15, v3, 0x1000

    .line 92
    .line 93
    if-eqz v15, :cond_a

    .line 94
    .line 95
    sget-object v15, Lp/uxl;->c:Lp/uxl;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v15, p13

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v5, v3, 0x2000

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-object/from16 v5, p14

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v3, v3, 0x4000

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    const/4 v3, 0x0

    .line 118
    :goto_c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lp/ryl;->a:Lp/gqy;

    .line 122
    .line 123
    iput-object v15, v0, Lp/ryl;->b:Lp/j3v;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object/from16 p3, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v15, v4, v14}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iput-object v15, v0, Lp/ryl;->c:Lp/gww;

    .line 140
    .line 141
    const v4, 0x7f0e01a0

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v14, 0x7f0b007c

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v14, v17

    .line 156
    .line 157
    check-cast v14, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v14, :cond_2c

    .line 160
    .line 161
    move-object/from16 p6, v5

    .line 162
    .line 163
    const v5, 0x7f0b00a6

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v21, v17

    .line 171
    .line 172
    check-cast v21, Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;

    .line 173
    .line 174
    if-eqz v21, :cond_2b

    .line 175
    .line 176
    const v5, 0x7f0b0139

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    if-eqz v22, :cond_2b

    .line 184
    .line 185
    const v5, 0x7f0b0149

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v5, v17

    .line 193
    .line 194
    check-cast v5, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 195
    .line 196
    if-eqz v5, :cond_2a

    .line 197
    .line 198
    move-object/from16 p7, v11

    .line 199
    .line 200
    const v11, 0x7f0b0152

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v17, :cond_29

    .line 210
    .line 211
    const v11, 0x7f0b03f0

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    check-cast v11, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 221
    .line 222
    if-eqz v11, :cond_28

    .line 223
    .line 224
    move-object/from16 p8, v10

    .line 225
    .line 226
    const v10, 0x7f0b04a7

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move-object/from16 v10, v18

    .line 234
    .line 235
    check-cast v10, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 236
    .line 237
    if-eqz v10, :cond_27

    .line 238
    .line 239
    move-object/from16 v42, v9

    .line 240
    .line 241
    const v9, 0x7f0b0656

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    move-object/from16 v9, v18

    .line 249
    .line 250
    check-cast v9, Lcom/spotify/encore/image/EncoreImageView;

    .line 251
    .line 252
    if-eqz v9, :cond_26

    .line 253
    .line 254
    move-object/from16 v43, v8

    .line 255
    .line 256
    const v8, 0x7f0b0766

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object/from16 v8, v18

    .line 264
    .line 265
    check-cast v8, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 266
    .line 267
    if-eqz v8, :cond_25

    .line 268
    .line 269
    move-object/from16 v44, v7

    .line 270
    .line 271
    const v7, 0x7f0b0794

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    check-cast v7, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 281
    .line 282
    if-eqz v7, :cond_24

    .line 283
    .line 284
    move-object/from16 p9, v13

    .line 285
    .line 286
    const v13, 0x7f0b07ce

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    move-object/from16 v13, v18

    .line 294
    .line 295
    check-cast v13, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 296
    .line 297
    if-eqz v13, :cond_23

    .line 298
    .line 299
    move-object/from16 p10, v12

    .line 300
    .line 301
    const v12, 0x7f0b07fc

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move-object/from16 v12, v18

    .line 309
    .line 310
    check-cast v12, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 311
    .line 312
    if-eqz v12, :cond_22

    .line 313
    .line 314
    move-object/from16 p11, v3

    .line 315
    .line 316
    const v3, 0x7f0b0856

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 324
    .line 325
    if-eqz v18, :cond_21

    .line 326
    .line 327
    const v3, 0x7f0b085c

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 335
    .line 336
    if-eqz v18, :cond_21

    .line 337
    .line 338
    const v3, 0x7f0b0cc7

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 348
    .line 349
    if-eqz v3, :cond_20

    .line 350
    .line 351
    move-object/from16 v45, v6

    .line 352
    .line 353
    const v6, 0x7f0b0cca

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    move-object/from16 v33, v18

    .line 361
    .line 362
    check-cast v33, Landroid/widget/Space;

    .line 363
    .line 364
    if-eqz v33, :cond_1f

    .line 365
    .line 366
    const v6, 0x7f0b0cf4

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    move-object/from16 v34, v18

    .line 374
    .line 375
    check-cast v34, Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;

    .line 376
    .line 377
    if-eqz v34, :cond_1f

    .line 378
    .line 379
    const v6, 0x7f0b0e94

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    move-object/from16 v35, v18

    .line 387
    .line 388
    check-cast v35, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 389
    .line 390
    if-eqz v35, :cond_1f

    .line 391
    .line 392
    const v6, 0x7f0b0fc5

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    move-object/from16 v36, v18

    .line 400
    .line 401
    check-cast v36, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 402
    .line 403
    if-eqz v36, :cond_1f

    .line 404
    .line 405
    const v6, 0x7f0b10c6

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    move-object/from16 v6, v18

    .line 413
    .line 414
    check-cast v6, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;

    .line 415
    .line 416
    if-eqz v6, :cond_1e

    .line 417
    .line 418
    const v2, 0x7f0b10fb

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    move-object/from16 v38, v18

    .line 426
    .line 427
    check-cast v38, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 428
    .line 429
    if-eqz v38, :cond_1d

    .line 430
    .line 431
    const v2, 0x7f0b11e3

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    move-object/from16 v2, v18

    .line 439
    .line 440
    check-cast v2, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 441
    .line 442
    if-eqz v2, :cond_1c

    .line 443
    .line 444
    const v1, 0x7f0b1478

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move-object/from16 v1, v18

    .line 452
    .line 453
    check-cast v1, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 454
    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    move-object/from16 p12, v15

    .line 458
    .line 459
    const v15, 0x7f0b14a3

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    move-object/from16 v15, v18

    .line 467
    .line 468
    check-cast v15, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v15, :cond_1a

    .line 471
    .line 472
    new-instance v0, Lp/ltg;

    .line 473
    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    move-object/from16 v20, v14

    .line 481
    .line 482
    move-object/from16 v23, v5

    .line 483
    .line 484
    move-object/from16 v24, v17

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    move-object/from16 v26, v10

    .line 489
    .line 490
    move-object/from16 v27, v9

    .line 491
    .line 492
    move-object/from16 v28, v8

    .line 493
    .line 494
    move-object/from16 v29, v7

    .line 495
    .line 496
    move-object/from16 v30, v13

    .line 497
    .line 498
    move-object/from16 v31, v12

    .line 499
    .line 500
    move-object/from16 v32, v3

    .line 501
    .line 502
    move-object/from16 v37, v6

    .line 503
    .line 504
    move-object/from16 v39, v2

    .line 505
    .line 506
    move-object/from16 v40, v1

    .line 507
    .line 508
    move-object/from16 v41, v15

    .line 509
    .line 510
    invoke-direct/range {v18 .. v41}, Lp/ltg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;Landroid/view/View;Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;Lcom/spotify/encore/image/EncoreImageView;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;Landroid/widget/Space;Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroid/widget/TextView;)V

    .line 511
    .line 512
    .line 513
    move-object v4, v0

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    iput-object v4, v0, Lp/ryl;->d:Lp/ltg;

    .line 517
    .line 518
    move-object/from16 v18, v4

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 p13, v11

    .line 525
    .line 526
    const v11, 0x7f07031e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-float v4, v4

    .line 534
    iput v4, v0, Lp/ryl;->e:F

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    move-object/from16 p14, v12

    .line 541
    .line 542
    const v12, 0x7f070222

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    int-to-float v11, v11

    .line 550
    iput v11, v0, Lp/ryl;->f:F

    .line 551
    .line 552
    move-object/from16 v11, p12

    .line 553
    .line 554
    iget-object v12, v11, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 555
    .line 556
    iput-object v12, v0, Lp/ryl;->h:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 557
    .line 558
    invoke-static {v11}, Lp/eyw;->h(Lp/gww;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 p12, v8

    .line 562
    .line 563
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move-object/from16 p15, v13

    .line 568
    .line 569
    const v13, 0x7f020002

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v13}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v12, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 580
    .line 581
    const v8, 0x106000d

    .line 582
    .line 583
    .line 584
    move-object/from16 v12, p1

    .line 585
    .line 586
    invoke-static {v12, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v11, v8}, Lp/eyw;->n(Lp/gww;I)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lp/pyl;

    .line 594
    .line 595
    const/4 v13, 0x2

    .line 596
    invoke-direct {v8, v0, v13}, Lp/pyl;-><init>(Lp/ryl;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v8}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11, v15}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    const v8, 0x7f0801ec

    .line 606
    .line 607
    .line 608
    invoke-static {v12, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v12, v11, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 613
    .line 614
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Lp/zx20;

    .line 618
    .line 619
    const/16 v12, 0xc

    .line 620
    .line 621
    invoke-direct {v8, v12, v0, v11}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v8}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iput-object v8, v0, Lp/ryl;->g:Lp/cxw;

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Lp/pxh0;->a()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, p2

    .line 638
    .line 639
    invoke-virtual {v10, v8}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->setImageLoader(Lp/gqy;)V

    .line 640
    .line 641
    .line 642
    iput-object v9, v5, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->e:Landroid/view/View;

    .line 643
    .line 644
    iput v4, v5, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->f:F

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    iput-boolean v4, v5, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->d:Z

    .line 648
    .line 649
    new-instance v8, Lp/e1a0;

    .line 650
    .line 651
    const/16 v10, 0x12

    .line 652
    .line 653
    invoke-direct {v8, v10, v9, v5, v9}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v8}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 657
    .line 658
    .line 659
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    move-object/from16 v8, v45

    .line 662
    .line 663
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_d

    .line 668
    .line 669
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-virtual {v14, v10, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    :cond_d
    new-instance v5, Lp/qul0;

    .line 686
    .line 687
    move-object/from16 v8, p11

    .line 688
    .line 689
    invoke-direct {v5, v8}, Lp/qul0;-><init>(Ljava/util/Calendar;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v5}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->setViewContext(Lp/qul0;)V

    .line 693
    .line 694
    .line 695
    if-eqz p10, :cond_e

    .line 696
    .line 697
    move-object/from16 v5, p10

    .line 698
    .line 699
    invoke-virtual {v3, v5, v4}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 700
    .line 701
    .line 702
    :cond_e
    if-eqz p9, :cond_f

    .line 703
    .line 704
    move-object/from16 v5, p9

    .line 705
    .line 706
    invoke-virtual {v3, v5, v4}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 707
    .line 708
    .line 709
    :cond_f
    if-eqz v44, :cond_10

    .line 710
    .line 711
    move-object/from16 v5, v44

    .line 712
    .line 713
    invoke-static {v7, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    :cond_10
    if-eqz v43, :cond_11

    .line 717
    .line 718
    move-object/from16 v5, v43

    .line 719
    .line 720
    invoke-static {v2, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    :cond_11
    if-eqz v42, :cond_12

    .line 724
    .line 725
    move-object/from16 v5, v42

    .line 726
    .line 727
    invoke-static {v1, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    :cond_12
    if-eqz p8, :cond_13

    .line 731
    .line 732
    move-object/from16 v5, p8

    .line 733
    .line 734
    move-object/from16 v1, p15

    .line 735
    .line 736
    invoke-static {v1, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    :cond_13
    if-eqz p7, :cond_14

    .line 740
    .line 741
    move-object/from16 v5, p7

    .line 742
    .line 743
    move-object/from16 v1, p12

    .line 744
    .line 745
    invoke-static {v1, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    if-eqz p6, :cond_15

    .line 749
    .line 750
    move-object/from16 v1, p6

    .line 751
    .line 752
    move-object/from16 v2, p14

    .line 753
    .line 754
    invoke-static {v2, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_15
    if-eqz v16, :cond_16

    .line 762
    .line 763
    move-object/from16 v1, p13

    .line 764
    .line 765
    move-object/from16 v5, v16

    .line 766
    .line 767
    invoke-static {v1, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    invoke-static {v14}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_18

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object v3, v2

    .line 797
    check-cast v3, Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_17

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_17

    .line 810
    .line 811
    move-object v5, v2

    .line 812
    goto :goto_d

    .line 813
    :cond_18
    const/4 v5, 0x0

    .line 814
    :goto_d
    check-cast v5, Landroid/view/View;

    .line 815
    .line 816
    if-nez v5, :cond_19

    .line 817
    .line 818
    move-object/from16 v1, v18

    .line 819
    .line 820
    iget-object v5, v1, Lp/ltg;->f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 821
    .line 822
    :cond_19
    move-object/from16 v14, p3

    .line 823
    .line 824
    invoke-interface {v14, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_1a
    const v14, 0x7f0b14a3

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    const v1, 0x7f0b1478

    .line 833
    .line 834
    .line 835
    :goto_e
    move v14, v1

    .line 836
    goto :goto_f

    .line 837
    :cond_1c
    const v14, 0x7f0b11e3

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    move v1, v2

    .line 842
    goto :goto_e

    .line 843
    :cond_1e
    const v14, 0x7f0b10c6

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_1f
    move v14, v6

    .line 848
    goto :goto_f

    .line 849
    :cond_20
    const v14, 0x7f0b0cc7

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_21
    move v14, v3

    .line 854
    goto :goto_f

    .line 855
    :cond_22
    const v14, 0x7f0b07fc

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_23
    const v14, 0x7f0b07ce

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_24
    const v14, 0x7f0b0794

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_25
    const v14, 0x7f0b0766

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_26
    const v14, 0x7f0b0656

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_27
    const v14, 0x7f0b04a7

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_28
    const v14, 0x7f0b03f0

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_29
    move v14, v11

    .line 884
    goto :goto_f

    .line 885
    :cond_2a
    const v14, 0x7f0b0149

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_2b
    move v14, v5

    .line 890
    goto :goto_f

    .line 891
    :cond_2c
    const v14, 0x7f0b007c

    .line 892
    .line 893
    .line 894
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v2, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v3, "Missing required view with ID: "

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v2
.end method

.method public static final b(Lp/ryl;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/ryl;->d:Lp/ltg;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ltg;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lp/ryl;->c:Lp/gww;

    .line 26
    .line 27
    iget-object p0, p0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ryl;->h:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ryl;->c:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/ppj;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ryl;->d:Lp/ltg;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ltg;->f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 18
    .line 19
    new-instance v1, Lp/guj;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/ryl;->g:Lp/cxw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "headerScrollListener"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v3, Lp/dc;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v4, p1}, Lp/dc;-><init>(ILp/j3v;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lp/yww;->b:Lp/yww;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/ryl;->g:Lp/cxw;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Lp/dc;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lp/dc;-><init>(ILp/j3v;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/zww;->b:Lp/zww;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/cyl;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v1, v0, [Lp/jim;

    .line 6
    .line 7
    sget-object v2, Lp/iyl;->a:Lp/iyl;

    .line 8
    .line 9
    new-instance v3, Lp/oc4;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/hyl;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, p0, v5}, Lp/hyl;-><init>(Lp/ryl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lp/jyl;->a:Lp/jyl;

    .line 33
    .line 34
    new-instance v6, Lp/oc4;

    .line 35
    .line 36
    invoke-direct {v6, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/hyl;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v2, p0, v7}, Lp/hyl;-><init>(Lp/ryl;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    sget-object v2, Lp/kyl;->a:Lp/kyl;

    .line 56
    .line 57
    new-instance v5, Lp/oc4;

    .line 58
    .line 59
    invoke-direct {v5, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/hyl;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v2, p0, v6}, Lp/hyl;-><init>(Lp/ryl;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v7

    .line 77
    .line 78
    sget-object v2, Lp/lyl;->a:Lp/lyl;

    .line 79
    .line 80
    new-instance v5, Lp/oc4;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/hyl;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct {v2, p0, v7}, Lp/hyl;-><init>(Lp/ryl;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v6

    .line 100
    .line 101
    sget-object v2, Lp/myl;->a:Lp/myl;

    .line 102
    .line 103
    new-instance v5, Lp/oc4;

    .line 104
    .line 105
    invoke-direct {v5, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lp/ryl;->d:Lp/ltg;

    .line 109
    .line 110
    iget-object v6, v2, Lp/ltg;->Z:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 111
    .line 112
    new-instance v8, Lp/ja0;

    .line 113
    .line 114
    invoke-direct {v8, v6, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v7

    .line 126
    .line 127
    sget-object v0, Lp/dyl;->a:Lp/dyl;

    .line 128
    .line 129
    new-instance v5, Lp/oc4;

    .line 130
    .line 131
    invoke-direct {v5, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lp/ja0;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    iget-object v7, v2, Lp/ltg;->t:Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 139
    .line 140
    invoke-direct {v0, v7, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v5, 0x5

    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    sget-object v0, Lp/eyl;->a:Lp/eyl;

    .line 155
    .line 156
    new-instance v5, Lp/oc4;

    .line 157
    .line 158
    invoke-direct {v5, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lp/ja0;

    .line 162
    .line 163
    const/16 v6, 0xb

    .line 164
    .line 165
    iget-object v7, v2, Lp/ltg;->b:Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;

    .line 166
    .line 167
    invoke-direct {v0, v7, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x6

    .line 179
    aput-object v0, v1, v5

    .line 180
    .line 181
    sget-object v0, Lp/fyl;->a:Lp/fyl;

    .line 182
    .line 183
    new-instance v5, Lp/oc4;

    .line 184
    .line 185
    invoke-direct {v5, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lp/ja0;

    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    iget-object v2, v2, Lp/ltg;->i:Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;

    .line 193
    .line 194
    invoke-direct {v0, v2, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    sget-object v0, Lp/gyl;->a:Lp/gyl;

    .line 208
    .line 209
    new-instance v2, Lp/oc4;

    .line 210
    .line 211
    invoke-direct {v2, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lp/hyl;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3}, Lp/hyl;-><init>(Lp/ryl;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    aput-object v0, v1, v2

    .line 230
    .line 231
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
