.class public final Lp/xzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s1g0;


# instance fields
.field public final a:Lp/k9k;

.field public final b:Lp/v8h;

.field public final c:Lp/teq;

.field public final d:Lp/nw90;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:I

.field public final g:F

.field public final h:Lp/iim;

.field public i:Lp/q910;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/k9k;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/xzu;->a:Lp/k9k;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lp/v8h;->c(Landroid/view/LayoutInflater;)Lp/v8h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lp/v130;->b(Lp/v8h;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lp/xzu;->b:Lp/v8h;

    .line 22
    .line 23
    iget-object v3, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewStub;

    .line 26
    .line 27
    const v4, 0x7f0e03fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b007d

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v15, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    const v4, 0x7f0b007e

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v14, v5

    .line 56
    check-cast v14, Landroid/view/ViewStub;

    .line 57
    .line 58
    if-eqz v14, :cond_6

    .line 59
    .line 60
    const v4, 0x7f0b014e

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v13, v5

    .line 68
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    const v4, 0x7f0b0194

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const v4, 0x7f0b0196

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    const v5, 0x7f0b0847

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v16, :cond_5

    .line 105
    .line 106
    const v5, 0x7f0b0848

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 116
    .line 117
    if-eqz v17, :cond_5

    .line 118
    .line 119
    const v5, 0x7f0b0fc8

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const v5, 0x7f0b1364

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 142
    .line 143
    if-eqz v19, :cond_5

    .line 144
    .line 145
    const v5, 0x7f0b14a3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    const v5, 0x7f0b14cc

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    .line 167
    .line 168
    if-eqz v20, :cond_5

    .line 169
    .line 170
    new-instance v3, Lp/teq;

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    move-object v6, v4

    .line 174
    move-object v8, v14

    .line 175
    move-object v9, v13

    .line 176
    move-object/from16 v21, v12

    .line 177
    .line 178
    move-object v12, v4

    .line 179
    move-object/from16 v22, v13

    .line 180
    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    move-object v1, v14

    .line 184
    move-object/from16 v14, v17

    .line 185
    .line 186
    move-object/from16 v23, v15

    .line 187
    .line 188
    move-object/from16 v15, v18

    .line 189
    .line 190
    move-object/from16 v16, v19

    .line 191
    .line 192
    move-object/from16 v17, v21

    .line 193
    .line 194
    move-object/from16 v18, v20

    .line 195
    .line 196
    invoke-direct/range {v5 .. v18}, Lp/teq;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lp/xzu;->c:Lp/teq;

    .line 200
    .line 201
    const v3, 0x7f0e030a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const v3, 0x7f0b008f

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v8, v5

    .line 222
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 223
    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    const v5, 0x7f0b01a9

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v9, v6

    .line 234
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 235
    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    const v5, 0x7f0b04b3

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v10, v6

    .line 246
    check-cast v10, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    if-eqz v10, :cond_3

    .line 249
    .line 250
    const v5, 0x7f0b04b4

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v11, v6

    .line 258
    check-cast v11, Landroid/view/ViewStub;

    .line 259
    .line 260
    if-eqz v11, :cond_3

    .line 261
    .line 262
    const v5, 0x7f0b0556

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v15, v6

    .line 270
    check-cast v15, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v15, :cond_3

    .line 273
    .line 274
    const v5, 0x7f0b055e

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v14, v6

    .line 282
    check-cast v14, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    if-eqz v14, :cond_3

    .line 285
    .line 286
    const v5, 0x7f0b0843

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 296
    .line 297
    if-eqz v16, :cond_3

    .line 298
    .line 299
    const v5, 0x7f0b0845

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object/from16 v17, v6

    .line 307
    .line 308
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 309
    .line 310
    if-eqz v17, :cond_3

    .line 311
    .line 312
    const v5, 0x7f0b0846

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v18, v6

    .line 320
    .line 321
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 322
    .line 323
    if-eqz v18, :cond_3

    .line 324
    .line 325
    const v5, 0x7f0b0ccb

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v13, v6

    .line 333
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 334
    .line 335
    if-eqz v13, :cond_3

    .line 336
    .line 337
    new-instance v1, Lp/nw90;

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    move-object v6, v7

    .line 341
    move-object v12, v15

    .line 342
    move-object/from16 v19, v13

    .line 343
    .line 344
    move-object v13, v14

    .line 345
    move-object v3, v14

    .line 346
    move-object/from16 v14, v16

    .line 347
    .line 348
    move-object/from16 v24, v4

    .line 349
    .line 350
    move-object v4, v15

    .line 351
    move-object/from16 v15, v17

    .line 352
    .line 353
    move-object/from16 v16, v18

    .line 354
    .line 355
    move-object/from16 v17, v19

    .line 356
    .line 357
    invoke-direct/range {v5 .. v17}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lp/xzu;->d:Lp/nw90;

    .line 361
    .line 362
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x6

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v1

    .line 373
    .line 374
    move-object/from16 v26, p1

    .line 375
    .line 376
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lp/xzu;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lp/xzu;->getView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 390
    .line 391
    const v6, 0x7f06055e

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v0, Lp/xzu;->f:I

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lp/xzu;->getView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v6, 0x7f070481

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-float v5, v5

    .line 416
    iput v5, v0, Lp/xzu;->g:F

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    new-array v6, v5, [Lp/iim;

    .line 420
    .line 421
    sget-object v7, Lp/tzu;->a:Lp/tzu;

    .line 422
    .line 423
    new-instance v8, Lp/pyk;

    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    invoke-direct {v8, v0, v9}, Lp/pyk;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7, v8}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/4 v8, 0x0

    .line 438
    aput-object v7, v6, v8

    .line 439
    .line 440
    sget-object v7, Lp/uzu;->a:Lp/uzu;

    .line 441
    .line 442
    new-instance v10, Lp/vzu;

    .line 443
    .line 444
    invoke-direct {v10, v0, v8}, Lp/vzu;-><init>(Lp/xzu;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v7, v10}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v10, 0x1

    .line 456
    aput-object v7, v6, v10

    .line 457
    .line 458
    sget-object v7, Lp/wzu;->a:Lp/wzu;

    .line 459
    .line 460
    new-instance v11, Lp/vzu;

    .line 461
    .line 462
    invoke-direct {v11, v0, v10}, Lp/vzu;-><init>(Lp/xzu;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v7, v11}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    aput-object v7, v6, v9

    .line 474
    .line 475
    invoke-static {v6}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iput-object v6, v0, Lp/xzu;->h:Lp/iim;

    .line 480
    .line 481
    sget-object v6, Lp/tyk;->c:Lp/tyk;

    .line 482
    .line 483
    iput-object v6, v0, Lp/xzu;->i:Lp/q910;

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lp/tyk;->d:Lp/tyk;

    .line 502
    .line 503
    iget-object v3, v2, Lp/v8h;->X:Landroid/view/View;

    .line 504
    .line 505
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 506
    .line 507
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static {v3, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lp/v8h;->g:Landroid/view/View;

    .line 514
    .line 515
    move-object v6, v3

    .line 516
    check-cast v6, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 517
    .line 518
    new-instance v7, Lp/ke6;

    .line 519
    .line 520
    const/4 v11, 0x4

    .line 521
    invoke-direct {v7, v11, v2, v1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v21

    .line 528
    .line 529
    move-object/from16 v1, v24

    .line 530
    .line 531
    invoke-static {v2, v1, v6}, Lp/v130;->a(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v2, Lp/v8h;->t:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lp/v8h;->i:Landroid/view/View;

    .line 540
    .line 541
    move-object v7, v1

    .line 542
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 549
    .line 550
    .line 551
    check-cast v3, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const v7, 0x7f0700d8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    .line 576
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 583
    .line 584
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lp/p1c;

    .line 588
    .line 589
    const/16 v6, 0xd

    .line 590
    .line 591
    invoke-direct {v1, v0, v6}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lp/rzu;

    .line 598
    .line 599
    invoke-direct {v1, v0, v8}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, p3

    .line 603
    .line 604
    invoke-static {v3, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lp/rzu;

    .line 608
    .line 609
    invoke-direct {v1, v0, v10}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, p7

    .line 613
    .line 614
    invoke-static {v3, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lp/rzu;

    .line 618
    .line 619
    invoke-direct {v1, v0, v9}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v3, p6

    .line 623
    .line 624
    invoke-static {v3, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 625
    .line 626
    .line 627
    new-instance v1, Lp/rzu;

    .line 628
    .line 629
    invoke-direct {v1, v0, v5}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    invoke-static {v5, v3, v1}, Lp/u4j;->u(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1

    .line 641
    .line 642
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_0

    .line 647
    .line 648
    check-cast v1, Lp/pbe;

    .line 649
    .line 650
    const v3, 0x7f0b008f

    .line 651
    .line 652
    .line 653
    iput v3, v1, Lp/pbe;->k:I

    .line 654
    .line 655
    move-object/from16 v6, v19

    .line 656
    .line 657
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 664
    .line 665
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1
    :goto_0
    new-instance v1, Lp/rzu;

    .line 670
    .line 671
    invoke-direct {v1, v0, v11}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v3, p5

    .line 675
    .line 676
    invoke-static {v3, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 677
    .line 678
    .line 679
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 680
    .line 681
    new-instance v3, Lp/acu0;

    .line 682
    .line 683
    const/4 v5, 0x5

    .line 684
    invoke-direct {v3, v2, v5}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, p8

    .line 688
    .line 689
    invoke-static {v2, v1, v3}, Lp/u4j;->u(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    if-eqz v1, :cond_2

    .line 695
    .line 696
    iget-object v4, v1, Lp/k9k;->b:Lp/ltc;

    .line 697
    .line 698
    :cond_2
    new-instance v1, Lp/rzu;

    .line 699
    .line 700
    invoke-direct {v1, v0, v5}, Lp/rzu;-><init>(Lp/xzu;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 704
    .line 705
    .line 706
    new-instance v1, Lp/hq01;

    .line 707
    .line 708
    const/16 v2, 0x11

    .line 709
    .line 710
    invoke-direct {v1, v0, v2}, Lp/hq01;-><init>(Lp/s1g0;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v22

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_3
    move v3, v5

    .line 720
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    move-object/from16 v6, v23

    .line 731
    .line 732
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :cond_5
    move-object v6, v15

    .line 741
    move v4, v5

    .line 742
    goto :goto_1

    .line 743
    :cond_6
    move-object v6, v15

    .line 744
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xzu;->b:Lp/v8h;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v8h;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xzu;->b:Lp/v8h;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v8h;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/wft;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/v8h;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 19
    .line 20
    new-instance v1, Lp/p1c;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/wft;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/xzu;->i:Lp/q910;

    .line 37
    .line 38
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/p1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xzu;->h:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
