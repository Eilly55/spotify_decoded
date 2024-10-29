.class public final Lp/s2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iput v1, v0, Lp/s2l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const v6, 0x7f0b169f

    .line 12
    .line 13
    .line 14
    const v7, 0x7f0b0f4a

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0f44

    .line 18
    .line 19
    .line 20
    const v9, 0x7f0b0f42

    .line 21
    .line 22
    .line 23
    const v10, 0x7f0b0f39

    .line 24
    .line 25
    .line 26
    const v11, 0x7f0b0f28

    .line 27
    .line 28
    .line 29
    const v12, 0x7f0b0f27

    .line 30
    .line 31
    .line 32
    const v13, 0x7f0b0f24

    .line 33
    .line 34
    .line 35
    const v14, 0x7f0b01aa

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0e05bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    .line 63
    .line 64
    if-eqz v18, :cond_7

    .line 65
    .line 66
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    check-cast v19, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v19, :cond_6

    .line 75
    .line 76
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v20, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    check-cast v21, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 93
    .line 94
    if-eqz v21, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    check-cast v22, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v22, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    check-cast v23, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v23, :cond_2

    .line 115
    .line 116
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v24, v2

    .line 121
    .line 122
    check-cast v24, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v24, :cond_1

    .line 125
    .line 126
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v25, v2

    .line 131
    .line 132
    check-cast v25, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v25, :cond_0

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 138
    .line 139
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v27, v4

    .line 144
    .line 145
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v27, :cond_8

    .line 148
    .line 149
    new-instance v1, Lp/v8h;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v26, v2

    .line 156
    .line 157
    invoke-direct/range {v16 .. v27}, Lp/v8h;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lp/pbe;

    .line 161
    .line 162
    const/4 v4, -0x2

    .line 163
    invoke-direct {v3, v5, v4}, Lp/pbe;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lp/s2l;->b:Lp/dp01;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    move v6, v7

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move v6, v8

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move v6, v9

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move v6, v10

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move v6, v11

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move v6, v12

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v6, v13

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    move v6, v14

    .line 187
    :cond_8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f0e04c2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    const v2, 0x7f0b05b4

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    if-eqz v18, :cond_a

    .line 235
    .line 236
    const v2, 0x7f0b0f23

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    check-cast v19, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v19, :cond_a

    .line 248
    .line 249
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    check-cast v20, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v20, :cond_11

    .line 258
    .line 259
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    if-eqz v21, :cond_10

    .line 268
    .line 269
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    check-cast v22, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 276
    .line 277
    if-eqz v22, :cond_f

    .line 278
    .line 279
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    check-cast v23, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v23, :cond_e

    .line 288
    .line 289
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    check-cast v24, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v24, :cond_d

    .line 298
    .line 299
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    check-cast v25, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v25, :cond_c

    .line 308
    .line 309
    const v2, 0x7f0b0f45

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    check-cast v26, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 319
    .line 320
    if-eqz v26, :cond_a

    .line 321
    .line 322
    const v2, 0x7f0b0f46

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v27, v4

    .line 330
    .line 331
    check-cast v27, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 332
    .line 333
    if-eqz v27, :cond_a

    .line 334
    .line 335
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v28, v2

    .line 340
    .line 341
    check-cast v28, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v28, :cond_b

    .line 344
    .line 345
    const v2, 0x7f0b0fd0

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    const v2, 0x7f0b0fd2

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v29, v4

    .line 364
    .line 365
    check-cast v29, Landroid/widget/ImageView;

    .line 366
    .line 367
    if-eqz v29, :cond_a

    .line 368
    .line 369
    const v2, 0x7f0b11f1

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v30, v4

    .line 377
    .line 378
    check-cast v30, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    if-eqz v30, :cond_a

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 384
    .line 385
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v32, v4

    .line 390
    .line 391
    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    if-eqz v32, :cond_13

    .line 394
    .line 395
    const v6, 0x7f0b16a0

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    new-instance v1, Lp/vkd;

    .line 407
    .line 408
    move-object/from16 v16, v1

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move-object/from16 v31, v2

    .line 413
    .line 414
    invoke-direct/range {v16 .. v32}, Lp/vkd;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lp/pbe;

    .line 418
    .line 419
    const/4 v4, -0x2

    .line 420
    invoke-direct {v3, v5, v4}, Lp/pbe;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lp/s2l;->b:Lp/dp01;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    move v6, v2

    .line 430
    goto :goto_1

    .line 431
    :cond_b
    move v6, v7

    .line 432
    goto :goto_1

    .line 433
    :cond_c
    move v6, v8

    .line 434
    goto :goto_1

    .line 435
    :cond_d
    move v6, v9

    .line 436
    goto :goto_1

    .line 437
    :cond_e
    move v6, v10

    .line 438
    goto :goto_1

    .line 439
    :cond_f
    move v6, v11

    .line 440
    goto :goto_1

    .line 441
    :cond_10
    move v6, v12

    .line 442
    goto :goto_1

    .line 443
    :cond_11
    move v6, v13

    .line 444
    goto :goto_1

    .line 445
    :cond_12
    move v6, v14

    .line 446
    :cond_13
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/NullPointerException;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2
.end method


# virtual methods
.method public final b(Lp/qnh0;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/s2l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/s2l;->b:Lp/dp01;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/s2l;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, p1, Lp/qnh0;->l:Lp/mnh0;

    .line 22
    .line 23
    iget v6, v6, Lp/mnh0;->a:I

    .line 24
    .line 25
    sget-object v7, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-static {v0, v6, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast v3, Lp/vkd;

    .line 32
    .line 33
    iget-object v6, v3, Lp/vkd;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Lp/vkd;->X:Landroid/view/View;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, Lp/vkd;->Z:Landroid/view/View;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v3, Lp/vkd;->o0:Landroid/view/View;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/s2l;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v11, p1, Lp/qnh0;->m:I

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v5, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    float-to-int v11, v11

    .line 101
    iget v12, p1, Lp/qnh0;->n:I

    .line 102
    .line 103
    int-to-float v12, v12

    .line 104
    invoke-static {v5, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    float-to-int v10, v10

    .line 109
    invoke-virtual {v9, v11, v10, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lp/vkd;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v9, p1, Lp/qnh0;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    check-cast v8, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p1, Lp/qnh0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lp/qnh0;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v3, Lp/vkd;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lp/vkd;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v8, p1, Lp/qnh0;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v8, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    move v8, v2

    .line 171
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lp/qnh0;->e:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move v8, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_4
    move v8, v2

    .line 188
    :goto_5
    iget-object v9, v3, Lp/vkd;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v6

    .line 197
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 198
    .line 199
    iget-object v8, p1, Lp/qnh0;->h:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move v9, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    :goto_6
    move v9, v2

    .line 213
    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lp/vkd;->q0:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v6, p1, Lp/qnh0;->q:Lp/lxt;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v6, Lp/lxt;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    :cond_8
    iget-object v6, p1, Lp/qnh0;->k:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object v6, p1, Lp/qnh0;->j:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move v8, v1

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    :goto_8
    move v8, v2

    .line 262
    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lp/vkd;->Y:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 268
    .line 269
    iget-boolean v8, p1, Lp/qnh0;->o:Z

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    move v9, v2

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move v9, v1

    .line 276
    :goto_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 280
    .line 281
    xor-int/lit8 v9, v8, 0x1

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    move v9, v2

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move v9, v1

    .line 288
    :goto_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_e

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    goto :goto_c

    .line 295
    :cond_e
    move-object v9, v6

    .line 296
    :goto_c
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    move-object v4, v6

    .line 302
    :cond_f
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_10
    :goto_d
    check-cast v0, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_e
    iget-object v0, v3, Lp/vkd;->e:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v4, p1, Lp/qnh0;->g:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/text/Spannable;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_12
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_10
    iget-object v0, v3, Lp/vkd;->t:Landroid/view/View;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 361
    .line 362
    .line 363
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    new-instance v1, Lp/lnh0;

    .line 366
    .line 367
    iget-object p1, p1, Lp/qnh0;->f:Ljava/util/List;

    .line 368
    .line 369
    invoke-direct {v1, p1, v5}, Lp/lnh0;-><init>(Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_0
    invoke-virtual {p0}, Lp/s2l;->getView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v6, p1, Lp/qnh0;->l:Lp/mnh0;

    .line 385
    .line 386
    iget v6, v6, Lp/mnh0;->a:I

    .line 387
    .line 388
    sget-object v7, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 389
    .line 390
    invoke-static {v0, v6, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    check-cast v3, Lp/v8h;

    .line 395
    .line 396
    iget-object v4, v3, Lp/v8h;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v3, Lp/v8h;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v4

    .line 406
    check-cast v6, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v3, Lp/v8h;->i:Landroid/view/View;

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lp/s2l;->getView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v9, p1, Lp/qnh0;->m:I

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    float-to-int v9, v9

    .line 458
    iget v10, p1, Lp/qnh0;->n:I

    .line 459
    .line 460
    int-to-float v10, v10

    .line 461
    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    float-to-int v5, v5

    .line 466
    invoke-virtual {v7, v9, v5, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p1, Lp/qnh0;->a:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_13

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_13
    move-object v5, v4

    .line 484
    check-cast v5, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    check-cast v4, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_14
    :goto_11
    check-cast v4, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :goto_12
    iget-object v0, v3, Lp/v8h;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v4, p1, Lp/qnh0;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, Lp/v8h;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v4, p1, Lp/qnh0;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Lp/v8h;->t:Landroid/view/View;

    .line 519
    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v4, p1, Lp/qnh0;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v6

    .line 528
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 529
    .line 530
    iget-object v4, p1, Lp/qnh0;->h:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_15

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_15
    move v5, v1

    .line 542
    goto :goto_14

    .line 543
    :cond_16
    :goto_13
    move v5, v2

    .line 544
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 548
    .line 549
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Lp/v8h;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v4, p1, Lp/qnh0;->g:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v4, :cond_18

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_17

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_17
    move-object v2, v0

    .line 566
    check-cast v2, Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/text/Spannable;

    .line 580
    .line 581
    check-cast v0, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_18
    :goto_15
    check-cast v0, Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :goto_16
    iget-object v0, v3, Lp/v8h;->b:Landroid/view/View;

    .line 596
    .line 597
    move-object v2, v0

    .line 598
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 609
    .line 610
    .line 611
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    new-instance v2, Lp/lnh0;

    .line 614
    .line 615
    iget-object p1, p1, Lp/qnh0;->f:Ljava/util/List;

    .line 616
    .line 617
    invoke-direct {v2, p1, v1}, Lp/lnh0;-><init>(Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/s2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s2l;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vkd;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vkd;->r0:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/v8h;

    .line 16
    .line 17
    iget-object v0, v1, Lp/v8h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/s2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s2l;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vkd;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vkd;->X:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 13
    .line 14
    new-instance v2, Lp/ncl;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/vkd;->Y:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    new-instance v2, Lp/ncl;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lp/vkd;->Z:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 39
    .line 40
    new-instance v1, Lp/ncl;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v1, Lp/v8h;

    .line 52
    .line 53
    iget-object v0, v1, Lp/v8h;->i:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 56
    .line 57
    new-instance v1, Lp/ncl;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/s2l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qnh0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/s2l;->b(Lp/qnh0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/qnh0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/s2l;->b(Lp/qnh0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
