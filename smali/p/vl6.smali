.class public final Lp/vl6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t4w;

.field public final c:Lp/lfz;

.field public final d:Lp/nfz;

.field public final e:Lp/ejn;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vl6;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/t4w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lp/t4w;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/vl6;->b:Lp/t4w;

    .line 13
    .line 14
    new-instance p1, Lp/lfz;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lfz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/vl6;->c:Lp/lfz;

    .line 20
    .line 21
    new-instance p1, Lp/nfz;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/nfz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/vl6;->d:Lp/nfz;

    .line 27
    .line 28
    new-instance p1, Lp/ejn;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lp/ejn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/vl6;->e:Lp/ejn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vl6;->e:Lp/ejn;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vl6;->c:Lp/lfz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v1, Lp/lfz;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p1, v1, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iget-object v1, v1, Lp/lfz;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ejn;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, v1, Lp/lfz;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/ejn;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-wide/16 v1, 0x190

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f040556

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lp/vl6;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lp/tcm;->t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/yu40;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, v0, Lp/ejn;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/vl6;->b:Lp/t4w;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp/t4w;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/vl6;->c:Lp/lfz;

    .line 11
    .line 12
    iget-object v3, v2, Lp/lfz;->f:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iget-object v3, v0, Lp/vl6;->e:Lp/ejn;

    .line 17
    .line 18
    iget v4, v3, Lp/ejn;->a:I

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v4, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_1
    iget-object v6, v0, Lp/vl6;->d:Lp/nfz;

    .line 38
    .line 39
    iget-object v7, v6, Lp/nfz;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v8, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v4, v8

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v6, Lp/nfz;->a:Z

    .line 49
    .line 50
    iget-object v9, v6, Lp/nfz;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr v10, v11

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-float v11, v11

    .line 67
    const v12, 0x3eaed44b

    .line 68
    .line 69
    .line 70
    mul-float/2addr v11, v12

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    const v11, 0x3f3d37a7

    .line 82
    .line 83
    .line 84
    mul-float/2addr v10, v11

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-float v11, v11

    .line 90
    const v12, 0x3ed44aed

    .line 91
    .line 92
    .line 93
    mul-float/2addr v11, v12

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v11, v5, v5, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v6, Lp/nfz;->f:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const v12, 0x3cf0f0f1

    .line 106
    .line 107
    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    mul-float/2addr v10, v12

    .line 115
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    mul-float/2addr v13, v12

    .line 120
    add-float/2addr v13, v10

    .line 121
    const/4 v10, 0x2

    .line 122
    int-to-float v10, v10

    .line 123
    mul-float/2addr v10, v13

    .line 124
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    add-float/2addr v14, v10

    .line 129
    float-to-double v14, v14

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    double-to-int v10, v14

    .line 135
    new-instance v14, Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v15, 0x55000000

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    mul-float v8, v16, v12

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    mul-float v0, v16, v12

    .line 157
    .line 158
    invoke-virtual {v14, v8, v5, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lp/nfz;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/Canvas;

    .line 170
    .line 171
    iget-object v8, v6, Lp/nfz;->f:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget v8, v6, Lp/nfz;->b:F

    .line 186
    .line 187
    invoke-virtual {v0, v11, v8, v8, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float/2addr v0, v12

    .line 198
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    mul-float/2addr v8, v12

    .line 203
    add-float/2addr v8, v0

    .line 204
    iget-boolean v0, v6, Lp/nfz;->e:Z

    .line 205
    .line 206
    invoke-static {v9, v0, v4}, Lp/li3;->o(Landroid/graphics/Rect;ZZ)Landroid/graphics/PointF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v6, Lp/nfz;->e:Z

    .line 221
    .line 222
    const/high16 v4, 0x41c80000    # 25.0f

    .line 223
    .line 224
    const/high16 v9, -0x3e380000    # -25.0f

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    move v0, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move v0, v4

    .line 231
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lp/nfz;->f:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    neg-float v6, v8

    .line 240
    invoke-virtual {v1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget v0, v3, Lp/ejn;->a:I

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_1
    iget-object v0, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    :goto_4
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_4
    iget-object v0, v2, Lp/lfz;->f:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v2, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    iget-object v0, v2, Lp/lfz;->d:Landroid/graphics/Paint;

    .line 272
    .line 273
    const/high16 v3, 0x437f0000    # 255.0f

    .line 274
    .line 275
    mul-float/2addr v5, v3

    .line 276
    float-to-int v3, v5

    .line 277
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lp/lfz;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget-object v5, v2, Lp/lfz;->h:Landroid/graphics/RectF;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    iget-object v6, v2, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 287
    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    int-to-float v7, v7

    .line 300
    div-float/2addr v6, v7

    .line 301
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-float v3, v3

    .line 310
    div-float/2addr v7, v3

    .line 311
    iget-object v3, v2, Lp/lfz;->i:Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v2, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v3, v2, Lp/lfz;->g:Landroid/graphics/BitmapShader;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    iget-boolean v3, v2, Lp/lfz;->e:Z

    .line 332
    .line 333
    iget-boolean v6, v2, Lp/lfz;->a:Z

    .line 334
    .line 335
    iget-object v7, v2, Lp/lfz;->c:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-static {v7, v3, v6}, Lp/li3;->o(Landroid/graphics/Rect;ZZ)Landroid/graphics/PointF;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v2, Lp/lfz;->e:Z

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    move v4, v9

    .line 353
    :cond_9
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    .line 355
    .line 356
    iget v2, v2, Lp/lfz;->b:F

    .line 357
    .line 358
    invoke-virtual {v1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_6
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vl6;->f:I

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/vl6;->b:Lp/t4w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/t4w;->b(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/vl6;->c:Lp/lfz;

    .line 10
    .line 11
    iget-object v1, v0, Lp/lfz;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lp/lfz;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const v3, 0x3eaed44b

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const v3, 0x3f3d37a7

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const v3, 0x3ed44aed

    .line 57
    .line 58
    .line 59
    mul-float/2addr v1, v3

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    iget-object v0, v0, Lp/lfz;->h:Landroid/graphics/RectF;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/vl6;->d:Lp/nfz;

    .line 71
    .line 72
    iget-object v0, v0, Lp/nfz;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/vl6;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/vl6;->b:Lp/t4w;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v0, v0, Lp/t4w;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lp/vl6;->c:Lp/lfz;

    .line 20
    .line 21
    iget-object v0, v0, Lp/lfz;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/vl6;->d:Lp/nfz;

    .line 27
    .line 28
    iget-object v0, v0, Lp/nfz;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vl6;->b:Lp/t4w;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t4w;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, v0, Lp/t4w;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lp/vl6;->c:Lp/lfz;

    .line 18
    .line 19
    iget-object v0, v0, Lp/lfz;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/vl6;->d:Lp/nfz;

    .line 25
    .line 26
    iget-object v0, v0, Lp/nfz;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
