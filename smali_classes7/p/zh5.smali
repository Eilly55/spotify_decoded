.class public final Lp/zh5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp/gqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lp/gqy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zh5;->a:I

    iput-object p1, p0, Lp/zh5;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/zh5;->c:Landroid/view/View;

    iput-object p3, p0, Lp/zh5;->d:Lp/gqy;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zh5;->a:I

    iput-object p1, p0, Lp/zh5;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/zh5;->d:Lp/gqy;

    iput-object p3, p0, Lp/zh5;->c:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zh5;->a:I

    .line 4
    .line 5
    const-string v2, "Missing required view with ID: "

    .line 6
    .line 7
    iget-object v3, v0, Lp/zh5;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v7, v0, Lp/zh5;->d:Lp/gqy;

    .line 10
    .line 11
    const/4 v8, -0x2

    .line 12
    const/4 v9, -0x1

    .line 13
    const v10, 0x7f0b14a3

    .line 14
    .line 15
    .line 16
    const v11, 0x7f0b1388

    .line 17
    .line 18
    .line 19
    const v12, 0x7f0b0f05

    .line 20
    .line 21
    .line 22
    const v13, 0x7f0b0c10

    .line 23
    .line 24
    .line 25
    const v14, 0x7f0b05c4

    .line 26
    .line 27
    .line 28
    const v15, 0x7f0b0137

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, Lp/zh5;->b:Landroid/content/Context;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v6, 0x7f0e03d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v5, 0x7f0b0044

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const v15, 0x7f0b03f7

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v20, v16

    .line 76
    .line 77
    check-cast v20, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v20, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 102
    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    const v12, 0x7f0b1022

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    move-object/from16 v25, v1

    .line 115
    .line 116
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    new-instance v1, Lp/v8h;

    .line 135
    .line 136
    const/16 v28, 0x17

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v25

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    move-object/from16 v22, v14

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    move-object/from16 v26, v12

    .line 155
    .line 156
    move-object/from16 v27, v11

    .line 157
    .line 158
    invoke-direct/range {v16 .. v28}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/ViewGroup;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9, v8, v2, v7, v5}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v7, 0x2

    .line 177
    new-array v8, v7, [Landroid/view/View;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    aput-object v11, v8, v9

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    aput-object v12, v8, v10

    .line 184
    .line 185
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    new-array v7, v7, [Landroid/view/View;

    .line 192
    .line 193
    aput-object v5, v7, v9

    .line 194
    .line 195
    aput-object v13, v7, v10

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    aput-object v15, v7, v8

    .line 199
    .line 200
    iget-object v8, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v9, v2, Lp/pxh0;->e:Z

    .line 206
    .line 207
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v2, v2, Lp/lh9;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v3, v9

    .line 227
    .line 228
    const-string v4, "Invalid row root, %s"

    .line 229
    .line 230
    invoke-static {v2, v4, v3}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    new-instance v1, Lp/wij;

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    move-object/from16 v22, v15

    .line 253
    .line 254
    move-object/from16 v23, v14

    .line 255
    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    invoke-direct/range {v16 .. v24}, Lp/wij;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_0
    move v10, v11

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    move v10, v12

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    move v10, v13

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    move v10, v14

    .line 269
    goto :goto_0

    .line 270
    :cond_4
    move v10, v15

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    move v10, v5

    .line 273
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :pswitch_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v4, 0x7f0e00cb

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    move-object v5, v1

    .line 312
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 327
    .line 328
    if-eqz v14, :cond_9

    .line 329
    .line 330
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 335
    .line 336
    if-eqz v13, :cond_8

    .line 337
    .line 338
    const v12, 0x7f0b1032

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-eqz v15, :cond_8

    .line 346
    .line 347
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v12, :cond_7

    .line 354
    .line 355
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v11, :cond_c

    .line 362
    .line 363
    new-instance v1, Lp/fg5;

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    move-object/from16 v19, v6

    .line 372
    .line 373
    move-object/from16 v20, v14

    .line 374
    .line 375
    move-object/from16 v21, v13

    .line 376
    .line 377
    move-object/from16 v22, v15

    .line 378
    .line 379
    move-object/from16 v23, v12

    .line 380
    .line 381
    move-object/from16 v24, v11

    .line 382
    .line 383
    invoke-direct/range {v16 .. v24}, Lp/fg5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v8, v5, v7, v4}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v7, 0x1

    .line 394
    new-array v8, v7, [Landroid/view/View;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    aput-object v11, v8, v9

    .line 398
    .line 399
    iget-object v10, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-array v8, v7, [Landroid/view/View;

    .line 405
    .line 406
    aput-object v12, v8, v9

    .line 407
    .line 408
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    new-array v8, v8, [Landroid/view/View;

    .line 413
    .line 414
    aput-object v4, v8, v9

    .line 415
    .line 416
    aput-object v13, v8, v7

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    aput-object v6, v8, v4

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    aput-object v14, v8, v4

    .line 423
    .line 424
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v4, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/high16 v4, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-static {v4, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v11, v2}, Lp/qh21;->G(Landroid/widget/TextView;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v15, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    instance-of v2, v5, Lp/lh9;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "Invalid card root, "

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v4, 0x0

    .line 465
    new-array v4, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2, v3, v4}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_7
    move v10, v11

    .line 472
    goto :goto_1

    .line 473
    :cond_8
    move v10, v12

    .line 474
    goto :goto_1

    .line 475
    :cond_9
    move v10, v13

    .line 476
    goto :goto_1

    .line 477
    :cond_a
    move v10, v14

    .line 478
    goto :goto_1

    .line 479
    :cond_b
    move v10, v15

    .line 480
    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Ljava/lang/NullPointerException;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
