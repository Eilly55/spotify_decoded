.class public final Lp/nqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/skd;


# instance fields
.field public final X:I

.field public Y:Lp/rkd;

.field public final a:Z

.field public final b:Lp/gww;

.field public final c:Lp/vkd;

.field public final d:Lp/x3b0;

.field public final e:Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

.field public f:Lp/q910;

.field public g:Lp/q910;

.field public final h:Lp/mi4;

.field public final i:Lp/jim;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    iput-boolean v0, v7, Lp/nqj;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iput-object v9, v7, Lp/nqj;->b:Lp/gww;

    .line 21
    .line 22
    const v0, 0x7f0e0166

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f0b007e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/ViewStub;

    .line 37
    .line 38
    const-string v5, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0b0137

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v3, 0x7f0b013f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v14, v10

    .line 61
    check-cast v14, Landroid/widget/Space;

    .line 62
    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    const v3, 0x7f0b0144

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v15, v10

    .line 73
    check-cast v15, Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

    .line 74
    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    const v3, 0x7f0b01ad

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const v3, 0x7f0b01ae

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    const v3, 0x7f0b02b5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    check-cast v16, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 109
    .line 110
    if-eqz v16, :cond_1

    .line 111
    .line 112
    const v3, 0x7f0b03b7

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    if-eqz v17, :cond_1

    .line 124
    .line 125
    const v3, 0x7f0b03f5

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    check-cast v18, Landroid/widget/Space;

    .line 135
    .line 136
    if-eqz v18, :cond_1

    .line 137
    .line 138
    const v3, 0x7f0b0412

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    check-cast v19, Landroid/widget/Space;

    .line 148
    .line 149
    if-eqz v19, :cond_1

    .line 150
    .line 151
    const v3, 0x7f0b0523

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    check-cast v20, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v20, :cond_1

    .line 163
    .line 164
    const v3, 0x7f0b0856

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v21, v10

    .line 172
    .line 173
    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    .line 174
    .line 175
    if-eqz v21, :cond_1

    .line 176
    .line 177
    const v3, 0x7f0b085c

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 185
    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    const v3, 0x7f0b0bc9

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    check-cast v22, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v22, :cond_1

    .line 200
    .line 201
    const v3, 0x7f0b0e65

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    if-eqz v23, :cond_1

    .line 209
    .line 210
    const v3, 0x7f0b0fc2

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object/from16 v24, v10

    .line 218
    .line 219
    check-cast v24, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v24, :cond_1

    .line 222
    .line 223
    const v3, 0x7f0b14a3

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v13, v10

    .line 231
    check-cast v13, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v13, :cond_1

    .line 234
    .line 235
    const v3, 0x7f0b15ce

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object/from16 v26, v10

    .line 243
    .line 244
    check-cast v26, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v26, :cond_1

    .line 247
    .line 248
    new-instance v3, Lp/vkd;

    .line 249
    .line 250
    move-object v10, v3

    .line 251
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    move-object v12, v4

    .line 255
    move-object/from16 p3, v13

    .line 256
    .line 257
    move-object v13, v6

    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    move-object/from16 v25, p3

    .line 261
    .line 262
    invoke-direct/range {v10 .. v26}, Lp/vkd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/Space;Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v7, Lp/nqj;->c:Lp/vkd;

    .line 266
    .line 267
    const v3, 0x7f0e0165

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v4, 0x7f0b042a

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object v13, v10

    .line 285
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 286
    .line 287
    if-eqz v13, :cond_0

    .line 288
    .line 289
    const v4, 0x7f0b0843

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object v14, v10

    .line 297
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 298
    .line 299
    if-eqz v14, :cond_0

    .line 300
    .line 301
    const v4, 0x7f0b0845

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move-object v15, v10

    .line 309
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 310
    .line 311
    if-eqz v15, :cond_0

    .line 312
    .line 313
    const v4, 0x7f0b0846

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 323
    .line 324
    if-eqz v16, :cond_0

    .line 325
    .line 326
    const v4, 0x7f0b0b20

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 336
    .line 337
    if-eqz v17, :cond_0

    .line 338
    .line 339
    const v4, 0x7f0b1153

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v18, v10

    .line 347
    .line 348
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 349
    .line 350
    if-eqz v18, :cond_0

    .line 351
    .line 352
    const v4, 0x7f0b1251

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v19, v10

    .line 360
    .line 361
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 362
    .line 363
    if-eqz v19, :cond_0

    .line 364
    .line 365
    new-instance v4, Lp/x3b0;

    .line 366
    .line 367
    move-object v12, v3

    .line 368
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    const/16 v20, 0x1a

    .line 371
    .line 372
    move-object v11, v4

    .line 373
    invoke-direct/range {v11 .. v20}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v7, Lp/nqj;->d:Lp/x3b0;

    .line 377
    .line 378
    move-object/from16 v10, v27

    .line 379
    .line 380
    iput-object v10, v7, Lp/nqj;->e:Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

    .line 381
    .line 382
    sget-object v3, Lp/kqj;->a:Lp/kqj;

    .line 383
    .line 384
    iput-object v3, v7, Lp/nqj;->f:Lp/q910;

    .line 385
    .line 386
    sget-object v3, Lp/hqj;->a:Lp/hqj;

    .line 387
    .line 388
    iput-object v3, v7, Lp/nqj;->g:Lp/q910;

    .line 389
    .line 390
    new-instance v3, Lp/mi4;

    .line 391
    .line 392
    invoke-direct {v3, v8}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v7, Lp/nqj;->h:Lp/mi4;

    .line 396
    .line 397
    const/16 v3, 0x9

    .line 398
    .line 399
    new-array v3, v3, [Lp/jim;

    .line 400
    .line 401
    new-instance v4, Lp/dqj;

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-direct {v4, v7, v5}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v3, v1

    .line 412
    .line 413
    sget-object v4, Lp/eqj;->a:Lp/eqj;

    .line 414
    .line 415
    new-instance v10, Lp/g2k;

    .line 416
    .line 417
    const/4 v11, 0x6

    .line 418
    invoke-direct {v10, v11, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lp/dqj;

    .line 422
    .line 423
    const/4 v12, 0x4

    .line 424
    invoke-direct {v4, v7, v12}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v10, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v10, 0x1

    .line 436
    aput-object v4, v3, v10

    .line 437
    .line 438
    new-instance v4, Lp/dqj;

    .line 439
    .line 440
    const/4 v13, 0x5

    .line 441
    invoke-direct {v4, v7, v13}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v14, 0x2

    .line 449
    aput-object v4, v3, v14

    .line 450
    .line 451
    sget-object v4, Lp/fqj;->a:Lp/fqj;

    .line 452
    .line 453
    new-instance v15, Lp/g2k;

    .line 454
    .line 455
    invoke-direct {v15, v11, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lp/dqj;

    .line 459
    .line 460
    invoke-direct {v4, v7, v11}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v15, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    aput-object v4, v3, v5

    .line 472
    .line 473
    sget-object v4, Lp/gqj;->a:Lp/gqj;

    .line 474
    .line 475
    new-instance v5, Lp/g2k;

    .line 476
    .line 477
    invoke-direct {v5, v11, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lp/dqj;

    .line 481
    .line 482
    const/4 v15, 0x7

    .line 483
    invoke-direct {v4, v7, v15}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v3, v12

    .line 495
    .line 496
    new-instance v4, Lp/dqj;

    .line 497
    .line 498
    const/16 v5, 0x8

    .line 499
    .line 500
    invoke-direct {v4, v7, v5}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aput-object v4, v3, v13

    .line 508
    .line 509
    new-instance v4, Lp/dqj;

    .line 510
    .line 511
    invoke-direct {v4, v7, v1}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    aput-object v1, v3, v11

    .line 519
    .line 520
    new-instance v1, Lp/dqj;

    .line 521
    .line 522
    invoke-direct {v1, v7, v10}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    aput-object v1, v3, v15

    .line 530
    .line 531
    new-instance v1, Lp/dqj;

    .line 532
    .line 533
    invoke-direct {v1, v7, v14}, Lp/dqj;-><init>(Lp/nqj;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    aput-object v1, v3, v5

    .line 541
    .line 542
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v7, Lp/nqj;->i:Lp/jim;

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v2, 0x7f130aa3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v7, Lp/nqj;->t:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v10, v9, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 568
    .line 569
    const v2, 0x7f06055e

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v1, v7, Lp/nqj;->X:I

    .line 577
    .line 578
    new-instance v11, Lp/cqj;

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    const-class v3, Lp/nqj;

    .line 582
    .line 583
    const-string v4, "applyContentWindowInsetTop"

    .line 584
    .line 585
    const-string v5, "applyContentWindowInsetTop(I)V"

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move-object v13, v0

    .line 589
    move-object v0, v11

    .line 590
    move-object/from16 v2, p0

    .line 591
    .line 592
    move-object v14, v6

    .line 593
    move v6, v12

    .line 594
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v11}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p3

    .line 601
    .line 602
    invoke-static {v9, v13, v0}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lp/mi4;

    .line 606
    .line 607
    invoke-direct {v0, v8}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lp/p1c;

    .line 614
    .line 615
    const/16 v1, 0x10

    .line 616
    .line 617
    invoke-direct {v0, v7, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Ljava/lang/NullPointerException;

    .line 633
    .line 634
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqj;->b:Lp/gww;

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
    iget-object v0, p0, Lp/nqj;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/wft;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/nqj;->d:Lp/x3b0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 20
    .line 21
    new-instance v2, Lp/iqj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, p0, v3}, Lp/iqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 33
    .line 34
    new-instance v2, Lp/iqj;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, p1, p0, v4}, Lp/iqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lp/nqj;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 50
    .line 51
    new-instance v1, Lp/jqj;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v3}, Lp/jqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 63
    .line 64
    new-instance v1, Lp/jqj;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, v4}, Lp/jqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lp/nqj;->c:Lp/vkd;

    .line 73
    .line 74
    iget-object v1, v0, Lp/vkd;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Lp/jqj;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p1, p0, v3}, Lp/jqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp/jqj;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p1, p0, v2}, Lp/jqj;-><init>(Lp/j3v;Lp/nqj;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lp/vkd;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp/wft;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lp/nqj;->f:Lp/q910;

    .line 104
    .line 105
    new-instance v0, Lp/mgz0;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lp/nqj;->g:Lp/q910;

    .line 113
    .line 114
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/rkd;

    .line 2
    .line 3
    iput-object p1, p0, Lp/nqj;->Y:Lp/rkd;

    .line 4
    .line 5
    iget-object v0, p0, Lp/nqj;->i:Lp/jim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
