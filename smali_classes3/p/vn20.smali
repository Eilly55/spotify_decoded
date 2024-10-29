.class public final Lp/vn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lp/dp01;


# direct methods
.method public constructor <init>(Lp/plh0;Lp/yhs0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vn20;->a:I

    iput-object p1, p0, Lp/vn20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vn20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yq2;Lp/ljr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vn20;->a:I

    iput-object p1, p0, Lp/vn20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vn20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/vn20;->a:I

    .line 6
    .line 7
    const-string v3, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lp/vn20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/vn20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lp/yhs0;

    .line 18
    .line 19
    check-cast v6, Lp/zhs0;

    .line 20
    .line 21
    sget-object v2, Lp/zhs0;->b:Lp/gmt0;

    .line 22
    .line 23
    iget-object v7, v6, Lp/zhs0;->a:Lp/imt0;

    .line 24
    .line 25
    invoke-interface {v7, v2, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v6, Lp/zhs0;->a:Lp/imt0;

    .line 34
    .line 35
    invoke-interface {v6}, Lp/imt0;->edit()Lp/mmt0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2, v8}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lp/mmt0;->g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v5, Lp/plh0;

    .line 46
    .line 47
    iget-object v2, v5, Lp/plh0;->b:Lp/kn80;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/kn80;->b()Lp/vxy0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v5, Lp/plh0;->a:Lp/glz0;

    .line 54
    .line 55
    invoke-interface {v5, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v5, 0x7f0e06b5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0b0886

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const v2, 0x7f0b0bc3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/spotify/entitypages/shuffleonfreeimpl/uiusecases/elements/LinearPremiumUpsellBadgeView;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const v2, 0x7f0b0bc4

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    const v2, 0x7f0b0bc6

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    const v2, 0x7f0b0bc7

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object/from16 v27, v9

    .line 126
    .line 127
    check-cast v27, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v27, :cond_1

    .line 130
    .line 131
    const v2, 0x7f0b122f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    if-eqz v16, :cond_1

    .line 139
    .line 140
    const v2, 0x7f0b1293

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v28, v9

    .line 148
    .line 149
    check-cast v28, Lcom/spotify/entitypages/shuffleonfreeimpl/uiusecases/elements/LinearPremiumUpsellBadgeView;

    .line 150
    .line 151
    if-eqz v28, :cond_1

    .line 152
    .line 153
    const v2, 0x7f0b1295

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v15, v9

    .line 161
    check-cast v15, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 162
    .line 163
    if-eqz v15, :cond_1

    .line 164
    .line 165
    const v2, 0x7f0b1296

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v29, v9

    .line 173
    .line 174
    check-cast v29, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v29, :cond_1

    .line 177
    .line 178
    const v2, 0x7f0b1297

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v30, v9

    .line 186
    .line 187
    check-cast v30, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v30, :cond_1

    .line 190
    .line 191
    const v2, 0x7f0b12c9

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v21, v9

    .line 199
    .line 200
    check-cast v21, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v21, :cond_1

    .line 203
    .line 204
    const v2, 0x7f0b12ca

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v14, v9

    .line 212
    check-cast v14, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 213
    .line 214
    if-eqz v14, :cond_1

    .line 215
    .line 216
    const v2, 0x7f0b12cb

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v23, v9

    .line 224
    .line 225
    check-cast v23, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v23, :cond_1

    .line 228
    .line 229
    const v2, 0x7f0b15b7

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    check-cast v24, Landroidx/core/widget/NestedScrollView;

    .line 239
    .line 240
    if-eqz v24, :cond_1

    .line 241
    .line 242
    const v2, 0x7f0b15b8

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v25, v9

    .line 250
    .line 251
    check-cast v25, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v25, :cond_1

    .line 254
    .line 255
    const v2, 0x7f0b15b9

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v26, v9

    .line 263
    .line 264
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    if-eqz v26, :cond_1

    .line 267
    .line 268
    new-instance v2, Lp/cms0;

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v10, v1

    .line 272
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    move-object v12, v5

    .line 275
    move-object v13, v6

    .line 276
    move-object v1, v14

    .line 277
    move-object v14, v7

    .line 278
    move-object v3, v15

    .line 279
    move-object/from16 v15, v27

    .line 280
    .line 281
    move-object/from16 v17, v28

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v29

    .line 286
    .line 287
    move-object/from16 v20, v30

    .line 288
    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    invoke-direct/range {v9 .. v26}, Lp/cms0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/entitypages/shuffleonfreeimpl/uiusecases/elements/LinearPremiumUpsellBadgeView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/entitypages/shuffleonfreeimpl/uiusecases/elements/LinearPremiumUpsellBadgeView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 292
    .line 293
    .line 294
    sget-object v9, Lp/wxt0;->C5:Lp/wxt0;

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lp/wxt0;->m3:Lp/wxt0;

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lp/wxt0;->B5:Lp/wxt0;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-array v3, v8, [Landroid/view/View;

    .line 314
    .line 315
    aput-object v27, v3, v4

    .line 316
    .line 317
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-array v3, v8, [Landroid/view/View;

    .line 323
    .line 324
    aput-object v5, v3, v4

    .line 325
    .line 326
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v29 .. v29}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v3, v8, [Landroid/view/View;

    .line 337
    .line 338
    aput-object v30, v3, v4

    .line 339
    .line 340
    iget-object v5, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-array v3, v8, [Landroid/view/View;

    .line 346
    .line 347
    aput-object v28, v3, v4

    .line 348
    .line 349
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lp/vn20;->d:Lp/dp01;

    .line 356
    .line 357
    invoke-virtual {v2}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :pswitch_0
    check-cast v6, Lp/ljr0;

    .line 381
    .line 382
    iget-object v2, v6, Lp/ljr0;->b:Lp/cn80;

    .line 383
    .line 384
    invoke-virtual {v2}, Lp/cn80;->b()Lp/vxy0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v6, v6, Lp/ljr0;->a:Lp/glz0;

    .line 389
    .line 390
    invoke-interface {v6, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v6, 0x7f0e03f5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v2, 0x7f0b036e

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Landroid/widget/Button;

    .line 416
    .line 417
    if-eqz v6, :cond_4

    .line 418
    .line 419
    const v2, 0x7f0b0556

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object v10, v7

    .line 427
    check-cast v10, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v10, :cond_4

    .line 430
    .line 431
    const v2, 0x7f0b0735

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object v11, v7

    .line 439
    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 440
    .line 441
    if-eqz v11, :cond_4

    .line 442
    .line 443
    const v2, 0x7f0b14a3

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object v12, v7

    .line 451
    check-cast v12, Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v12, :cond_4

    .line 454
    .line 455
    new-instance v2, Lp/o8e0;

    .line 456
    .line 457
    move-object v8, v1

    .line 458
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    move-object v7, v2

    .line 461
    move-object v9, v6

    .line 462
    invoke-direct/range {v7 .. v12}, Lp/o8e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lp/vn20;->d:Lp/dp01;

    .line 466
    .line 467
    check-cast v5, Lp/yq2;

    .line 468
    .line 469
    invoke-virtual {v5}, Lp/yq2;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_2

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_2
    const/16 v4, 0x8

    .line 477
    .line 478
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lp/vn20;->d:Lp/dp01;

    .line 482
    .line 483
    check-cast v1, Lp/o8e0;

    .line 484
    .line 485
    if-eqz v1, :cond_3

    .line 486
    .line 487
    invoke-virtual {v1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_3
    const-string v1, "binding"

    .line 493
    .line 494
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    throw v1

    .line 499
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/z0m0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/vn20;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/vn20;->d:Lp/dp01;

    .line 12
    .line 13
    check-cast v1, Lp/cms0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lp/cms0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v5, Lp/bms0;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, v3}, Lp/bms0;-><init>(Lp/vn20;Lp/z0m0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/vn20;->d:Lp/dp01;

    .line 30
    .line 31
    check-cast v1, Lp/cms0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lp/cms0;->q0:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v1, Lp/bms0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Lp/bms0;-><init>(Lp/vn20;Lp/z0m0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v1, p0, Lp/vn20;->d:Lp/dp01;

    .line 57
    .line 58
    check-cast v1, Lp/o8e0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lp/o8e0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 65
    .line 66
    new-instance v5, Lp/un20;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v3}, Lp/un20;-><init>(Lp/vn20;Lp/z0m0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp/vn20;->d:Lp/dp01;

    .line 75
    .line 76
    check-cast v1, Lp/o8e0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lp/o8e0;->d:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    new-instance v1, Lp/un20;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v2}, Lp/un20;-><init>(Lp/vn20;Lp/z0m0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget v0, p0, Lp/vn20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vn20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/plh0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/plh0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/vn20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ljr0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/ljr0;->b:Lp/cn80;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/cyy0;

    .line 24
    .line 25
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lp/cn80;->b:Lp/bxy0;

    .line 29
    .line 30
    iput-object v3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/cn80;->a:Lp/rwy0;

    .line 33
    .line 34
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "ui_hide"

    .line 53
    .line 54
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "hit"

    .line 57
    .line 58
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v1, Lp/swy0;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/dyy0;

    .line 74
    .line 75
    iget-object v0, v0, Lp/ljr0;->a:Lp/glz0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
