.class public final Lp/y3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/teq;

.field public final b:Lp/vgc0;

.field public final c:Lp/lch;

.field public final d:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lp/teq;->c(Landroid/view/LayoutInflater;)Lp/teq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lp/y3k;->a:Lp/teq;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e0031

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0b00c6

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v9, v6

    .line 37
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 38
    .line 39
    const-string v6, "Missing required view with ID: "

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v3, 0x7f0b042a

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v11, v7

    .line 54
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0b05ec

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    const v3, 0x7f0b05f0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    const v3, 0x7f0b05f1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    const v3, 0x7f0b07e9

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v15, v7

    .line 102
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 103
    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    const v3, 0x7f0b0f4d

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 116
    .line 117
    if-eqz v16, :cond_1

    .line 118
    .line 119
    new-instance v2, Lp/vgc0;

    .line 120
    .line 121
    const/16 v17, 0xa

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    move-object v8, v10

    .line 125
    invoke-direct/range {v7 .. v17}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v7, -0x1

    .line 133
    const/4 v8, -0x2

    .line 134
    invoke-static {v7, v8, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lp/y3k;->b:Lp/vgc0;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v7, 0x7f0e0035

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f0b0418

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v10, v7

    .line 158
    check-cast v10, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v10, :cond_0

    .line 161
    .line 162
    const v4, 0x7f0b0556

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    const v4, 0x7f0b1388

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v15, v8

    .line 181
    check-cast v15, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v15, :cond_0

    .line 184
    .line 185
    const v4, 0x7f0b14a3

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v14, v8

    .line 193
    check-cast v14, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v14, :cond_0

    .line 196
    .line 197
    new-instance v4, Lp/lch;

    .line 198
    .line 199
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    move-object v8, v4

    .line 203
    move-object v9, v3

    .line 204
    move-object v11, v7

    .line 205
    move-object v12, v15

    .line 206
    move-object v13, v14

    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    move v14, v6

    .line 210
    invoke-direct/range {v8 .. v14}, Lp/lch;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lp/y3k;->c:Lp/lch;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lp/y3k;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v6, 0x1

    .line 220
    new-array v9, v6, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 221
    .line 222
    iget-object v8, v1, Lp/teq;->c:Landroid/view/View;

    .line 223
    .line 224
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 225
    .line 226
    aput-object v8, v9, v5

    .line 227
    .line 228
    iget-object v8, v1, Lp/teq;->g:Landroid/view/View;

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    iget-object v8, v1, Lp/teq;->h:Landroid/view/View;

    .line 234
    .line 235
    move-object v11, v8

    .line 236
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    new-array v13, v14, [Landroid/widget/TextView;

    .line 240
    .line 241
    move-object/from16 v12, v18

    .line 242
    .line 243
    aput-object v12, v13, v5

    .line 244
    .line 245
    aput-object v15, v13, v6

    .line 246
    .line 247
    const/4 v15, 0x2

    .line 248
    aput-object v7, v13, v15

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    check-cast v8, Landroid/view/ViewGroup;

    .line 252
    .line 253
    move-object v4, v12

    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    invoke-static/range {v8 .. v13}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41600000    # 14.0f

    .line 260
    .line 261
    invoke-virtual {v4, v15, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lp/teq;->X:Landroid/view/View;

    .line 265
    .line 266
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lp/teq;->b:Landroid/view/View;

    .line 279
    .line 280
    check-cast v1, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    new-array v1, v1, [Lp/jim;

    .line 288
    .line 289
    sget-object v2, Lp/t3k;->a:Lp/t3k;

    .line 290
    .line 291
    new-instance v3, Lp/oc4;

    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lp/r3k;

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-direct {v2, v0, v7}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v1, v5

    .line 313
    .line 314
    sget-object v2, Lp/u3k;->a:Lp/u3k;

    .line 315
    .line 316
    new-instance v3, Lp/oc4;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lp/r3k;

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    invoke-direct {v2, v0, v8}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v6

    .line 336
    .line 337
    sget-object v2, Lp/v3k;->a:Lp/v3k;

    .line 338
    .line 339
    new-instance v3, Lp/oc4;

    .line 340
    .line 341
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lp/r3k;

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-direct {v2, v0, v9}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v1, v15

    .line 359
    .line 360
    sget-object v2, Lp/w3k;->a:Lp/w3k;

    .line 361
    .line 362
    new-instance v3, Lp/oc4;

    .line 363
    .line 364
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lp/r3k;

    .line 368
    .line 369
    const/4 v10, 0x7

    .line 370
    invoke-direct {v2, v0, v10}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v1, v14

    .line 382
    .line 383
    sget-object v2, Lp/x3k;->a:Lp/x3k;

    .line 384
    .line 385
    new-instance v3, Lp/oc4;

    .line 386
    .line 387
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lp/r3k;

    .line 391
    .line 392
    invoke-direct {v2, v0, v5}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v1, v7

    .line 404
    .line 405
    sget-object v2, Lp/r44;->d:Lp/r44;

    .line 406
    .line 407
    new-instance v3, Lp/r3k;

    .line 408
    .line 409
    invoke-direct {v3, v0, v6}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v1, v8

    .line 421
    .line 422
    sget-object v2, Lp/s3k;->a:Lp/s3k;

    .line 423
    .line 424
    new-instance v3, Lp/oc4;

    .line 425
    .line 426
    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lp/r3k;

    .line 430
    .line 431
    invoke-direct {v2, v0, v15}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v1, v9

    .line 443
    .line 444
    sget-object v2, Lp/r44;->e:Lp/r44;

    .line 445
    .line 446
    new-instance v3, Lp/r3k;

    .line 447
    .line 448
    invoke-direct {v3, v0, v14}, Lp/r3k;-><init>(Lp/y3k;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v1, v10

    .line 460
    .line 461
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lp/y3k;->d:Lp/jim;

    .line 466
    .line 467
    return-void

    .line 468
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y3k;->a:Lp/teq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/teq;->o0:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/y3k;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/m3k;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/y3k;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fkl;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/y3k;->b:Lp/vgc0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 34
    .line 35
    new-instance v4, Lp/nkl;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 46
    .line 47
    new-instance v3, Lp/nkl;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    invoke-direct {v3, v4, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 60
    .line 61
    new-instance v1, Lp/nkl;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/keq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y3k;->d:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
