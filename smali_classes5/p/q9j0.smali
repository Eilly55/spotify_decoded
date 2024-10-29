.class public final Lp/q9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lp/abj0;

.field public final c:Lp/lyf0;

.field public final d:Lp/ncj0;

.field public final e:Lp/acj0;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/bcj0;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;Lp/abj0;Lp/lyf0;Lp/ncj0;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/q9j0;->a:Lp/mad0;

    .line 11
    .line 12
    iput-object v2, v0, Lp/q9j0;->b:Lp/abj0;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    iput-object v3, v0, Lp/q9j0;->c:Lp/lyf0;

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    iput-object v3, v0, Lp/q9j0;->d:Lp/ncj0;

    .line 21
    .line 22
    const v3, 0x7f0e05e2

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-virtual {v6, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0b01a2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v8, v5

    .line 42
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 43
    .line 44
    const-string v5, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    const v4, 0x7f0b05df

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    const v4, 0x7f0b0887

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const v4, 0x7f0b0cc3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v11, v6

    .line 77
    check-cast v11, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const v4, 0x7f0b1174

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const v4, 0x7f0b0321

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance v13, Lp/aku;

    .line 107
    .line 108
    invoke-direct {v13, v6, v7, v6}, Lp/aku;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0b1175

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-static {v6}, Lp/gf20;->a(Landroid/view/View;)Lp/gf20;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const v4, 0x7f0b1176

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v15, v6

    .line 132
    check-cast v15, Landroid/widget/ViewFlipper;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    const v4, 0x7f0b1177

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    check-cast v6, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    new-instance v4, Lp/t4x;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v4, v6, v7}, Lp/t4x;-><init>(Landroid/widget/ProgressBar;I)V

    .line 151
    .line 152
    .line 153
    const v6, 0x7f0b1178

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    const v6, 0x7f0b0855

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v19, v16

    .line 170
    .line 171
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 172
    .line 173
    if-eqz v19, :cond_3

    .line 174
    .line 175
    const v6, 0x7f0b085d

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v20, v16

    .line 183
    .line 184
    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    .line 185
    .line 186
    if-eqz v20, :cond_3

    .line 187
    .line 188
    const v6, 0x7f0b1179

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v21, v16

    .line 196
    .line 197
    check-cast v21, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 198
    .line 199
    if-eqz v21, :cond_3

    .line 200
    .line 201
    const v6, 0x7f0b117a

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v22, v16

    .line 209
    .line 210
    check-cast v22, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v22, :cond_3

    .line 213
    .line 214
    const v6, 0x7f0b117b

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v23, v16

    .line 222
    .line 223
    check-cast v23, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v23, :cond_3

    .line 226
    .line 227
    const v6, 0x7f0b117c

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v24, v16

    .line 235
    .line 236
    check-cast v24, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v24, :cond_3

    .line 239
    .line 240
    const v6, 0x7f0b117d

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v25, v16

    .line 248
    .line 249
    check-cast v25, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v25, :cond_3

    .line 252
    .line 253
    new-instance v27, Lp/k101;

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    const/16 v26, 0x3

    .line 260
    .line 261
    move-object/from16 v17, v27

    .line 262
    .line 263
    invoke-direct/range {v17 .. v26}, Lp/k101;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v6, 0x7f0b117e

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_0

    .line 274
    .line 275
    const v6, 0x7f0b0198

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v19, v16

    .line 283
    .line 284
    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    .line 285
    .line 286
    if-eqz v19, :cond_2

    .line 287
    .line 288
    const v6, 0x7f0b1388

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move-object/from16 v20, v16

    .line 296
    .line 297
    check-cast v20, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 298
    .line 299
    if-eqz v20, :cond_2

    .line 300
    .line 301
    const v6, 0x7f0b139e

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v21, v16

    .line 309
    .line 310
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-eqz v21, :cond_2

    .line 313
    .line 314
    const v6, 0x7f0b139f

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v22, v16

    .line 322
    .line 323
    check-cast v22, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 324
    .line 325
    if-eqz v22, :cond_2

    .line 326
    .line 327
    const v6, 0x7f0b13a0

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v23, v16

    .line 335
    .line 336
    check-cast v23, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 337
    .line 338
    if-eqz v23, :cond_2

    .line 339
    .line 340
    move-object/from16 v24, v7

    .line 341
    .line 342
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    const v6, 0x7f0b14a3

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v25, v16

    .line 352
    .line 353
    check-cast v25, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 354
    .line 355
    if-eqz v25, :cond_2

    .line 356
    .line 357
    new-instance v26, Lp/k101;

    .line 358
    .line 359
    move-object/from16 v17, v26

    .line 360
    .line 361
    move-object/from16 v18, v24

    .line 362
    .line 363
    invoke-direct/range {v17 .. v25}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/spotify/encoremobile/component/icons/IconX;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 364
    .line 365
    .line 366
    const v6, 0x7f0b117f

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_0

    .line 374
    .line 375
    const v6, 0x7f0b07a9

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    move-object/from16 v30, v16

    .line 383
    .line 384
    check-cast v30, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 385
    .line 386
    if-eqz v30, :cond_1

    .line 387
    .line 388
    const v6, 0x7f0b07aa

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object/from16 v31, v16

    .line 396
    .line 397
    check-cast v31, Landroid/widget/ProgressBar;

    .line 398
    .line 399
    if-eqz v31, :cond_1

    .line 400
    .line 401
    const v6, 0x7f0b07ab

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    move-object/from16 v32, v16

    .line 409
    .line 410
    check-cast v32, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 411
    .line 412
    if-eqz v32, :cond_1

    .line 413
    .line 414
    move-object/from16 v33, v7

    .line 415
    .line 416
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    const v6, 0x7f0b154d

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    move-object/from16 v34, v16

    .line 426
    .line 427
    check-cast v34, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;

    .line 428
    .line 429
    if-eqz v34, :cond_1

    .line 430
    .line 431
    const v6, 0x7f0b154e

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v35, v16

    .line 439
    .line 440
    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    if-eqz v35, :cond_1

    .line 443
    .line 444
    const v6, 0x7f0b154f

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    if-eqz v16, :cond_1

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Lp/gf20;->a(Landroid/view/View;)Lp/gf20;

    .line 454
    .line 455
    .line 456
    move-result-object v36

    .line 457
    const v6, 0x7f0b1550

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    move-object/from16 v37, v16

    .line 465
    .line 466
    check-cast v37, Landroid/widget/ViewFlipper;

    .line 467
    .line 468
    if-eqz v37, :cond_1

    .line 469
    .line 470
    new-instance v19, Lp/vgc0;

    .line 471
    .line 472
    const/16 v38, 0x13

    .line 473
    .line 474
    move-object/from16 v28, v19

    .line 475
    .line 476
    move-object/from16 v29, v33

    .line 477
    .line 478
    invoke-direct/range {v28 .. v38}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    const v6, 0x7f0b1530

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    if-eqz v20, :cond_0

    .line 489
    .line 490
    new-instance v3, Lp/l1k;

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    move-object v7, v12

    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    move-object/from16 v17, v27

    .line 497
    .line 498
    move-object/from16 v18, v26

    .line 499
    .line 500
    invoke-direct/range {v6 .. v20}, Lp/l1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aku;Lp/gf20;Landroid/widget/ViewFlipper;Lp/t4x;Lp/k101;Lp/k101;Lp/vgc0;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p4 .. p4}, Lp/mad0;->d()Lp/x420;

    .line 504
    .line 505
    .line 506
    move-result-object v41

    .line 507
    new-instance v4, Lp/w05;

    .line 508
    .line 509
    const/16 v5, 0x10

    .line 510
    .line 511
    iget-object v2, v2, Lp/abj0;->c:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 512
    .line 513
    invoke-direct {v4, v2, v5}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    iget-object v2, v2, Lp/bcj0;->a:Lp/ze2;

    .line 519
    .line 520
    iget-object v5, v2, Lp/ze2;->a:Lp/njj0;

    .line 521
    .line 522
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v29, v5

    .line 527
    .line 528
    check-cast v29, Lp/jqu;

    .line 529
    .line 530
    iget-object v5, v2, Lp/ze2;->b:Lp/njj0;

    .line 531
    .line 532
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v30, v5

    .line 537
    .line 538
    check-cast v30, Lp/w6j0;

    .line 539
    .line 540
    iget-object v5, v2, Lp/ze2;->c:Lp/njj0;

    .line 541
    .line 542
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    move-object/from16 v31, v5

    .line 547
    .line 548
    check-cast v31, Lp/kaj0;

    .line 549
    .line 550
    iget-object v5, v2, Lp/ze2;->d:Lp/njj0;

    .line 551
    .line 552
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object/from16 v32, v5

    .line 557
    .line 558
    check-cast v32, Lp/s9j0;

    .line 559
    .line 560
    iget-object v5, v2, Lp/ze2;->e:Lp/njj0;

    .line 561
    .line 562
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move-object/from16 v33, v5

    .line 567
    .line 568
    check-cast v33, Lp/sbj0;

    .line 569
    .line 570
    iget-object v5, v2, Lp/ze2;->f:Lp/njj0;

    .line 571
    .line 572
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object/from16 v34, v5

    .line 577
    .line 578
    check-cast v34, Lp/mbj0;

    .line 579
    .line 580
    iget-object v5, v2, Lp/ze2;->g:Lp/njj0;

    .line 581
    .line 582
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move-object/from16 v35, v5

    .line 587
    .line 588
    check-cast v35, Lp/e5j0;

    .line 589
    .line 590
    iget-object v5, v2, Lp/ze2;->h:Lp/njj0;

    .line 591
    .line 592
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object/from16 v36, v5

    .line 597
    .line 598
    check-cast v36, Lp/dqw0;

    .line 599
    .line 600
    iget-object v5, v2, Lp/ze2;->i:Lp/njj0;

    .line 601
    .line 602
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v37, v5

    .line 607
    .line 608
    check-cast v37, Lp/t9j0;

    .line 609
    .line 610
    iget-object v5, v2, Lp/ze2;->j:Lp/njj0;

    .line 611
    .line 612
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v38, v5

    .line 617
    .line 618
    check-cast v38, Lp/alm;

    .line 619
    .line 620
    iget-object v2, v2, Lp/ze2;->k:Lp/njj0;

    .line 621
    .line 622
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v39, v2

    .line 627
    .line 628
    check-cast v39, Lp/lyf0;

    .line 629
    .line 630
    new-instance v2, Lp/acj0;

    .line 631
    .line 632
    move-object/from16 v28, v2

    .line 633
    .line 634
    move-object/from16 v40, v3

    .line 635
    .line 636
    move-object/from16 v42, v4

    .line 637
    .line 638
    invoke-direct/range {v28 .. v42}, Lp/acj0;-><init>(Lp/jqu;Lp/w6j0;Lp/kaj0;Lp/s9j0;Lp/sbj0;Lp/mbj0;Lp/e5j0;Lp/dqw0;Lp/t9j0;Lp/alm;Lp/lyf0;Lp/l1k;Lp/x420;Lp/w05;)V

    .line 639
    .line 640
    .line 641
    iput-object v2, v0, Lp/q9j0;->e:Lp/acj0;

    .line 642
    .line 643
    new-instance v2, Lp/am5;

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    invoke-direct {v2, v0, v4}, Lp/am5;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v2}, Lp/mad0;->e(Lp/e9c0;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lp/l1k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Lp/q9j0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_0
    move v4, v6

    .line 660
    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Ljava/lang/NullPointerException;

    .line 688
    .line 689
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v2, Ljava/lang/NullPointerException;

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9j0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/q9j0;->b:Lp/abj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/q9j0;->e:Lp/acj0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/acj0;->Y:Lp/cti;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lp/acj0;->h:Lp/rni;

    .line 14
    .line 15
    iget v3, v2, Lp/rni;->a:I

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v3, v2, Lp/rni;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/p320;

    .line 24
    .line 25
    iget-object v2, v2, Lp/rni;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/z3b;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lp/p320;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v1, Lp/acj0;->i:Lp/dpt0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/acj0;->t:Lp/igi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/igi;->m()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lp/acj0;->X:Lp/jxp0;

    .line 43
    .line 44
    iget-object v3, v2, Lp/jxp0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v4, Lp/xvm0;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v2, v5}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lp/d5j0;->a:Lp/d5j0;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lp/jxp0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lp/g9m;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-direct {v4, v2, v5}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, Lp/jxp0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/lym;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lp/acj0;->Z:Lp/ux6;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lp/abj0;->c:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 101
    .line 102
    iget-object v2, p0, Lp/q9j0;->a:Lp/mad0;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/mad0;->d()Lp/x420;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lp/ggm;

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    invoke-direct {v4, p0, v5}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 119
    .line 120
    invoke-interface {v2}, Lp/mad0;->d()Lp/x420;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lp/m42;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    iget-object v4, p0, Lp/q9j0;->d:Lp/ncj0;

    .line 129
    .line 130
    invoke-direct {v2, v4, v3}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q9j0;->b:Lp/abj0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/abj0;->c:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 6
    .line 7
    iget-object v2, p0, Lp/q9j0;->a:Lp/mad0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/mad0;->d()Lp/x420;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lp/di30;->m(Lp/x420;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/abj0;->c:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/android/LiveQueue;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/q9j0;->e:Lp/acj0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/acj0;->Y:Lp/cti;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/acj0;->h:Lp/rni;

    .line 31
    .line 32
    iget v2, v1, Lp/rni;->a:I

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v2, v1, Lp/rni;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/p320;

    .line 41
    .line 42
    iget-object v3, v1, Lp/rni;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lp/z3b;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lp/p320;->d(Lp/w420;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lp/rni;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/au90;

    .line 52
    .line 53
    sget-object v2, Lp/gnp0;->b:Lp/gnp0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Lp/acj0;->i:Lp/dpt0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lp/acj0;->t:Lp/igi;

    .line 64
    .line 65
    iget v2, v1, Lp/igi;->a:I

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v1, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/lym;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, v0, Lp/acj0;->X:Lp/jxp0;

    .line 79
    .line 80
    iget-object v1, v1, Lp/jxp0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/lym;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lp/acj0;->Z:Lp/ux6;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method
