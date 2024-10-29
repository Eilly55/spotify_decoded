.class public abstract Lp/hw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/mu9;

.field public final d:Lp/mzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/mu9;Lp/mzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hw6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hw6;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hw6;->c:Lp/mu9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hw6;->d:Lp/mzx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p2, Lp/xw3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/hw6;->b:Lp/gqy;

    .line 8
    .line 9
    iget-object v2, p0, Lp/hw6;->c:Lp/mu9;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1, v1, v2}, Lp/xw3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/mu9;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b0812

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lp/xw3;->d:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public abstract c()I
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lp/fu9;

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
    check-cast v1, Lp/fu9;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lp/hw6;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast v1, Lp/xw3;

    .line 18
    .line 19
    iget-object v3, v1, Lp/xw3;->c:Lp/mu9;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lp/xw3;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/pbe;

    .line 31
    .line 32
    invoke-static {v2}, Lp/fq8;->e(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, Lp/fq8;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v3, Lp/mu9;->a:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    int-to-float v9, v9

    .line 45
    mul-float/2addr v9, v6

    .line 46
    float-to-int v9, v9

    .line 47
    int-to-float v7, v7

    .line 48
    iget-object v3, v3, Lp/mu9;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v7, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/high16 v10, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v2, v9, :cond_1

    .line 65
    .line 66
    if-ne v2, v11, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v2, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-static {v10, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v6

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-static {v7, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v1, Lp/xw3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    const/4 v5, -0x2

    .line 107
    invoke-static {v2, v5, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :goto_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v5, v3

    .line 130
    :goto_3
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 142
    .line 143
    :goto_4
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v6, v3

    .line 151
    :goto_5
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v6, v3

    .line 168
    :goto_6
    sget-object v7, Lp/nzx;->d:Lp/nzx;

    .line 169
    .line 170
    iget-object v8, v0, Lp/hw6;->d:Lp/mzx;

    .line 171
    .line 172
    invoke-virtual {v8, v6, v7}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    :goto_7
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, v0, Lp/hw6;->a:Landroid/content/Context;

    .line 180
    .line 181
    const v7, 0x7f060622

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_8
    const-string v7, "default"

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Lp/i2y;->custom()Lp/ptx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const-string v8, "style"

    .line 199
    .line 200
    invoke-interface {v2, v8, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    :cond_9
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lp/xw3;->b:Lp/gqy;

    .line 211
    .line 212
    invoke-interface {v2, v5}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lp/xw3;->Z:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 234
    .line 235
    .line 236
    new-array v5, v11, [Landroid/widget/TextView;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    iget-object v9, v1, Lp/xw3;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    aput-object v9, v5, v8

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    iget-object v13, v1, Lp/xw3;->h:Landroid/widget/TextView;

    .line 245
    .line 246
    aput-object v13, v5, v12

    .line 247
    .line 248
    iget-object v14, v1, Lp/xw3;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v14}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_a

    .line 255
    .line 256
    const v15, 0x800005

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    const v15, 0x800003

    .line 261
    .line 262
    .line 263
    :goto_9
    if-eqz v14, :cond_b

    .line 264
    .line 265
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    :goto_a
    move v10, v8

    .line 271
    :goto_b
    if-ge v10, v11, :cond_c

    .line 272
    .line 273
    aget-object v11, v5, v10

    .line 274
    .line 275
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    goto :goto_b

    .line 285
    :cond_c
    const-string v5, "rounded"

    .line 286
    .line 287
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v10, v1, Lp/xw3;->d:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v7, 0x7f07009c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 312
    .line 313
    .line 314
    :cond_d
    new-instance v6, Lp/x8c;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v6, v5}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    const-string v5, "circular"

    .line 331
    .line 332
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    new-instance v5, Lp/jbb;

    .line 341
    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-direct {v5, v6, v7}, Lp/jbb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 351
    .line 352
    .line 353
    :cond_f
    new-instance v5, Lp/obb;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    if-eqz v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v2, v4, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_12
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_13
    :goto_d
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_e
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_14
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_15
    :goto_f
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_10
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v5, "downloadedBadge"

    .line 443
    .line 444
    invoke-interface {v2, v5, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const v6, 0x7f0602da

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_16

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_16
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v7, Lp/uxt0;

    .line 487
    .line 488
    sget-object v11, Lp/wxt0;->b2:Lp/wxt0;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const/high16 v14, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-static {v14, v13}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    int-to-float v13, v13

    .line 501
    invoke-direct {v7, v5, v11, v13}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 502
    .line 503
    .line 504
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v7, v5}, Lp/uxt0;->c(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_17

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_17
    invoke-static {v2, v7}, Lp/hzj;->J0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_18
    :goto_11
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_19
    :goto_12
    if-eqz v5, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1a

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_1a
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v7, Lp/uxt0;

    .line 548
    .line 549
    sget-object v11, Lp/wxt0;->b2:Lp/wxt0;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/high16 v15, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-static {v15, v14}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    int-to-float v14, v14

    .line 562
    invoke-direct {v7, v5, v11, v14}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 563
    .line 564
    .line 565
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v7, v5}, Lp/uxt0;->c(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1b

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1b
    invoke-static {v2, v7}, Lp/hzj;->J0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_1c
    :goto_13
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    :goto_14
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_1e

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_1e
    move v2, v8

    .line 608
    goto :goto_16

    .line 609
    :cond_1f
    :goto_15
    move v2, v12

    .line 610
    :goto_16
    xor-int/2addr v2, v12

    .line 611
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v5}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_21

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_20

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_20
    move v5, v8

    .line 629
    goto :goto_18

    .line 630
    :cond_21
    :goto_17
    move v5, v12

    .line 631
    :goto_18
    xor-int/2addr v5, v12

    .line 632
    if-eqz v2, :cond_22

    .line 633
    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    invoke-static {v12}, Lp/fq8;->f(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_22
    const/4 v2, 0x2

    .line 645
    invoke-static {v2}, Lp/fq8;->f(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 650
    .line 651
    .line 652
    :goto_19
    new-instance v2, Lp/xux;

    .line 653
    .line 654
    move-object/from16 v5, p3

    .line 655
    .line 656
    iget-object v5, v5, Lp/nux;->c:Lp/ttx;

    .line 657
    .line 658
    invoke-direct {v2, v5}, Lp/xux;-><init>(Lp/ttx;)V

    .line 659
    .line 660
    .line 661
    const-string v5, "click"

    .line 662
    .line 663
    invoke-virtual {v2, v5}, Lp/xux;->c(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v5, p2

    .line 667
    .line 668
    invoke-virtual {v2, v5}, Lp/xux;->g(Lp/bux;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v10}, Lp/xux;->f(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lp/xux;->d()V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v6, "accessibility"

    .line 682
    .line 683
    invoke-interface {v2, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v6, ""

    .line 688
    .line 689
    if-eqz v2, :cond_23

    .line 690
    .line 691
    const-string v7, "main"

    .line 692
    .line 693
    invoke-interface {v2, v7}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_24

    .line 698
    .line 699
    const-string v7, "label"

    .line 700
    .line 701
    invoke-interface {v2, v7, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_23
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    :cond_24
    :goto_1a
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v7, v1, Lp/xw3;->i:Landroid/widget/TextView;

    .line 721
    .line 722
    if-eqz v2, :cond_26

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_25

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_25
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_26
    :goto_1b
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :goto_1c
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v4, "accessoryStyle"

    .line 749
    .line 750
    invoke-interface {v2, v4, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const v5, -0x629eb70a

    .line 763
    .line 764
    .line 765
    iget v6, v1, Lp/xw3;->Y:I

    .line 766
    .line 767
    if-eq v4, v5, :cond_2b

    .line 768
    .line 769
    const v5, -0x2a52bebd

    .line 770
    .line 771
    .line 772
    if-eq v4, v5, :cond_29

    .line 773
    .line 774
    const v5, 0x5e8f046

    .line 775
    .line 776
    .line 777
    if-eq v4, v5, :cond_27

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_27
    const-string v4, "heart"

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_28

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_28
    iget-object v1, v1, Lp/xw3;->t:Lp/uxt0;

    .line 790
    .line 791
    invoke-virtual {v7, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_29
    const-string v1, "highMatch"

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_2a

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_2a
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/widget/TextView;->getHighlightColor()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2b
    const-string v4, "whiteText"

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_2c

    .line 825
    .line 826
    :goto_1d
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_2c
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    iget v1, v1, Lp/xw3;->X:I

    .line 837
    .line 838
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    .line 840
    .line 841
    :goto_1e
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
