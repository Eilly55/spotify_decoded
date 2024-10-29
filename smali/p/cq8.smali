.class public final Lp/cq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g2y;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g2y;Lp/dq8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cq8;->a:I

    iput-object p1, p0, Lp/cq8;->b:Lp/g2y;

    iput-object p2, p0, Lp/cq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/vm8;Lp/g2y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/cq8;->a:I

    iput-object p1, p0, Lp/cq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cq8;->b:Lp/g2y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lp/cq8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lp/cq8;->b:Lp/g2y;

    .line 8
    .line 9
    iget-object v6, p0, Lp/cq8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lp/b9c0;

    .line 15
    .line 16
    iget-object v0, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lp/g2y;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 25
    .line 26
    iget-object v8, v6, Lp/b9c0;->a:Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->from(Landroid/content/Context;)Lp/f9x0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v7, v9}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setToolbarUpdater(Lp/f9x0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v7, v0, Lp/cvv;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    check-cast v0, Lp/cvv;

    .line 43
    .line 44
    iget-object v7, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance v9, Lcom/spotify/legacyglue/gluelib/patterns/header/headers/v2/GlueHeaderV2Behavior;

    .line 49
    .line 50
    invoke-direct {v9}, Lcom/spotify/legacyglue/gluelib/patterns/header/headers/v2/GlueHeaderV2Behavior;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0, v9, v4}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v7, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v7, -0x1

    .line 68
    if-ne v4, v7, :cond_3

    .line 69
    .line 70
    const v4, 0x7f0b080d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v4, v6, Lp/b9c0;->f:Lp/c4x0;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lp/c4x0;->a(Lp/z5y;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v5, Lp/g2y;->h:Lp/vrx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/vrx;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/bux;

    .line 99
    .line 100
    iget-object v3, v6, Lp/b9c0;->d:Lp/oo8;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lp/oo8;->n(Lp/bux;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lp/cvv;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_5
    iget-object v0, v6, Lp/b9c0;->l:Lp/au90;

    .line 119
    .line 120
    new-instance v2, Lp/c9x0;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lp/c9x0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_0
    check-cast v6, Lp/ym8;

    .line 133
    .line 134
    iget-object v0, v6, Lp/ym8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lp/g2y;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v6, Lp/ym8;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v3, v0

    .line 152
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    const v4, 0x7f0b0231

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v6, Lp/ym8;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    iget-object v4, v6, Lp/ym8;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance v0, Lp/p1c;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v0, v6, v4}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, v5, Lp/g2y;->h:Lp/vrx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp/vrx;->E()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/bux;

    .line 185
    .line 186
    iget-object v3, v6, Lp/ym8;->b:Lp/oo8;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lp/oo8;->n(Lp/bux;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lp/ym8;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_a
    iget-object v0, v6, Lp/ym8;->k:Lp/au90;

    .line 197
    .line 198
    new-instance v2, Lp/c9x0;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lp/c9x0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lp/ym8;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget-object v0, Lp/g9x0;->b:Lp/g9x0;

    .line 214
    .line 215
    :goto_2
    iget-object v1, v6, Lp/ym8;->l:Lp/au90;

    .line 216
    .line 217
    new-instance v2, Lp/h9x0;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void

    .line 226
    :pswitch_1
    iget-object v0, v5, Lp/g2y;->h:Lp/vrx;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lp/vrx;->E()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lp/bux;

    .line 236
    .line 237
    :cond_d
    check-cast v6, Lp/dq8;

    .line 238
    .line 239
    iget-object v0, v6, Lp/dq8;->h:Lp/qk8;

    .line 240
    .line 241
    iget-object v2, v6, Lp/w5y;->a:Lp/eja0;

    .line 242
    .line 243
    const v5, 0x7f0b023a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-le v5, v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int/2addr v5, v1

    .line 270
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v5, v0, Lp/qk8;->a:Landroid/app/Activity;

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    const-string v7, "primary_buttons"

    .line 278
    .line 279
    invoke-interface {v3, v7}, Lp/bux;->childGroup(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_10

    .line 288
    .line 289
    invoke-interface {v3, v7}, Lp/bux;->childGroup(Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lp/bux;

    .line 298
    .line 299
    iget-object v8, v0, Lp/qk8;->b:Lp/uf;

    .line 300
    .line 301
    iget-object v9, v8, Lp/uf;->a:Lp/r4y;

    .line 302
    .line 303
    iget-object v10, v8, Lp/uf;->b:Lp/x5y;

    .line 304
    .line 305
    invoke-virtual {v9, v10, v7, v2, v4}, Lp/r4y;->a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v8, Lp/uf;->b:Lp/x5y;

    .line 310
    .line 311
    new-instance v7, Lp/qe3;

    .line 312
    .line 313
    iget-object v4, v4, Lp/x5y;->b:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    .line 327
    invoke-direct {v7, v8, v9}, Lp/qe3;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    iput v8, v7, Lp/qe3;->a:I

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lp/joj;->x(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-boolean v0, v0, Lp/qk8;->c:Z

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v7, 0x7f070419

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v4, v0

    .line 364
    :cond_10
    invoke-static {v5}, Lp/joj;->x(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    instance-of v5, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v2, v1, Lp/cvv;

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    check-cast v1, Lp/cvv;

    .line 383
    .line 384
    add-int/2addr v0, v4

    .line 385
    invoke-virtual {v1, v0}, Lp/cvv;->setStickyAreaSize(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lp/cvv;->setContentBottomMargin(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    :goto_3
    iget-object v0, v6, Lp/dq8;->j:Lp/oo8;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lp/oo8;->n(Lp/bux;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
