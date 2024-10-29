.class public final Lp/u5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g2y;

.field public final synthetic c:Lp/esx;


# direct methods
.method public synthetic constructor <init>(Lp/esx;Lp/g2y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/u5y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u5y;->c:Lp/esx;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u5y;->b:Lp/g2y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lp/u5y;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b080d

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/u5y;->b:Lp/g2y;

    .line 7
    .line 8
    iget-object v3, p0, Lp/u5y;->c:Lp/esx;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/z1y;

    .line 14
    .line 15
    iget-object v0, v3, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lp/g2y;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v3, Lp/z1y;->m:Lp/z5y;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/z5y;->header()Lp/bux;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v3, Lp/z1y;->h:Lp/v1y;

    .line 30
    .line 31
    iget-object v8, v3, Lp/z1y;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_0
    const/4 v9, -0x1

    .line 50
    iget-object v10, v3, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/z1y;->k()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10, v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v0, :cond_7

    .line 63
    .line 64
    iget-object v4, v3, Lp/z1y;->m:Lp/z5y;

    .line 65
    .line 66
    invoke-interface {v4}, Lp/z5y;->title()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v4, ""

    .line 74
    .line 75
    :goto_1
    invoke-static {v8}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->from(Landroid/content/Context;)Lp/f9x0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v11}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setToolbarUpdater(Lp/f9x0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    instance-of v1, v0, Lp/zuv;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v0, Lp/zuv;

    .line 101
    .line 102
    new-instance v1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderBehavior;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderBehavior;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0, v1, v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v1, v0, Lp/cvv;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, Lp/cvv;

    .line 119
    .line 120
    new-instance v1, Lcom/spotify/legacyglue/gluelib/patterns/header/headers/v2/GlueHeaderV2Behavior;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/headers/v2/GlueHeaderV2Behavior;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0, v1, v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3}, Lp/z1y;->k()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    iget-object v0, v2, Lp/g2y;->h:Lp/vrx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/vrx;->E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/bux;

    .line 142
    .line 143
    invoke-static {v8}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v3, Lp/z1y;->k:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move v1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v1, v6

    .line 156
    :goto_3
    const/4 v2, 0x0

    .line 157
    if-nez v1, :cond_1c

    .line 158
    .line 159
    iget-object v4, v3, Lp/z1y;->m:Lp/z5y;

    .line 160
    .line 161
    invoke-interface {v4}, Lp/z5y;->header()Lp/bux;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-static {v8}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1c

    .line 180
    .line 181
    :cond_a
    iget-object v1, v3, Lp/z1y;->e:Lp/vnt;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const-string v3, "primary_buttons"

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lp/bux;->childGroup(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_4
    if-eqz v0, :cond_18

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v5, :cond_10

    .line 214
    .line 215
    iget-object v4, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_d
    iget-object v4, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lp/x5y;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iget-object v7, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lp/r4y;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lp/r4y;->b(Lp/x5y;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lp/bux;

    .line 246
    .line 247
    iget-object v3, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lp/x5y;

    .line 250
    .line 251
    iget-object v4, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lp/r4y;

    .line 254
    .line 255
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4, v3, v2, v10, v0}, Lp/r4y;->a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, Lp/x5y;->b:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eq v3, v10, :cond_f

    .line 274
    .line 275
    invoke-static {v2}, Lp/wu30;->y(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iput-object v0, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lp/bux;

    .line 291
    .line 292
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lp/bux;

    .line 297
    .line 298
    iget-object v7, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    new-instance v7, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v11, -0x2

    .line 316
    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_5
    const/high16 v8, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v8, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v8, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lp/x5y;

    .line 337
    .line 338
    iget-object v11, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Lp/r4y;

    .line 341
    .line 342
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-interface {v12, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v11, v8, v4, v7, v12}, Lp/r4y;->a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v8, v4, Lp/x5y;->b:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eq v11, v7, :cond_12

    .line 361
    .line 362
    invoke-static {v8}, Lp/wu30;->y(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iput-object v4, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 366
    .line 367
    mul-int/lit8 v4, v2, 0x2

    .line 368
    .line 369
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    const/high16 v12, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-direct {v11, v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 374
    .line 375
    .line 376
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 379
    .line 380
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eq v13, v8, :cond_14

    .line 385
    .line 386
    if-eqz v13, :cond_13

    .line 387
    .line 388
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {v7, v8, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    iget-object v8, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Lp/x5y;

    .line 397
    .line 398
    iget-object v11, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Lp/r4y;

    .line 401
    .line 402
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v11, v8, v3, v7, v0}, Lp/r4y;->a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v0, Lp/x5y;->b:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eq v8, v7, :cond_15

    .line 421
    .line 422
    invoke-static {v3}, Lp/wu30;->y(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    iput-object v0, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    invoke-direct {v0, v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 430
    .line 431
    .line 432
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 433
    .line 434
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    .line 436
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eq v1, v3, :cond_17

    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {v7, v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    move-object v2, v7

    .line 451
    goto :goto_7

    .line 452
    :cond_18
    :goto_6
    iget-object v0, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 462
    .line 463
    :cond_19
    iget-object v0, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lp/x5y;

    .line 466
    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iget-object v3, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lp/r4y;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lp/r4y;->b(Lp/x5y;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 477
    .line 478
    :cond_1a
    iget-object v0, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lp/x5y;

    .line 481
    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    iget-object v3, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lp/r4y;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lp/r4y;->b(Lp/x5y;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 492
    .line 493
    :cond_1b
    :goto_7
    invoke-virtual {v10, v2, v5}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->D(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    :goto_8
    invoke-virtual {v10, v2}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setAccessory(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    iget-object v0, v3, Lp/z1y;->i:Lp/nou;

    .line 503
    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v0}, Lp/nou;->O0()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1d
    instance-of v0, v8, Landroid/app/Activity;

    .line 520
    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    check-cast v8, Landroid/app/Activity;

    .line 524
    .line 525
    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 526
    .line 527
    .line 528
    :cond_1e
    :goto_9
    return-void

    .line 529
    :pswitch_0
    check-cast v3, Lp/v5y;

    .line 530
    .line 531
    iget-object v0, v3, Lp/v5y;->a:Lp/csx;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lp/g2y;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    iget-object v2, v3, Lp/v5y;->a:Lp/csx;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_1f

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    :cond_20
    :goto_a
    return-void

    .line 555
    :pswitch_1
    check-cast v3, Lp/w5y;

    .line 556
    .line 557
    iget-object v0, v3, Lp/w5y;->a:Lp/eja0;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lp/g2y;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 564
    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    iget-object v1, v3, Lp/w5y;->a:Lp/eja0;

    .line 568
    .line 569
    const v2, 0x7f0b023a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_21
    move-object v4, v0

    .line 580
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v3, Lp/w5y;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, Lp/w5y;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 591
    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    new-instance v1, Lp/p1c;

    .line 595
    .line 596
    const/4 v2, 0x4

    .line 597
    invoke-direct {v1, v3, v2}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 601
    .line 602
    .line 603
    :cond_22
    :goto_b
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
