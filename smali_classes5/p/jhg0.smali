.class public final Lp/jhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/itx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/u7e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/u7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/jhg0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/jhg0;->b:Lp/u7e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lp/jhg0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0590

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b08b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v2, 0x7f0b0320

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7f0e033b

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v3}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lp/o8n0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lp/o8n0;-><init>(Lp/ntd0;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b0812

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/khg0;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, v2}, Lp/khg0;-><init>(Landroid/view/View;Lp/o8n0;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lp/khg0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/khg0;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, v1, Lp/khg0;->a:Lp/n8n0;

    .line 21
    .line 22
    invoke-interface {v6}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v5, v8

    .line 28
    .line 29
    iget-object v7, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v7, v5, [Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {v6}, Lp/m8n0;->getTitleView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v7, v8

    .line 42
    .line 43
    invoke-interface {v6}, Lp/m8n0;->getSubtitleView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v4

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    iget-object v10, v1, Lp/khg0;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    aput-object v10, v7, v9

    .line 53
    .line 54
    iget-object v11, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v11, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    :cond_0
    invoke-virtual {v1, v2}, Lp/khg0;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v7, v2

    .line 101
    :goto_0
    invoke-virtual {v1, v7}, Lp/khg0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "rowIndex"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, -0x1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_1
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v1, v3

    .line 158
    :goto_3
    invoke-interface {v6}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lp/wxt0;->e:Lp/wxt0;

    .line 163
    .line 164
    sget-object v13, Lp/wxt0;->b5:Lp/wxt0;

    .line 165
    .line 166
    iget-object v7, v0, Lp/jhg0;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/high16 v12, 0x42000000    # 32.0f

    .line 173
    .line 174
    invoke-static {v12, v11}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-float v11, v11

    .line 179
    new-instance v12, Lp/uxt0;

    .line 180
    .line 181
    invoke-direct {v12, v7, v13, v11}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const v11, 0x7f0605d9

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v12, v11}, Lp/uxt0;->c(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v11, v7

    .line 202
    invoke-static/range {v11 .. v16}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x7f070822

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    iget-object v13, v0, Lp/jhg0;->b:Lp/u7e0;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v13, v1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v11}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lp/z4n0;->e:Lp/yat;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lp/yat;->a(F)Lp/xin;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v6, v11, v3}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1, v6}, Lp/ojm0;->f(Lp/dew0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v13, v6}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v6, "rankIcon"

    .line 257
    .line 258
    invoke-interface {v1, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const v11, -0x6dec9a05

    .line 269
    .line 270
    .line 271
    if-eq v6, v11, :cond_9

    .line 272
    .line 273
    const/16 v5, 0xe9b

    .line 274
    .line 275
    if-eq v6, v5, :cond_8

    .line 276
    .line 277
    const v5, 0x1a9a0

    .line 278
    .line 279
    .line 280
    if-eq v6, v5, :cond_7

    .line 281
    .line 282
    const v5, 0x2f24a2

    .line 283
    .line 284
    .line 285
    if-eq v6, v5, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const-string v5, "down"

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    move v8, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    const-string v5, "new"

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    move v8, v9

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    const-string v5, "up"

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const-string v6, "unchanged"

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    move v8, v5

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    :goto_5
    move v8, v2

    .line 328
    :goto_6
    const v1, 0x7f0709dc

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    if-eq v8, v4, :cond_c

    .line 334
    .line 335
    if-eq v8, v9, :cond_b

    .line 336
    .line 337
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const v1, 0x7f080198

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10, v3, v3, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    sget-object v2, Lp/wxt0;->f1:Lp/wxt0;

    .line 353
    .line 354
    new-instance v4, Lp/uxt0;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    invoke-direct {v4, v7, v2, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f060b09

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4, v1}, Lp/uxt0;->c(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3, v3, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    sget-object v2, Lp/wxt0;->g1:Lp/wxt0;

    .line 383
    .line 384
    new-instance v4, Lp/uxt0;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    invoke-direct {v4, v7, v2, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f0605ed

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v4, v1}, Lp/uxt0;->c(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v3, v3, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
