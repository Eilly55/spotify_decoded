.class public final Lp/syv0;
.super Lp/y800;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Z

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/y800;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0709fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp/syv0;->f:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/syv0;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lp/syv0;->h:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/syv0;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static y(Landroidx/recyclerview/widget/g;)Lp/dzv0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b08df

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b13c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, p0, Lp/dzv0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lp/dzv0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, v0, Lp/dzv0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    check-cast p0, Lp/dzv0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, v1, Lp/dzv0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    check-cast p0, Lp/dzv0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h(F)F
    .locals 0

    .line 1
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final i()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v2, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    neg-float v2, v0

    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v4, v2, v0}, Lp/fmm;->z(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static/range {p3 .. p3}, Lp/syv0;->y(Landroidx/recyclerview/widget/g;)Lp/dzv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpg-float v7, v4, v6

    .line 39
    .line 40
    iget-object v9, v8, Lp/syv0;->i:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/jyv0;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v0, v0, Lp/jyv0;->c:Lp/g3v;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v11, v8, Lp/syv0;->f:I

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    div-int/lit8 v10, v10, 0x2

    .line 71
    .line 72
    if-gez v7, :cond_1

    .line 73
    .line 74
    new-instance v12, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    float-to-int v14, v4

    .line 81
    add-int/2addr v13, v14

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v12, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v12, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    float-to-int v15, v4

    .line 113
    add-int/2addr v14, v15

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v12, v6, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    add-int/2addr v6, v13

    .line 126
    new-instance v13, Landroid/graphics/Rect;

    .line 127
    .line 128
    sub-int v14, v6, v11

    .line 129
    .line 130
    div-int/lit8 v14, v14, 0x2

    .line 131
    .line 132
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    add-int/2addr v15, v10

    .line 135
    add-int/2addr v6, v11

    .line 136
    div-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    sub-int/2addr v11, v10

    .line 141
    invoke-direct {v13, v14, v15, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v8, Lp/syv0;->h:Z

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpl-float v11, v4, v10

    .line 150
    .line 151
    if-lez v11, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Lp/dzv0;->u()Lp/jyv0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-nez v6, :cond_3

    .line 159
    .line 160
    if-gez v7, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Lp/dzv0;->h()Lp/jyv0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eqz v6, :cond_4

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    cmpl-float v10, v4, v10

    .line 171
    .line 172
    if-lez v10, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Lp/dzv0;->h()Lp/jyv0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-eqz v6, :cond_5

    .line 180
    .line 181
    if-gez v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Lp/dzv0;->u()Lp/jyv0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_1
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    div-float/2addr v6, v7

    .line 201
    iget-object v7, v8, Lp/syv0;->g:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v10, v0, Lp/jyv0;->a:I

    .line 204
    .line 205
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x3e800000    # 0.25f

    .line 209
    .line 210
    div-float v11, v6, v10

    .line 211
    .line 212
    const/16 v14, 0xff

    .line 213
    .line 214
    int-to-float v15, v14

    .line 215
    mul-float v16, v11, v15

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lp/u0m;->X(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lp/jyv0;->b:Lp/lyv0;

    .line 231
    .line 232
    invoke-virtual {v7, v13}, Lp/lyv0;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v11, v10}, Lp/fmm;->w(FF)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    mul-float/2addr v10, v15

    .line 242
    float-to-int v10, v10

    .line 243
    iget-object v11, v7, Lp/lyv0;->a:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v7, Lp/lyv0;->b:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-nez v11, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sub-int/2addr v14, v10

    .line 254
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v7, v1}, Lp/lyv0;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/high16 v10, 0x3e800000    # 0.25f

    .line 269
    .line 270
    cmpl-float v6, v6, v10

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    const/16 v11, 0x22

    .line 274
    .line 275
    if-lez v6, :cond_8

    .line 276
    .line 277
    if-eqz p7, :cond_b

    .line 278
    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v0, v11, :cond_7

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    if-eqz p7, :cond_b

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt v0, v11, :cond_9

    .line 316
    .line 317
    const/16 v0, 0x18

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const/16 v5, 0x1b

    .line 324
    .line 325
    if-lt v0, v5, :cond_a

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-super/range {v0 .. v7}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/g;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lp/syv0;->y(Landroidx/recyclerview/widget/g;)Lp/dzv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lp/dzv0;->u()Lp/jyv0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    iget-boolean v4, p0, Lp/syv0;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/dzv0;->h()Lp/jyv0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_1
    or-int p1, v0, v2

    .line 35
    .line 36
    move v0, p1

    .line 37
    :cond_3
    return v0
.end method
