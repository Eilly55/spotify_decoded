.class public final Lp/y010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/n110;

.field public final c:Lp/k110;

.field public final d:Lp/o4o;

.field public final e:Lp/dt20;

.field public final f:Lp/spu;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILp/kba0;Lp/n110;Lp/k110;Lp/o4o;Lp/dt20;Lp/qou;Lp/gqy;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lp/y010;->a:Lp/kba0;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    iput-object v4, v0, Lp/y010;->b:Lp/n110;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, Lp/y010;->c:Lp/k110;

    .line 23
    .line 24
    iput-object v1, v0, Lp/y010;->d:Lp/o4o;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lp/y010;->e:Lp/dt20;

    .line 29
    .line 30
    const v4, 0x7f0e02c5

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v7, 0x7f0b00b7

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    const v7, 0x7f0b0192

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v15, v9

    .line 60
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 61
    .line 62
    if-eqz v15, :cond_6

    .line 63
    .line 64
    const v7, 0x7f0b03e6

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v14, v9

    .line 72
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v14, :cond_6

    .line 75
    .line 76
    const v7, 0x7f0b0797

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v13, v9

    .line 84
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const v7, 0x7f0b0798

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const v7, 0x7f0b0799

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 109
    .line 110
    if-eqz v16, :cond_6

    .line 111
    .line 112
    const v7, 0x7f0b0876

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    const v7, 0x7f0b087a

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    const v7, 0x7f0b0ea2

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    check-cast v17, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 142
    .line 143
    if-eqz v17, :cond_6

    .line 144
    .line 145
    const v7, 0x7f0b1144

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    const v7, 0x7f0b1145

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    check-cast v18, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 166
    .line 167
    if-eqz v18, :cond_6

    .line 168
    .line 169
    const v7, 0x7f0b1186

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v12, v9

    .line 177
    check-cast v12, Landroid/widget/ScrollView;

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    const v7, 0x7f0b11e5

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v11, v9

    .line 189
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    const v7, 0x7f0b11e6

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 201
    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    const v7, 0x7f0b11e7

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    check-cast v20, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 214
    .line 215
    if-eqz v20, :cond_6

    .line 216
    .line 217
    const v7, 0x7f0b1388

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 226
    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    const v7, 0x7f0b147a

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    const v7, 0x7f0b147b

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    check-cast v19, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 248
    .line 249
    if-eqz v19, :cond_6

    .line 250
    .line 251
    const v7, 0x7f0b147c

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    move-object/from16 v23, v19

    .line 259
    .line 260
    check-cast v23, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 261
    .line 262
    if-eqz v23, :cond_6

    .line 263
    .line 264
    const v7, 0x7f0b14a3

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    move-object/from16 v7, v19

    .line 272
    .line 273
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 274
    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    const v5, 0x7f0b14da

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    const v5, 0x7f0b14dc    # 1.84871E38f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    move-object/from16 v5, v19

    .line 294
    .line 295
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    move-object/from16 p5, v9

    .line 300
    .line 301
    const v9, 0x7f0b14e1

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    if-eqz v19, :cond_2

    .line 309
    .line 310
    new-instance v9, Lp/spu;

    .line 311
    .line 312
    move-object/from16 p1, p5

    .line 313
    .line 314
    move-object/from16 p5, v9

    .line 315
    .line 316
    check-cast v4, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    move-object/from16 p7, v10

    .line 319
    .line 320
    move-object v10, v4

    .line 321
    move-object/from16 v27, v11

    .line 322
    .line 323
    move-object v11, v8

    .line 324
    move-object/from16 v28, v12

    .line 325
    .line 326
    move-object v12, v15

    .line 327
    move-object/from16 v29, v13

    .line 328
    .line 329
    move-object v13, v14

    .line 330
    move-object v3, v14

    .line 331
    move-object/from16 v14, v29

    .line 332
    .line 333
    move-object/from16 v30, v8

    .line 334
    .line 335
    move-object v8, v15

    .line 336
    move-object/from16 v15, v16

    .line 337
    .line 338
    move-object/from16 v16, v17

    .line 339
    .line 340
    move-object/from16 v17, v18

    .line 341
    .line 342
    move-object/from16 v18, v28

    .line 343
    .line 344
    move-object/from16 v19, v27

    .line 345
    .line 346
    move-object/from16 v21, p7

    .line 347
    .line 348
    move-object/from16 v22, p1

    .line 349
    .line 350
    move-object/from16 v24, v7

    .line 351
    .line 352
    move-object/from16 v25, v6

    .line 353
    .line 354
    move-object/from16 v26, v5

    .line 355
    .line 356
    invoke-direct/range {v9 .. v26}, Lp/spu;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 357
    .line 358
    .line 359
    iput-object v9, v0, Lp/y010;->f:Lp/spu;

    .line 360
    .line 361
    sget-object v9, Lp/v010;->a:Lp/v010;

    .line 362
    .line 363
    invoke-static {v3, v9}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2, v5}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v9, v28

    .line 370
    .line 371
    invoke-static {v9, v2, v6}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lp/w010;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v0, v3}, Lp/w010;-><init>(Lp/y010;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v5, 0x1

    .line 388
    new-array v5, v5, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v5, v3

    .line 395
    .line 396
    const v3, 0x7f130bad

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v9, p7

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lp/e410;->a:Lp/e410;

    .line 409
    .line 410
    iget-object v1, v1, Lp/o4o;->b:Lp/g410;

    .line 411
    .line 412
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v2, 0x7f130ba9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_0
    move-object/from16 v8, v30

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_0
    instance-of v1, v1, Lp/f410;

    .line 433
    .line 434
    if-eqz v1, :cond_1

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v2, 0x7f130bc1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_0

    .line 448
    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "https://misc.scdn.co/kids-education/ParentalControls.png"

    .line 452
    .line 453
    move-object/from16 v2, p9

    .line 454
    .line 455
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v9, v29

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v1, v9, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "https://misc.scdn.co/kids-education/SeparateAccounts.png"

    .line 466
    .line 467
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v9, v27

    .line 472
    .line 473
    invoke-virtual {v1, v9, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "https://misc.scdn.co/kids-education/WorldOfMusic.png"

    .line 477
    .line 478
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v9, p1

    .line 483
    .line 484
    invoke-virtual {v1, v9, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_2
    move v7, v9

    .line 495
    goto :goto_2

    .line 496
    :cond_3
    const v7, 0x7f0b14dc    # 1.84871E38f

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_4
    move v7, v5

    .line 501
    goto :goto_2

    .line 502
    :cond_5
    const v7, 0x7f0b14a3

    .line 503
    .line 504
    .line 505
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string v3, "Missing required view with ID: "

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y010;->f:Lp/spu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/spu;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/y010;->f:Lp/spu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/spu;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 4
    .line 5
    new-instance v2, Lp/w010;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lp/w010;-><init>(Lp/y010;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/spu;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f130bac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lp/iw10;

    .line 28
    .line 29
    invoke-direct {v4}, Lp/iw10;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lp/x010;

    .line 33
    .line 34
    invoke-direct {v5, p0, v3}, Lp/x010;-><init>(Lp/y010;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lp/y010;->e:Lp/dt20;

    .line 38
    .line 39
    check-cast v6, Lp/ft20;

    .line 40
    .line 41
    invoke-virtual {v6, v2, v4, v5}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v0, Lp/spu;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f130baa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/hw10;

    .line 69
    .line 70
    invoke-direct {v2}, Lp/hw10;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lp/x010;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Lp/x010;-><init>(Lp/y010;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v4}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lp/spu;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lp/spu;->h:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lp/spu;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lp/spu;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lp/spu;->g:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
