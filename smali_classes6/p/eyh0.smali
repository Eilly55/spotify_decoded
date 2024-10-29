.class public final Lp/eyh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/eyh0;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v4, Lp/hed0;

    .line 22
    .line 23
    invoke-direct {v4, v2, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    div-int/2addr v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lp/hed0;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :goto_0
    iget-object v2, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p0, v2, v4, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget v8, v4, Lp/ymz;->a:I

    .line 94
    .line 95
    iget v9, v4, Lp/ymz;->b:I

    .line 96
    .line 97
    if-gt v8, v9, :cond_5

    .line 98
    .line 99
    :goto_1
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    if-ne v10, v7, :cond_5

    .line 102
    .line 103
    iget v10, v5, Lp/ymz;->a:I

    .line 104
    .line 105
    iget v11, v5, Lp/ymz;->b:I

    .line 106
    .line 107
    if-gt v10, v11, :cond_4

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v10, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v8, -0x1

    .line 116
    .line 117
    if-gez v10, :cond_2

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_2
    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-eq v10, v11, :cond_4

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    if-eq v8, v9, :cond_5

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v8, v0, -0x1

    .line 134
    .line 135
    :goto_4
    if-ge v7, v8, :cond_9

    .line 136
    .line 137
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    if-ne v10, v7, :cond_9

    .line 140
    .line 141
    iget v10, v5, Lp/ymz;->a:I

    .line 142
    .line 143
    iget v11, v5, Lp/ymz;->b:I

    .line 144
    .line 145
    if-gt v10, v11, :cond_8

    .line 146
    .line 147
    :goto_5
    invoke-virtual {p1, v10, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    add-int/lit8 v10, v8, -0x1

    .line 154
    .line 155
    if-gez v10, :cond_6

    .line 156
    .line 157
    move v10, v1

    .line 158
    :cond_6
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-eq v10, v11, :cond_8

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget v8, v5, Lp/ymz;->a:I

    .line 170
    .line 171
    iget v4, v4, Lp/ymz;->a:I

    .line 172
    .line 173
    iget v10, v5, Lp/ymz;->b:I

    .line 174
    .line 175
    if-gt v8, v10, :cond_d

    .line 176
    .line 177
    :goto_7
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-ne v11, v7, :cond_d

    .line 180
    .line 181
    if-gt v4, v9, :cond_c

    .line 182
    .line 183
    move v11, v4

    .line 184
    :goto_8
    invoke-virtual {p1, v8, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    add-int/lit8 v11, v8, -0x1

    .line 191
    .line 192
    if-gez v11, :cond_a

    .line 193
    .line 194
    move v11, v1

    .line 195
    :cond_a
    iput v11, v6, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    if-eq v11, v9, :cond_c

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    :goto_9
    if-eq v8, v10, :cond_d

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    add-int/lit8 v8, v2, -0x1

    .line 209
    .line 210
    :goto_a
    if-ge v7, v8, :cond_11

    .line 211
    .line 212
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    if-ne v11, v7, :cond_11

    .line 215
    .line 216
    if-gt v4, v9, :cond_10

    .line 217
    .line 218
    move v11, v4

    .line 219
    :goto_b
    invoke-virtual {p1, v8, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    add-int/lit8 v11, v8, -0x1

    .line 226
    .line 227
    if-gez v11, :cond_e

    .line 228
    .line 229
    move v11, v1

    .line 230
    :cond_e
    iput v11, v6, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    if-eq v11, v9, :cond_10

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_10
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    if-gt v4, v7, :cond_14

    .line 244
    .line 245
    if-gt v7, v9, :cond_14

    .line 246
    .line 247
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    if-gt v4, v8, :cond_14

    .line 250
    .line 251
    if-gt v8, v9, :cond_14

    .line 252
    .line 253
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget v5, v5, Lp/ymz;->a:I

    .line 256
    .line 257
    if-gt v5, v4, :cond_14

    .line 258
    .line 259
    if-gt v4, v10, :cond_14

    .line 260
    .line 261
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    if-gt v5, v6, :cond_14

    .line 264
    .line 265
    if-gt v6, v10, :cond_14

    .line 266
    .line 267
    mul-int/lit8 v5, v4, 0x2

    .line 268
    .line 269
    sub-int v5, v2, v5

    .line 270
    .line 271
    mul-int/lit8 v9, v7, 0x2

    .line 272
    .line 273
    sub-int v9, v0, v9

    .line 274
    .line 275
    sub-int/2addr v6, v5

    .line 276
    sub-int/2addr v6, v4

    .line 277
    if-gez v6, :cond_12

    .line 278
    .line 279
    move v6, v1

    .line 280
    :cond_12
    sub-int/2addr v8, v9

    .line 281
    sub-int/2addr v8, v7

    .line 282
    if-gez v8, :cond_13

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    move v1, v8

    .line 286
    :goto_d
    sub-int/2addr v4, v6

    .line 287
    sub-int/2addr v7, v1

    .line 288
    mul-int/lit8 v1, v4, 0x2

    .line 289
    .line 290
    sub-int/2addr v2, v1

    .line 291
    mul-int/lit8 v1, v7, 0x2

    .line 292
    .line 293
    sub-int/2addr v0, v1

    .line 294
    invoke-static {p1, v4, v7, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_e

    .line 299
    :cond_14
    move-object v0, p1

    .line 300
    :goto_e
    new-instance v1, Landroid/graphics/Canvas;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    div-float/2addr v4, v5

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-le v5, v6, :cond_15

    .line 330
    .line 331
    mul-int/2addr p2, v3

    .line 332
    int-to-float p2, p2

    .line 333
    sub-float/2addr v2, p2

    .line 334
    div-float p2, v2, v4

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance v4, Lp/hed0;

    .line 345
    .line 346
    invoke-direct {v4, v2, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_15
    mul-int/2addr p2, v3

    .line 351
    int-to-float p2, p2

    .line 352
    sub-float/2addr v2, p2

    .line 353
    mul-float/2addr v4, v2

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Lp/hed0;

    .line 363
    .line 364
    invoke-direct {v4, p2, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_f
    iget-object p2, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iget-object v2, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    sub-float/2addr v4, p2

    .line 389
    int-to-float v3, v3

    .line 390
    div-float/2addr v4, v3

    .line 391
    float-to-int v4, v4

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-float v5, v5

    .line 397
    sub-float/2addr v5, v2

    .line 398
    div-float/2addr v5, v3

    .line 399
    float-to-int v3, v5

    .line 400
    int-to-float v5, v4

    .line 401
    add-float/2addr v5, p2

    .line 402
    float-to-int p2, v5

    .line 403
    int-to-float v5, v3

    .line 404
    add-float/2addr v5, v2

    .line 405
    float-to-int v2, v5

    .line 406
    new-instance v5, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-direct {v5, v4, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    const/4 p2, 0x0

    .line 412
    invoke-virtual {v1, v0, p2, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :goto_10
    if-eqz p1, :cond_16

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    .line 419
    .line 420
    :cond_16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/eyh0;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, p3

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr p3, v3

    .line 44
    int-to-float v3, p1

    .line 45
    mul-float/2addr v3, p3

    .line 46
    float-to-int p3, v3

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    sub-int/2addr v4, p1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    div-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    sub-int/2addr v5, p3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v6, p1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    add-int/2addr p1, p3

    .line 81
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p2, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
