.class public final Lp/s2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/gww;

.field public final c:Lp/dx;

.field public d:I

.field public final e:Lp/cxw;

.field public final f:Landroid/widget/Space;

.field public final g:Lp/zmp;

.field public final h:Lp/x8o0;

.field public final i:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lp/s2k;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lp/s2k;->b:Lp/gww;

    .line 21
    .line 22
    const v4, 0x7f0e023d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0b007e

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/view/ViewStub;

    .line 37
    .line 38
    const-string v15, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    const v5, 0x7f0b03f5

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v10, v7

    .line 50
    check-cast v10, Landroid/widget/Space;

    .line 51
    .line 52
    if-eqz v10, :cond_8

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const v7, 0x7f0b04b3

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v12, v8

    .line 65
    check-cast v12, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    const v7, 0x7f0b04b4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v13, v8

    .line 77
    check-cast v13, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    const v7, 0x7f0b0556

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v14, v8

    .line 89
    check-cast v14, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    const v7, 0x7f0b055e

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    check-cast v16, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    const v7, 0x7f0b0856

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v17, v8

    .line 114
    .line 115
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 116
    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    const v7, 0x7f0b085c

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 129
    .line 130
    if-eqz v18, :cond_7

    .line 131
    .line 132
    const v7, 0x7f0b0c85

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v11, v8

    .line 140
    check-cast v11, Landroid/view/ViewStub;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    const v7, 0x7f0b0feb

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 154
    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    const v7, 0x7f0b11cf

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Landroid/view/ViewStub;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    const v7, 0x7f0b14a3

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    const v7, 0x7f0b14dd

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-object/from16 v3, v20

    .line 188
    .line 189
    check-cast v3, Landroid/widget/Space;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const v7, 0x7f0b14f6

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    move-object/from16 v23, v20

    .line 201
    .line 202
    check-cast v23, Landroidx/constraintlayout/widget/Barrier;

    .line 203
    .line 204
    if-eqz v23, :cond_7

    .line 205
    .line 206
    new-instance v4, Lp/dx;

    .line 207
    .line 208
    move-object v7, v4

    .line 209
    move-object/from16 p1, v8

    .line 210
    .line 211
    move-object v8, v5

    .line 212
    move-object/from16 v24, v9

    .line 213
    .line 214
    move-object v9, v6

    .line 215
    move-object/from16 v25, v11

    .line 216
    .line 217
    move-object v11, v5

    .line 218
    move-object/from16 v26, v14

    .line 219
    .line 220
    move-object/from16 v27, v15

    .line 221
    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    move-object/from16 v17, v18

    .line 227
    .line 228
    move-object/from16 v18, v25

    .line 229
    .line 230
    move-object/from16 v20, v24

    .line 231
    .line 232
    move-object/from16 v21, p1

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    invoke-direct/range {v7 .. v23}, Lp/dx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Lp/s2k;->c:Lp/dx;

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    iput v4, v0, Lp/s2k;->d:I

    .line 243
    .line 244
    iput-object v3, v0, Lp/s2k;->f:Landroid/widget/Space;

    .line 245
    .line 246
    const v3, 0x7f0e023f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v8, v3

    .line 257
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    const v4, 0x7f0b008f

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v9, v6

    .line 267
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    const v6, 0x7f0b01a9

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 279
    .line 280
    if-eqz v7, :cond_5

    .line 281
    .line 282
    const v6, 0x7f0b0843

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 290
    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    const v6, 0x7f0b0845

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 301
    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    const v6, 0x7f0b0846

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 312
    .line 313
    if-eqz v7, :cond_5

    .line 314
    .line 315
    const v6, 0x7f0b0ccb

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v12, v7

    .line 323
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 324
    .line 325
    if-eqz v12, :cond_5

    .line 326
    .line 327
    new-instance v3, Lp/zmp;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v6, v3

    .line 331
    move-object v7, v8

    .line 332
    move-object v10, v12

    .line 333
    invoke-direct/range {v6 .. v11}, Lp/zmp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lp/s2k;->g:Lp/zmp;

    .line 337
    .line 338
    iget-object v3, v2, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v7, 0x7f1307c3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const v8, 0x7f06055e

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const v8, 0x7f0e064d

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v24

    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v0, Lp/s2k;->h:Lp/x8o0;

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    new-array v9, v9, [Lp/iim;

    .line 384
    .line 385
    sget-object v10, Lp/l2k;->a:Lp/l2k;

    .line 386
    .line 387
    new-instance v11, Lp/m2k;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-direct {v11, v0, v13}, Lp/m2k;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v10, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    aput-object v10, v9, v13

    .line 402
    .line 403
    sget-object v10, Lp/n2k;->a:Lp/n2k;

    .line 404
    .line 405
    new-instance v11, Lp/m2k;

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-direct {v11, v0, v13}, Lp/m2k;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v10, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    aput-object v10, v9, v13

    .line 420
    .line 421
    sget-object v10, Lp/o2k;->a:Lp/o2k;

    .line 422
    .line 423
    new-instance v11, Lp/j2k;

    .line 424
    .line 425
    const/4 v14, 0x2

    .line 426
    invoke-direct {v11, v0, v14}, Lp/j2k;-><init>(Lp/s2k;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v10, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    aput-object v10, v9, v14

    .line 438
    .line 439
    sget-object v10, Lp/p2k;->a:Lp/p2k;

    .line 440
    .line 441
    new-instance v11, Lp/j2k;

    .line 442
    .line 443
    const/4 v15, 0x3

    .line 444
    invoke-direct {v11, v0, v15}, Lp/j2k;-><init>(Lp/s2k;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v10, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    aput-object v10, v9, v15

    .line 456
    .line 457
    invoke-static {v9}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v0, Lp/s2k;->i:Lp/iim;

    .line 462
    .line 463
    new-instance v9, Lp/j2k;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-direct {v9, v0, v10}, Lp/j2k;-><init>(Lp/s2k;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v9}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    invoke-static {v2, v5, v9}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v10, v26

    .line 482
    .line 483
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 484
    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, p7

    .line 492
    .line 493
    move-object/from16 v9, v25

    .line 494
    .line 495
    invoke-static {v9, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lp/j2k;

    .line 499
    .line 500
    invoke-direct {v5, v0, v13}, Lp/j2k;-><init>(Lp/s2k;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v5}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v0, Lp/s2k;->e:Lp/cxw;

    .line 508
    .line 509
    iget-object v5, v8, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    new-array v10, v13, [Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    aput-object v6, v10, v11

    .line 519
    .line 520
    const v6, 0x7f13079f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_0

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_0

    .line 541
    .line 542
    iget-object v3, v8, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_0
    new-instance v5, Lp/ppo0;

    .line 555
    .line 556
    const/16 v6, 0xe

    .line 557
    .line 558
    invoke-direct {v5, v0, v6}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 562
    .line 563
    .line 564
    :cond_1
    :goto_0
    new-instance v3, Lp/k2k;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-direct {v3, v0, v5}, Lp/k2k;-><init>(Lp/s2k;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v5, p5

    .line 571
    .line 572
    invoke-static {v5, v3}, Lp/fen;->T0(Lp/w3v;Lp/k2k;)Landroidx/compose/ui/platform/ComposeView;

    .line 573
    .line 574
    .line 575
    new-instance v3, Lp/k2k;

    .line 576
    .line 577
    invoke-direct {v3, v0, v13}, Lp/k2k;-><init>(Lp/s2k;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, p3

    .line 581
    .line 582
    invoke-static {v5, v3}, Lp/fen;->T0(Lp/w3v;Lp/k2k;)Landroidx/compose/ui/platform/ComposeView;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_3

    .line 587
    .line 588
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_2

    .line 593
    .line 594
    check-cast v3, Lp/pbe;

    .line 595
    .line 596
    iput v4, v3, Lp/pbe;->k:I

    .line 597
    .line 598
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_3
    :goto_1
    new-instance v3, Lp/k2k;

    .line 611
    .line 612
    invoke-direct {v3, v0, v14}, Lp/k2k;-><init>(Lp/s2k;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v4, p4

    .line 616
    .line 617
    invoke-static {v4, v3}, Lp/fen;->T0(Lp/w3v;Lp/k2k;)Landroidx/compose/ui/platform/ComposeView;

    .line 618
    .line 619
    .line 620
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 621
    .line 622
    new-instance v4, Lp/o8s;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-direct {v4, v2, v5}, Lp/o8s;-><init>(Lp/gww;I)V

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_4

    .line 629
    .line 630
    invoke-virtual {v4}, Lp/o8s;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 635
    .line 636
    new-instance v5, Lp/q8s;

    .line 637
    .line 638
    invoke-direct {v5, v4, v3, v1, v13}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v1, Lp/ltc;

    .line 644
    .line 645
    const v3, -0x68f189f1

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v5, v13, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 652
    .line 653
    .line 654
    :cond_4
    invoke-static {v2, v7}, Lp/eyw;->n(Lp/gww;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_5
    move v4, v6

    .line 659
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Ljava/lang/NullPointerException;

    .line 668
    .line 669
    move-object/from16 v3, v27

    .line 670
    .line 671
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_7
    move-object v3, v15

    .line 680
    move v5, v7

    .line 681
    goto :goto_2

    .line 682
    :cond_8
    move-object v3, v15

    .line 683
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/NullPointerException;

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s2k;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s2k;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/q2k;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/q2k;-><init>(Lp/s2k;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 14
    .line 15
    new-instance v1, Lp/q2k;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lp/q2k;-><init>(Lp/j3v;Lp/s2k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/s2k;->h:Lp/x8o0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 26
    .line 27
    new-instance v2, Lp/r2k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p0, p1}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/clw0;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 44
    .line 45
    new-instance v1, Lp/lkl;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/y7h0;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 63
    .line 64
    iget-object v2, p0, Lp/s2k;->e:Lp/cxw;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/y7h0;

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lp/zww;->b:Lp/zww;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/jnp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s2k;->i:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
