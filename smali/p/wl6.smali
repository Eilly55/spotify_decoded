.class public final Lp/wl6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lp/t4w;

.field public final b:Lp/mfz;

.field public final c:Lp/ofz;

.field public final d:Lp/ejn;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/t4w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/t4w;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/wl6;->a:Lp/t4w;

    .line 11
    .line 12
    new-instance p1, Lp/mfz;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/mfz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/wl6;->b:Lp/mfz;

    .line 18
    .line 19
    new-instance p1, Lp/ofz;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/ofz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/wl6;->c:Lp/ofz;

    .line 25
    .line 26
    new-instance p1, Lp/ejn;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lp/ejn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/wl6;->d:Lp/ejn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/wl6;->a:Lp/t4w;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp/t4w;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/wl6;->b:Lp/mfz;

    .line 11
    .line 12
    iget-object v3, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iget-object v3, v0, Lp/wl6;->d:Lp/ejn;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v5, v3, Lp/ejn;->a:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v5, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :goto_0
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    iget-object v6, v0, Lp/wl6;->c:Lp/ofz;

    .line 40
    .line 41
    iget-object v7, v6, Lp/ofz;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v8, 0x437f0000    # 255.0f

    .line 44
    .line 45
    mul-float/2addr v5, v8

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, Lp/ofz;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v5}, Lp/x3l;->n(Landroid/graphics/Rect;)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v10, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v10, v4, v4, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v6, Lp/ofz;->e:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const v11, 0x3cf0f0f1

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    mul-float/2addr v9, v11

    .line 73
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    mul-float/2addr v12, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v9, v12

    .line 82
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float/2addr v13, v9

    .line 87
    float-to-double v13, v13

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    double-to-int v9, v13

    .line 93
    new-instance v13, Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v14, 0x55000000

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    mul-float/2addr v15, v11

    .line 109
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    mul-float v8, v16, v11

    .line 114
    .line 115
    invoke-virtual {v13, v15, v4, v8, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v9, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v6, Lp/ofz;->e:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    new-instance v8, Landroid/graphics/Canvas;

    .line 127
    .line 128
    iget-object v9, v6, Lp/ofz;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget v9, v6, Lp/ofz;->a:F

    .line 140
    .line 141
    invoke-virtual {v8, v10, v9, v9, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    mul-float/2addr v8, v11

    .line 152
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    mul-float/2addr v9, v11

    .line 157
    add-float/2addr v9, v8

    .line 158
    iget-boolean v8, v6, Lp/ofz;->d:Z

    .line 159
    .line 160
    invoke-static {v5, v8}, Lp/x3l;->B(Landroid/graphics/Rect;Z)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v6, Lp/ofz;->d:Z

    .line 175
    .line 176
    const/high16 v8, 0x41c80000    # 25.0f

    .line 177
    .line 178
    const/high16 v10, -0x3e380000    # -25.0f

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    move v5, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v5, v8

    .line 185
    :goto_2
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v6, Lp/ofz;->e:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    neg-float v6, v9

    .line 191
    invoke-virtual {v1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    iget v5, v3, Lp/ejn;->a:I

    .line 201
    .line 202
    packed-switch v5, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    iget-object v3, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    :goto_3
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_5
    :goto_4
    iget-object v3, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v3, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    iget-object v3, v2, Lp/mfz;->c:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/high16 v5, 0x437f0000    # 255.0f

    .line 228
    .line 229
    mul-float/2addr v4, v5

    .line 230
    float-to-int v4, v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget-object v5, v2, Lp/mfz;->g:Landroid/graphics/RectF;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget-object v4, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 241
    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v6, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v6, v6

    .line 256
    div-float/2addr v4, v6

    .line 257
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v2, Lp/mfz;->e:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    div-float/2addr v6, v7

    .line 269
    iget-object v7, v2, Lp/mfz;->h:Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lp/mfz;->f:Landroid/graphics/BitmapShader;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lp/mfz;->b:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget-boolean v6, v2, Lp/mfz;->d:Z

    .line 290
    .line 291
    invoke-static {v4, v6}, Lp/x3l;->B(Landroid/graphics/Rect;Z)Landroid/graphics/PointF;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v2, Lp/mfz;->d:Z

    .line 303
    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    move v8, v10

    .line 307
    :cond_9
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 308
    .line 309
    .line 310
    iget v2, v2, Lp/mfz;->a:F

    .line 311
    .line 312
    invoke-virtual {v1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wl6;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/wl6;->a:Lp/t4w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/t4w;->b(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/wl6;->b:Lp/mfz;

    .line 10
    .line 11
    iget-object v1, v0, Lp/mfz;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp/x3l;->n(Landroid/graphics/Rect;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lp/mfz;->g:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/wl6;->c:Lp/ofz;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ofz;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/wl6;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/wl6;->a:Lp/t4w;

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
    iget-object v0, p0, Lp/wl6;->b:Lp/mfz;

    .line 20
    .line 21
    iget-object v0, v0, Lp/mfz;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/wl6;->c:Lp/ofz;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ofz;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lp/wl6;->a:Lp/t4w;

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
    iget-object v0, p0, Lp/wl6;->b:Lp/mfz;

    .line 18
    .line 19
    iget-object v0, v0, Lp/mfz;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/wl6;->c:Lp/ofz;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ofz;->c:Landroid/graphics/Paint;

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
