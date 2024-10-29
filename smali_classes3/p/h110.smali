.class public final Lp/h110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/n110;

.field public final b:Lp/k110;

.field public final c:Lp/dt20;

.field public final d:Lp/dx;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/m110;Lp/n110;Lp/k110;Lp/dt20;Lp/rb;Lp/kba0;Lp/qou;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    iput-object v5, v0, Lp/h110;->a:Lp/n110;

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    iput-object v5, v0, Lp/h110;->b:Lp/k110;

    .line 21
    .line 22
    iput-object v3, v0, Lp/h110;->c:Lp/dt20;

    .line 23
    .line 24
    const v5, 0x7f0e02c6

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v8, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f0b004b

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v12, v9

    .line 43
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 44
    .line 45
    if-eqz v12, :cond_6

    .line 46
    .line 47
    const v6, 0x7f0b004c

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    const v6, 0x7f0b004f

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v14, v10

    .line 66
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 67
    .line 68
    if-eqz v14, :cond_6

    .line 69
    .line 70
    const v6, 0x7f0b0192

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v15, v10

    .line 78
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 79
    .line 80
    if-eqz v15, :cond_6

    .line 81
    .line 82
    const v6, 0x7f0b0b96

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v13, v10

    .line 90
    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const v6, 0x7f0b0b99

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const v6, 0x7f0b0b9a

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    const v6, 0x7f0b0b9b

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    check-cast v6, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    const v7, 0x7f0b0e8c

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    check-cast v7, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const v8, 0x7f0b1004

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    const v10, 0x7f0b1186

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    check-cast v3, Landroid/widget/ScrollView;

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    const v10, 0x7f0b1406

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    const v10, 0x7f0b14da

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    const v10, 0x7f0b14dc    # 1.84871E38f

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const v10, 0x7f0b14e1

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    if-eqz v26, :cond_2

    .line 214
    .line 215
    new-instance v10, Lp/dx;

    .line 216
    .line 217
    move-object/from16 v27, v10

    .line 218
    .line 219
    move-object/from16 p4, v16

    .line 220
    .line 221
    check-cast v5, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    move-object/from16 v28, v11

    .line 224
    .line 225
    move-object v11, v5

    .line 226
    move-object/from16 v29, v13

    .line 227
    .line 228
    move-object v13, v9

    .line 229
    move-object/from16 v30, v15

    .line 230
    .line 231
    move-object/from16 v16, v29

    .line 232
    .line 233
    move-object/from16 v17, v28

    .line 234
    .line 235
    move-object/from16 v18, p4

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    move-object/from16 v21, v8

    .line 242
    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    move-object/from16 v23, v4

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    move-object/from16 v25, v1

    .line 250
    .line 251
    invoke-direct/range {v10 .. v26}, Lp/dx;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/ScrollView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v0, Lp/h110;->d:Lp/dx;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v11, v1

    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const-string v12, "onboarding_shown"

    .line 266
    .line 267
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const/4 v1, 0x0

    .line 273
    :goto_0
    iput-boolean v1, v0, Lp/h110;->e:Z

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-static {v6, v1}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v1}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, p4

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v13, 0x2

    .line 293
    new-array v14, v13, [Ljava/lang/Object;

    .line 294
    .line 295
    move-object v15, v2

    .line 296
    move-object/from16 v2, p3

    .line 297
    .line 298
    iget v13, v2, Lp/m110;->a:I

    .line 299
    .line 300
    add-int/2addr v13, v1

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v14, v9

    .line 306
    .line 307
    iget v2, v2, Lp/m110;->b:I

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v14, v1

    .line 314
    .line 315
    const v2, 0x7f130bc2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, p9

    .line 326
    .line 327
    invoke-static {v7, v2}, Lp/odm;->B(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v28

    .line 331
    .line 332
    invoke-static {v5, v2, v11}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2, v15}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lp/k010;

    .line 339
    .line 340
    move-object/from16 v3, p8

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Lp/k010;-><init>(Lp/kba0;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v30

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lp/xza;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lp/xza;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v29

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lp/gt01;

    .line 361
    .line 362
    const/16 v3, 0xb

    .line 363
    .line 364
    invoke-direct {v2, v0, v3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v3, 0x7f130bb9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lp/kw10;

    .line 382
    .line 383
    invoke-direct {v3}, Lp/kw10;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lp/g110;

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-direct {v5, v0, v7}, Lp/g110;-><init>(Lp/h110;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    check-cast v7, Lp/ft20;

    .line 395
    .line 396
    invoke-virtual {v7, v2, v3, v5}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v3, 0x7f130bb7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lp/jw10;

    .line 422
    .line 423
    invoke-direct {v3}, Lp/jw10;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lp/g110;

    .line 427
    .line 428
    invoke-direct {v4, v0, v1}, Lp/g110;-><init>(Lp/h110;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2, v3, v4}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v0, Lp/h110;->e:Z

    .line 446
    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    if-nez v1, :cond_1

    .line 450
    .line 451
    move-object/from16 v1, p7

    .line 452
    .line 453
    check-cast v1, Lp/sc2;

    .line 454
    .line 455
    invoke-virtual {v1}, Lp/sc2;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1

    .line 460
    .line 461
    invoke-virtual {v1}, Lp/sc2;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1

    .line 466
    .line 467
    invoke-virtual {v6, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lp/g110;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v1, v0, v2}, Lp/g110;-><init>(Lp/h110;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v1}, Lp/odm;->e(Landroid/view/View;Lp/g3v;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lp/h110;->a()V

    .line 484
    .line 485
    .line 486
    :goto_1
    return-void

    .line 487
    :cond_2
    move v6, v10

    .line 488
    goto :goto_2

    .line 489
    :cond_3
    const v6, 0x7f0b1004

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_4
    const v6, 0x7f0b0e8c

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_5
    const v6, 0x7f0b0b9b

    .line 498
    .line 499
    .line 500
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    const-string v3, "Missing required view with ID: "

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h110;->d:Lp/dx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/dx;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/dx;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/dx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/dx;->g:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/dx;->Z:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/dx;->Y:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h110;->d:Lp/dx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dx;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onboarding_shown"

    .line 7
    .line 8
    iget-boolean v2, p0, Lp/h110;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
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
