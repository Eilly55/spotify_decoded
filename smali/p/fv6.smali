.class public Lp/fv6;
.super Lp/xwi;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/RectF;

.field public final g:Lp/hv6;

.field public final h:Landroid/graphics/RectF;

.field public i:[Lp/ev6;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lp/hv6;Lp/ola;Lp/ww01;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/xwi;->c:Lp/ola;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/xwi;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/xwi;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v1, 0x3f

    .line 35
    .line 36
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-static {v1}, Lp/xtz0;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/16 v2, 0xff

    .line 79
    .line 80
    const/16 v3, 0xbb

    .line 81
    .line 82
    const/16 v4, 0x73

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lp/fv6;->h:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lp/fv6;->Y:Landroid/graphics/RectF;

    .line 104
    .line 105
    iput-object p1, p0, Lp/fv6;->g:Lp/hv6;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lp/xwi;->e:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/16 p2, 0x78

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lp/fv6;->t:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lp/fv6;->X:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final w(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/fv6;->g:Lp/hv6;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/dma;->getData()Lp/pla;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lp/pla;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-interface {v2}, Lp/dma;->getMaxVisibleCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lp/ww01;

    .line 24
    .line 25
    iget v5, v5, Lp/ww01;->i:F

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_15

    .line 31
    .line 32
    invoke-interface {v2}, Lp/hv6;->getBarData()Lp/gv6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lp/pla;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/high16 v4, 0x40900000    # 4.5f

    .line 39
    .line 40
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lcom/github/mikephil/charting/charts/BarChart;

    .line 46
    .line 47
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/BarChart;->i1:Z

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Lp/hv6;->getBarData()Lp/gv6;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lp/pla;->c()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_15

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lp/iv6;

    .line 65
    .line 66
    iget-boolean v9, v8, Lp/yxi;->n:Z

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-boolean v9, v8, Lp/yxi;->j:Z

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-boolean v9, v8, Lp/yxi;->k:Z

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    move/from16 v23, v4

    .line 84
    .line 85
    move/from16 v21, v5

    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object v9, v0, Lp/xwi;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    iget v10, v8, Lp/yxi;->m:F

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget v10, v8, Lp/yxi;->d:I

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lp/lv6;

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Lp/lv6;->g(I)V

    .line 106
    .line 107
    .line 108
    const-string v10, "8"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    neg-float v10, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-float v10, v9, v4

    .line 120
    .line 121
    :goto_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    add-float/2addr v9, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    neg-float v9, v4

    .line 126
    :goto_3
    iget-object v11, v0, Lp/fv6;->i:[Lp/ev6;

    .line 127
    .line 128
    aget-object v11, v11, v7

    .line 129
    .line 130
    iget-object v12, v0, Lp/xwi;->c:Lp/ola;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v8, Lp/yxi;->l:Lp/kb50;

    .line 136
    .line 137
    sget-object v13, Lp/kb50;->d:Lp/bnb0;

    .line 138
    .line 139
    invoke-virtual {v13}, Lp/bnb0;->b()Lp/ymb0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lp/kb50;

    .line 144
    .line 145
    iget v14, v12, Lp/kb50;->b:F

    .line 146
    .line 147
    iput v14, v13, Lp/kb50;->b:F

    .line 148
    .line 149
    iget v12, v12, Lp/kb50;->c:F

    .line 150
    .line 151
    iput v12, v13, Lp/kb50;->c:F

    .line 152
    .line 153
    invoke-static {v14}, Lp/xtz0;->c(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iput v12, v13, Lp/kb50;->b:F

    .line 158
    .line 159
    iget v12, v13, Lp/kb50;->c:F

    .line 160
    .line 161
    invoke-static {v12}, Lp/xtz0;->c(F)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iput v12, v13, Lp/kb50;->c:F

    .line 166
    .line 167
    iget v12, v8, Lp/iv6;->u:I

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    if-le v12, v14, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v14, 0x0

    .line 174
    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v17, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-nez v14, :cond_d

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_5
    int-to-float v6, v14

    .line 182
    iget-object v15, v11, Lp/ev6;->b:[F

    .line 183
    .line 184
    array-length v12, v15

    .line 185
    int-to-float v12, v12

    .line 186
    mul-float v12, v12, v17

    .line 187
    .line 188
    cmpg-float v6, v6, v12

    .line 189
    .line 190
    if-gez v6, :cond_5

    .line 191
    .line 192
    aget v6, v15, v14

    .line 193
    .line 194
    add-int/lit8 v12, v14, 0x2

    .line 195
    .line 196
    aget v12, v15, v12

    .line 197
    .line 198
    add-float/2addr v6, v12

    .line 199
    div-float v6, v6, v16

    .line 200
    .line 201
    iget-object v12, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lp/ww01;

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Lp/ww01;->b(F)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    :cond_5
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    move/from16 v23, v4

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    iget-object v12, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object v2, v12

    .line 224
    check-cast v2, Lp/ww01;

    .line 225
    .line 226
    add-int/lit8 v20, v14, 0x1

    .line 227
    .line 228
    aget v21, v15, v20

    .line 229
    .line 230
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    cmpg-float v3, v3, v21

    .line 237
    .line 238
    if-gtz v3, :cond_a

    .line 239
    .line 240
    move/from16 v23, v4

    .line 241
    .line 242
    const/high16 v3, 0x42c80000    # 100.0f

    .line 243
    .line 244
    mul-float v4, v21, v3

    .line 245
    .line 246
    float-to-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v4, v3

    .line 249
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    cmpl-float v2, v2, v4

    .line 252
    .line 253
    if-ltz v2, :cond_b

    .line 254
    .line 255
    check-cast v12, Lp/ww01;

    .line 256
    .line 257
    invoke-virtual {v12, v6}, Lp/ww01;->a(F)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    div-int/lit8 v2, v14, 0x4

    .line 265
    .line 266
    iget-object v3, v8, Lp/yxi;->o:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp/baq;

    .line 273
    .line 274
    check-cast v3, Lp/jv6;

    .line 275
    .line 276
    iget v3, v3, Lp/gx6;->a:F

    .line 277
    .line 278
    iget-boolean v4, v8, Lp/yxi;->j:Z

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v4, v8, Lp/yxi;->f:Lp/iby;

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object v4, Lp/xtz0;->g:Lp/jr1;

    .line 287
    .line 288
    :cond_8
    const/4 v12, 0x0

    .line 289
    cmpl-float v21, v3, v12

    .line 290
    .line 291
    if-ltz v21, :cond_9

    .line 292
    .line 293
    aget v12, v15, v20

    .line 294
    .line 295
    add-float/2addr v12, v10

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    add-int/lit8 v12, v14, 0x3

    .line 298
    .line 299
    aget v12, v15, v12

    .line 300
    .line 301
    add-float/2addr v12, v9

    .line 302
    :goto_6
    iget-object v15, v8, Lp/yxi;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    rem-int v2, v2, v20

    .line 309
    .line 310
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v15, v0, Lp/xwi;->f:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v3}, Lp/iby;->b(F)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2, v6, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move/from16 v23, v4

    .line 334
    .line 335
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x4

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    move/from16 v4, v23

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_c
    :goto_8
    move/from16 v21, v5

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_d
    move-object/from16 v19, v2

    .line 350
    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_9
    int-to-float v4, v2

    .line 358
    iget-object v6, v8, Lp/yxi;->o:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    int-to-float v6, v6

    .line 365
    mul-float v6, v6, v17

    .line 366
    .line 367
    cmpg-float v4, v4, v6

    .line 368
    .line 369
    if-gez v4, :cond_c

    .line 370
    .line 371
    iget-object v4, v8, Lp/yxi;->o:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lp/baq;

    .line 378
    .line 379
    check-cast v4, Lp/jv6;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v6, v11, Lp/ev6;->b:[F

    .line 385
    .line 386
    aget v12, v6, v3

    .line 387
    .line 388
    add-int/lit8 v14, v3, 0x2

    .line 389
    .line 390
    aget v6, v6, v14

    .line 391
    .line 392
    add-float/2addr v12, v6

    .line 393
    div-float v12, v12, v16

    .line 394
    .line 395
    iget-object v6, v8, Lp/yxi;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    rem-int v14, v2, v14

    .line 402
    .line 403
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget-object v14, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Lp/ww01;

    .line 416
    .line 417
    invoke-virtual {v14, v12}, Lp/ww01;->b(F)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_e

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    iget-object v14, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v15, v14

    .line 427
    check-cast v15, Lp/ww01;

    .line 428
    .line 429
    add-int/lit8 v20, v3, 0x1

    .line 430
    .line 431
    move/from16 v21, v5

    .line 432
    .line 433
    iget-object v5, v11, Lp/ev6;->b:[F

    .line 434
    .line 435
    aget v24, v5, v20

    .line 436
    .line 437
    iget-object v15, v15, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 438
    .line 439
    move/from16 v25, v9

    .line 440
    .line 441
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    cmpg-float v9, v9, v24

    .line 444
    .line 445
    if-gtz v9, :cond_14

    .line 446
    .line 447
    move/from16 v18, v10

    .line 448
    .line 449
    const/high16 v9, 0x42c80000    # 100.0f

    .line 450
    .line 451
    mul-float v10, v24, v9

    .line 452
    .line 453
    float-to-int v10, v10

    .line 454
    int-to-float v10, v10

    .line 455
    div-float/2addr v10, v9

    .line 456
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    cmpl-float v10, v15, v10

    .line 459
    .line 460
    if-ltz v10, :cond_f

    .line 461
    .line 462
    check-cast v14, Lp/ww01;

    .line 463
    .line 464
    invoke-virtual {v14, v12}, Lp/ww01;->a(F)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_10

    .line 469
    .line 470
    :cond_f
    :goto_a
    const/4 v14, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_10
    iget-boolean v10, v8, Lp/yxi;->j:Z

    .line 473
    .line 474
    if-eqz v10, :cond_13

    .line 475
    .line 476
    iget-object v10, v8, Lp/yxi;->f:Lp/iby;

    .line 477
    .line 478
    if-nez v10, :cond_11

    .line 479
    .line 480
    sget-object v10, Lp/xtz0;->g:Lp/jr1;

    .line 481
    .line 482
    :cond_11
    iget v4, v4, Lp/gx6;->a:F

    .line 483
    .line 484
    aget v5, v5, v20

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    cmpl-float v15, v4, v14

    .line 488
    .line 489
    if-ltz v15, :cond_12

    .line 490
    .line 491
    move/from16 v15, v18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v15, v25

    .line 495
    .line 496
    :goto_b
    add-float/2addr v5, v15

    .line 497
    iget-object v15, v0, Lp/xwi;->f:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v4}, Lp/iby;->b(F)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1, v4, v12, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    const/4 v14, 0x0

    .line 511
    :goto_c
    add-int/lit8 v3, v3, 0x4

    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    :goto_d
    move/from16 v10, v18

    .line 516
    .line 517
    move/from16 v5, v21

    .line 518
    .line 519
    move/from16 v9, v25

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_14
    move/from16 v18, v10

    .line 524
    .line 525
    const/high16 v9, 0x42c80000    # 100.0f

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_e
    sget-object v2, Lp/kb50;->d:Lp/bnb0;

    .line 529
    .line 530
    invoke-virtual {v2, v13}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 531
    .line 532
    .line 533
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move-object/from16 v2, v19

    .line 536
    .line 537
    move/from16 v5, v21

    .line 538
    .line 539
    move-object/from16 v3, v22

    .line 540
    .line 541
    move/from16 v4, v23

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_15
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/fv6;->g:Lp/hv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hv6;->getBarData()Lp/gv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/pla;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lp/ev6;

    .line 12
    .line 13
    iput-object v1, p0, Lp/fv6;->i:[Lp/ev6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lp/fv6;->i:[Lp/ev6;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/pla;->b(I)Lp/l7y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/iv6;

    .line 27
    .line 28
    iget-object v4, p0, Lp/fv6;->i:[Lp/ev6;

    .line 29
    .line 30
    new-instance v5, Lp/ev6;

    .line 31
    .line 32
    iget-object v6, v3, Lp/yxi;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    iget v7, v3, Lp/iv6;->u:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-le v7, v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v8

    .line 47
    :goto_1
    mul-int/2addr v6, v7

    .line 48
    invoke-virtual {v0}, Lp/pla;->c()I

    .line 49
    .line 50
    .line 51
    iget v3, v3, Lp/iv6;->u:I

    .line 52
    .line 53
    if-le v3, v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v8, v1

    .line 57
    :goto_2
    invoke-direct {v5, v6, v8}, Lp/ev6;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public y(Landroid/graphics/Canvas;Lp/iv6;I)V
    .locals 12

    .line 1
    iget v0, p2, Lp/yxi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fv6;->g:Lp/hv6;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/lv6;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lp/lv6;->f(I)Lp/ley0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lp/fv6;->X:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v4, p2, Lp/iv6;->w:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/xwi;->c:Lp/ola;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/github/mikephil/charting/charts/BarChart;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/BarChart;->j1:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lp/fv6;->t:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v6, p2, Lp/iv6;->v:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lp/hv6;->getBarData()Lp/gv6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v6, v6, Lp/gv6;->j:F

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v6, v7

    .line 58
    iget-object v7, p2, Lp/yxi;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    mul-float/2addr v8, v5

    .line 66
    float-to-double v8, v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-int v8, v8

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v8, v4

    .line 81
    :goto_0
    if-ge v8, v7, :cond_2

    .line 82
    .line 83
    iget-object v9, p2, Lp/yxi;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lp/baq;

    .line 90
    .line 91
    check-cast v9, Lp/jv6;

    .line 92
    .line 93
    iget v9, v9, Lp/baq;->c:F

    .line 94
    .line 95
    iget-object v10, p0, Lp/fv6;->Y:Landroid/graphics/RectF;

    .line 96
    .line 97
    sub-float v11, v9, v6

    .line 98
    .line 99
    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v9, v6

    .line 102
    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget-object v9, v0, Lp/ley0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lp/ley0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lp/ww01;

    .line 114
    .line 115
    iget-object v9, v9, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lp/ley0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lp/ww01;

    .line 130
    .line 131
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Lp/ww01;->a(F)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    iget-object v9, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lp/ww01;

    .line 143
    .line 144
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lp/ww01;->b(F)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v9, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lp/ww01;

    .line 156
    .line 157
    iget-object v9, v9, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_2
    iget-object v3, p0, Lp/fv6;->i:[Lp/ev6;

    .line 174
    .line 175
    aget-object p3, v3, p3

    .line 176
    .line 177
    iput v5, p3, Lp/ev6;->c:F

    .line 178
    .line 179
    iput v5, p3, Lp/ev6;->d:F

    .line 180
    .line 181
    iget v3, p2, Lp/yxi;->d:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lp/lv6;->g(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, p3, Lp/ev6;->e:Z

    .line 187
    .line 188
    invoke-interface {v1}, Lp/hv6;->getBarData()Lp/gv6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Lp/gv6;->j:F

    .line 193
    .line 194
    iput v1, p3, Lp/ev6;->f:F

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lp/ev6;->a(Lp/iv6;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p3, Lp/ev6;->b:[F

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Lp/ley0;->d([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-ne v0, v1, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move v1, v4

    .line 215
    :goto_3
    iget-object v0, p0, Lp/xwi;->d:Landroid/graphics/Paint;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v2, p2, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_4
    array-length v2, p3

    .line 235
    if-ge v4, v2, :cond_8

    .line 236
    .line 237
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lp/ww01;

    .line 240
    .line 241
    add-int/lit8 v3, v4, 0x2

    .line 242
    .line 243
    aget v5, p3, v3

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lp/ww01;->a(F)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lp/ww01;

    .line 255
    .line 256
    aget v5, p3, v4

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lp/ww01;->b(F)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    if-nez v1, :cond_7

    .line 266
    .line 267
    div-int/lit8 v2, v4, 0x4

    .line 268
    .line 269
    iget-object v5, p2, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    rem-int/2addr v2, v6

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    aget v6, p3, v4

    .line 290
    .line 291
    add-int/lit8 v2, v4, 0x1

    .line 292
    .line 293
    aget v7, p3, v2

    .line 294
    .line 295
    aget v8, p3, v3

    .line 296
    .line 297
    add-int/lit8 v2, v4, 0x3

    .line 298
    .line 299
    aget v9, p3, v2

    .line 300
    .line 301
    move-object v5, p1

    .line 302
    move-object v10, v0

    .line 303
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    add-int/lit8 v4, v4, 0x4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    :goto_6
    return-void
.end method
