.class public final Lp/v210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/z210;


# instance fields
.field public final a:Lp/k110;

.field public final b:Lp/dt20;

.field public c:Lcom/spotify/mobius/functions/Consumer;

.field public final d:Lp/tpu;

.field public final e:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/y210;Lp/k110;Lp/dt20;Lp/kba0;Lp/qou;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lp/v210;->a:Lp/k110;

    .line 15
    .line 16
    iput-object v2, v0, Lp/v210;->b:Lp/dt20;

    .line 17
    .line 18
    const v4, 0x7f0e02c8

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-virtual {v7, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0b0192

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    const v5, 0x7f0b03d5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v12, v9

    .line 48
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    const v5, 0x7f0b03d7

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v13, v9

    .line 60
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 61
    .line 62
    if-eqz v13, :cond_7

    .line 63
    .line 64
    const v5, 0x7f0b03d9

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v14, v9

    .line 72
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    if-eqz v14, :cond_7

    .line 75
    .line 76
    const v5, 0x7f0b05bd

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v15, v9

    .line 84
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 85
    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    const v5, 0x7f0b0731

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    if-eqz v16, :cond_7

    .line 100
    .line 101
    const v5, 0x7f0b0733

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    check-cast v17, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 111
    .line 112
    if-eqz v17, :cond_7

    .line 113
    .line 114
    const v5, 0x7f0b0734

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    if-eqz v18, :cond_7

    .line 126
    .line 127
    const v5, 0x7f0b07c6

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    const v5, 0x7f0b0c41

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v11, v9

    .line 146
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    const v5, 0x7f0b0e8c

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v10, v9

    .line 158
    check-cast v10, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    const v5, 0x7f0b1143

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    const v5, 0x7f0b1186

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    check-cast v5, Landroid/widget/ScrollView;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    const v6, 0x7f0b14a3

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    const v7, 0x7f0b14da

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const v7, 0x7f0b14dc    # 1.84871E38f

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    move-object/from16 v7, v19

    .line 216
    .line 217
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    const v9, 0x7f0b14e1

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    if-eqz v20, :cond_2

    .line 231
    .line 232
    const v9, 0x7f0b1602

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    move-object/from16 v26, v20

    .line 240
    .line 241
    check-cast v26, Landroidx/constraintlayout/widget/Group;

    .line 242
    .line 243
    if-eqz v26, :cond_2

    .line 244
    .line 245
    const v9, 0x7f0b1603

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    move-object/from16 v27, v20

    .line 253
    .line 254
    check-cast v27, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 255
    .line 256
    if-eqz v27, :cond_2

    .line 257
    .line 258
    const v9, 0x7f0b1604

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    move-object/from16 v28, v20

    .line 266
    .line 267
    check-cast v28, Landroidx/appcompat/widget/SwitchCompat;

    .line 268
    .line 269
    if-eqz v28, :cond_2

    .line 270
    .line 271
    new-instance v9, Lp/tpu;

    .line 272
    .line 273
    move-object/from16 v29, v9

    .line 274
    .line 275
    move-object/from16 p3, v19

    .line 276
    .line 277
    check-cast v4, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    move-object/from16 v30, v10

    .line 280
    .line 281
    move-object v10, v4

    .line 282
    move-object/from16 v31, v11

    .line 283
    .line 284
    move-object v11, v8

    .line 285
    move-object/from16 v32, v15

    .line 286
    .line 287
    move-object/from16 v19, v31

    .line 288
    .line 289
    move-object/from16 v20, v30

    .line 290
    .line 291
    move-object/from16 v21, p3

    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    move-object/from16 v23, v6

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    move-object/from16 v25, v7

    .line 300
    .line 301
    invoke-direct/range {v9 .. v28}, Lp/tpu;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/ScrollView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v0, Lp/v210;->d:Lp/tpu;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v10, 0x3

    .line 311
    new-array v11, v10, [Lp/jim;

    .line 312
    .line 313
    sget-object v12, Lp/kim;->a:Lp/kim;

    .line 314
    .line 315
    new-instance v13, Lp/oc4;

    .line 316
    .line 317
    const/16 v14, 0x13

    .line 318
    .line 319
    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lp/lim;

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-direct {v12, v0, v15}, Lp/lim;-><init>(Lp/z210;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v11, v15

    .line 337
    .line 338
    sget-object v12, Lp/mim;->a:Lp/mim;

    .line 339
    .line 340
    new-instance v13, Lp/oc4;

    .line 341
    .line 342
    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Lp/lim;

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-direct {v12, v0, v15}, Lp/lim;-><init>(Lp/z210;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aput-object v12, v11, v15

    .line 360
    .line 361
    sget-object v12, Lp/nim;->a:Lp/nim;

    .line 362
    .line 363
    new-instance v13, Lp/oc4;

    .line 364
    .line 365
    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lp/lim;

    .line 369
    .line 370
    const/4 v14, 0x2

    .line 371
    invoke-direct {v12, v0, v14}, Lp/lim;-><init>(Lp/z210;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v11, v14

    .line 383
    .line 384
    invoke-static {v11}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iput-object v11, v0, Lp/v210;->e:Lp/jim;

    .line 389
    .line 390
    invoke-static {v6, v15}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-array v11, v14, [Ljava/lang/Object;

    .line 398
    .line 399
    iget v12, v1, Lp/y210;->b:I

    .line 400
    .line 401
    add-int/2addr v12, v15

    .line 402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/4 v13, 0x0

    .line 407
    aput-object v12, v11, v13

    .line 408
    .line 409
    iget v12, v1, Lp/y210;->c:I

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    aput-object v12, v11, v15

    .line 416
    .line 417
    const v12, 0x7f130bc2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v11, v30

    .line 425
    .line 426
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v3}, Lp/odm;->B(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v31

    .line 433
    .line 434
    invoke-static {v6, v3, v7}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v3, v2}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lp/k010;

    .line 441
    .line 442
    move-object/from16 v3, p5

    .line 443
    .line 444
    invoke-direct {v2, v3, v10}, Lp/k010;-><init>(Lp/kba0;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lp/e410;->a:Lp/e410;

    .line 451
    .line 452
    iget-object v1, v1, Lp/y210;->d:Lp/g410;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_0

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v2, 0x7f130ba8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_0
    move-object/from16 v2, v32

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_0
    instance-of v1, v1, Lp/f410;

    .line 475
    .line 476
    if-eqz v1, :cond_1

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v2, 0x7f130bfb

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_0

    .line 490
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x7f130bc8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lp/lw10;

    .line 505
    .line 506
    invoke-direct {v2}, Lp/lw10;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lp/jyq;

    .line 510
    .line 511
    const/16 v4, 0x12

    .line 512
    .line 513
    invoke-direct {v3, v0, v4}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, p4

    .line 517
    .line 518
    check-cast v4, Lp/ft20;

    .line 519
    .line 520
    invoke-virtual {v4, v1, v2, v3}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v9, p3

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_2
    move v5, v9

    .line 544
    goto :goto_2

    .line 545
    :cond_3
    const v5, 0x7f0b14dc    # 1.84871E38f

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_4
    move v5, v7

    .line 550
    goto :goto_2

    .line 551
    :cond_5
    const v5, 0x7f0b14a3

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_6
    const v5, 0x7f0b1186

    .line 556
    .line 557
    .line 558
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Ljava/lang/NullPointerException;

    .line 567
    .line 568
    const-string v3, "Missing required view with ID: "

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iput-object p1, p0, Lp/v210;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/v210;->d:Lp/tpu;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tpu;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v2, Lp/gt01;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/tpu;->X:Landroid/widget/TextView;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    new-instance v2, Lp/u210;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lp/u210;-><init>(Lp/v210;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/tpu;->Y:Landroid/widget/TextView;

    .line 31
    .line 32
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    new-instance v2, Lp/u210;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lp/u210;-><init>(Lp/v210;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/tpu;->Z:Landroid/widget/TextView;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    new-instance v1, Lp/u210;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lp/u210;-><init>(Lp/v210;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/f210;->b:Lp/f210;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/aaa;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v210;->d:Lp/tpu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tpu;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
