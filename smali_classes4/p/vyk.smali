.class public final Lp/vyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s1g0;


# instance fields
.field public final X:Lp/x8o0;

.field public final Y:Lp/iim;

.field public Z:Lp/q910;

.field public final a:Lp/k9k;

.field public final b:Ljava/lang/String;

.field public final c:Lp/v8h;

.field public final d:Lp/cms0;

.field public e:I

.field public final f:Lp/cxw;

.field public final g:Landroid/widget/Space;

.field public final h:Lp/zmp;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/k9k;Ljava/lang/String;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;)V
    .locals 29

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
    iput-object v1, v0, Lp/vyk;->a:Lp/k9k;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lp/vyk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lp/v8h;->c(Landroid/view/LayoutInflater;)Lp/v8h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lp/v130;->b(Lp/v8h;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lp/vyk;->c:Lp/v8h;

    .line 26
    .line 27
    iget-object v3, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewStub;

    .line 30
    .line 31
    const v4, 0x7f0e03f9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0b007e

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewStub;

    .line 49
    .line 50
    const-string v15, "Missing required view with ID: "

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    const v4, 0x7f0b014e

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    if-eqz v14, :cond_9

    .line 65
    .line 66
    const v4, 0x7f0b03f5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Landroid/widget/Space;

    .line 75
    .line 76
    if-eqz v10, :cond_9

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v4, 0x7f0b03f9

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Landroid/widget/Space;

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    const v4, 0x7f0b04b3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    const v4, 0x7f0b04b4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    check-cast v16, Landroid/view/ViewStub;

    .line 115
    .line 116
    if-eqz v16, :cond_9

    .line 117
    .line 118
    const v4, 0x7f0b0556

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v9, v6

    .line 126
    check-cast v9, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    const v4, 0x7f0b055e

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const v4, 0x7f0b0856

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 152
    .line 153
    if-eqz v17, :cond_9

    .line 154
    .line 155
    const v4, 0x7f0b085c

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 165
    .line 166
    if-eqz v18, :cond_9

    .line 167
    .line 168
    const v4, 0x7f0b11cf

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Landroid/view/ViewStub;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    const v4, 0x7f0b1364

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 190
    .line 191
    if-eqz v20, :cond_9

    .line 192
    .line 193
    const v4, 0x7f0b14a3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    const v4, 0x7f0b14dd

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move-object/from16 v4, v19

    .line 212
    .line 213
    check-cast v4, Landroid/widget/Space;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    const v6, 0x7f0b14f6

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    move-object/from16 v23, v21

    .line 227
    .line 228
    check-cast v23, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    .line 230
    if-eqz v23, :cond_7

    .line 231
    .line 232
    new-instance v3, Lp/cms0;

    .line 233
    .line 234
    move-object/from16 p3, v19

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    move-object/from16 v24, v7

    .line 238
    .line 239
    move-object v7, v11

    .line 240
    move-object/from16 v25, v8

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    move-object/from16 v26, v9

    .line 244
    .line 245
    move-object v9, v14

    .line 246
    move-object/from16 v27, v14

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    move-object/from16 v28, v15

    .line 251
    .line 252
    move-object/from16 v15, v26

    .line 253
    .line 254
    move-object/from16 v16, v25

    .line 255
    .line 256
    move-object/from16 v19, v24

    .line 257
    .line 258
    move-object/from16 v21, p3

    .line 259
    .line 260
    move-object/from16 v22, v4

    .line 261
    .line 262
    invoke-direct/range {v6 .. v23}, Lp/cms0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lp/vyk;->d:Lp/cms0;

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    iput v6, v0, Lp/vyk;->e:I

    .line 269
    .line 270
    iput-object v4, v0, Lp/vyk;->g:Landroid/widget/Space;

    .line 271
    .line 272
    const v4, 0x7f0e01de

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v7, v4

    .line 283
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    const v11, 0x7f0b008f

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v8, v5

    .line 293
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    const v5, 0x7f0b01a9

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 305
    .line 306
    if-eqz v6, :cond_5

    .line 307
    .line 308
    const v5, 0x7f0b0843

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 316
    .line 317
    if-eqz v6, :cond_5

    .line 318
    .line 319
    const v5, 0x7f0b0845

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 327
    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    const v5, 0x7f0b0846

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    const v5, 0x7f0b0ccb

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v12, v6

    .line 349
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 350
    .line 351
    if-eqz v12, :cond_5

    .line 352
    .line 353
    new-instance v4, Lp/zmp;

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    move-object v5, v4

    .line 357
    move-object v6, v7

    .line 358
    move-object v9, v12

    .line 359
    invoke-direct/range {v5 .. v10}, Lp/zmp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Lp/vyk;->h:Lp/zmp;

    .line 363
    .line 364
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x6

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v14, p1

    .line 375
    .line 376
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v0, Lp/vyk;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lp/vyk;->getView()Landroid/view/View;

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
    const v6, 0x7f130775

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Lp/vyk;->getView()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 405
    .line 406
    const v7, 0x7f06055e

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v0, Lp/vyk;->t:I

    .line 414
    .line 415
    const v6, 0x7f0e064d

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, v24

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v6, v0, Lp/vyk;->X:Lp/x8o0;

    .line 432
    .line 433
    const/4 v7, 0x4

    .line 434
    new-array v8, v7, [Lp/iim;

    .line 435
    .line 436
    sget-object v9, Lp/oyk;->a:Lp/oyk;

    .line 437
    .line 438
    new-instance v10, Lp/pyk;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct {v10, v0, v13}, Lp/pyk;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v9, v10}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v8, v13

    .line 453
    .line 454
    sget-object v9, Lp/qyk;->a:Lp/qyk;

    .line 455
    .line 456
    new-instance v10, Lp/pyk;

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    invoke-direct {v10, v0, v14}, Lp/pyk;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v9, v10}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    aput-object v9, v8, v14

    .line 471
    .line 472
    sget-object v9, Lp/ryk;->a:Lp/ryk;

    .line 473
    .line 474
    new-instance v10, Lp/nyk;

    .line 475
    .line 476
    const/4 v15, 0x2

    .line 477
    invoke-direct {v10, v0, v15}, Lp/nyk;-><init>(Lp/vyk;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v9, v10}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    aput-object v9, v8, v15

    .line 489
    .line 490
    sget-object v9, Lp/syk;->a:Lp/syk;

    .line 491
    .line 492
    new-instance v10, Lp/nyk;

    .line 493
    .line 494
    const/4 v11, 0x3

    .line 495
    invoke-direct {v10, v0, v11}, Lp/nyk;-><init>(Lp/vyk;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v9, v10}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    aput-object v9, v8, v11

    .line 507
    .line 508
    invoke-static {v8}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iput-object v8, v0, Lp/vyk;->Y:Lp/iim;

    .line 513
    .line 514
    sget-object v8, Lp/tyk;->b:Lp/tyk;

    .line 515
    .line 516
    iput-object v8, v0, Lp/vyk;->Z:Lp/q910;

    .line 517
    .line 518
    new-instance v8, Lp/nyk;

    .line 519
    .line 520
    invoke-direct {v8, v0, v13}, Lp/nyk;-><init>(Lp/vyk;I)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v2, Lp/v8h;->X:Landroid/view/View;

    .line 524
    .line 525
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 526
    .line 527
    sget-object v10, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {v9, v10}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v2, Lp/v8h;->g:Landroid/view/View;

    .line 534
    .line 535
    move-object v10, v9

    .line 536
    check-cast v10, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 537
    .line 538
    new-instance v11, Lp/ke6;

    .line 539
    .line 540
    invoke-direct {v11, v7, v2, v8}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v11}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v8, v25

    .line 551
    .line 552
    invoke-static {v2, v3, v8}, Lp/v130;->a(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v26

    .line 562
    .line 563
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lp/nyk;

    .line 581
    .line 582
    invoke-direct {v3, v0, v14}, Lp/nyk;-><init>(Lp/vyk;I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lp/cxw;

    .line 586
    .line 587
    invoke-direct {v4, v3}, Lp/cxw;-><init>(Lp/j3v;)V

    .line 588
    .line 589
    .line 590
    check-cast v9, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 591
    .line 592
    invoke-virtual {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v0, Lp/vyk;->f:Lp/cxw;

    .line 596
    .line 597
    iget-object v3, v6, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-array v8, v14, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v5, v8, v13

    .line 606
    .line 607
    const v5, 0x7f13079f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lp/vyk;->getView()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_0

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_0

    .line 632
    .line 633
    iget-object v3, v6, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_0
    new-instance v4, Lp/ppo0;

    .line 646
    .line 647
    const/16 v5, 0x11

    .line 648
    .line 649
    invoke-direct {v4, v0, v5}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    :cond_1
    :goto_0
    new-instance v3, Lp/lyk;

    .line 656
    .line 657
    invoke-direct {v3, v0, v14}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, p4

    .line 661
    .line 662
    invoke-static {v4, v3}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 663
    .line 664
    .line 665
    new-instance v3, Lp/lyk;

    .line 666
    .line 667
    invoke-direct {v3, v0, v15}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, p7

    .line 671
    .line 672
    invoke-static {v4, v3}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 673
    .line 674
    .line 675
    new-instance v3, Lp/lyk;

    .line 676
    .line 677
    const/4 v4, 0x3

    .line 678
    invoke-direct {v3, v0, v4}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 682
    .line 683
    move-object/from16 v5, p5

    .line 684
    .line 685
    invoke-static {v5, v4, v3}, Lp/u4j;->u(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_3

    .line 690
    .line 691
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_2

    .line 696
    .line 697
    check-cast v3, Lp/pbe;

    .line 698
    .line 699
    const v5, 0x7f0b008f

    .line 700
    .line 701
    .line 702
    iput v5, v3, Lp/pbe;->k:I

    .line 703
    .line 704
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 709
    .line 710
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_3
    :goto_1
    new-instance v3, Lp/lyk;

    .line 717
    .line 718
    invoke-direct {v3, v0, v7}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v4, p6

    .line 722
    .line 723
    invoke-static {v4, v3}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 724
    .line 725
    .line 726
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 727
    .line 728
    new-instance v4, Lp/acu0;

    .line 729
    .line 730
    const/4 v5, 0x5

    .line 731
    invoke-direct {v4, v2, v5}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, p8

    .line 735
    .line 736
    invoke-static {v2, v3, v4}, Lp/u4j;->u(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 737
    .line 738
    .line 739
    if-eqz v1, :cond_4

    .line 740
    .line 741
    iget-object v10, v1, Lp/k9k;->b:Lp/ltc;

    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_4
    const/4 v10, 0x0

    .line 745
    :goto_2
    new-instance v1, Lp/lyk;

    .line 746
    .line 747
    invoke-direct {v1, v0, v13}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v1}, Lp/u4j;->v(Lp/w3v;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 751
    .line 752
    .line 753
    new-instance v1, Lp/hq01;

    .line 754
    .line 755
    const/16 v2, 0x10

    .line 756
    .line 757
    invoke-direct {v1, v0, v2}, Lp/hq01;-><init>(Lp/s1g0;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v6, v27

    .line 761
    .line 762
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_5
    move v11, v5

    .line 767
    goto :goto_3

    .line 768
    :cond_6
    move v5, v11

    .line 769
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Ljava/lang/NullPointerException;

    .line 778
    .line 779
    move-object/from16 v5, v28

    .line 780
    .line 781
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_7
    move-object v5, v15

    .line 790
    move v4, v6

    .line 791
    goto :goto_4

    .line 792
    :cond_8
    move-object v5, v15

    .line 793
    const v4, 0x7f0b14dd

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_9
    move-object v5, v15

    .line 798
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v2, Ljava/lang/NullPointerException;

    .line 807
    .line 808
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vyk;->c:Lp/v8h;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vyk;->c:Lp/v8h;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v8h;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/uyk;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lp/uyk;-><init>(Lp/vyk;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 18
    .line 19
    new-instance v1, Lp/uyk;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lp/uyk;-><init>(Lp/j3v;Lp/vyk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/vyk;->X:Lp/x8o0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 30
    .line 31
    new-instance v2, Lp/r2k;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, p1}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/clw0;

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/wft;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/wgk;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, v1, p1}, Lp/wgk;-><init>(ILp/j3v;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/yww;->b:Lp/yww;

    .line 66
    .line 67
    iget-object v2, p0, Lp/vyk;->f:Lp/cxw;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/wgk;

    .line 73
    .line 74
    invoke-direct {v0, v3, p1}, Lp/wgk;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp/zww;->b:Lp/zww;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/wft;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/vyk;->Z:Lp/q910;

    .line 89
    .line 90
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/p1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vyk;->Y:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
