.class public final Lcom/spotify/scannables/scannables/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Landroid/graphics/PorterDuffXfermode;

.field public f:Landroid/graphics/Rect;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x3ft
        0x74t
        -0x6at
        -0x4bt
        -0x2ft
        -0x18t
        -0x8t
        -0x1t
        -0xbt
        -0x17t
        -0x22t
        -0x2dt
        -0x37t
        -0x41t
        -0x49t
        -0x50t
        -0x54t
        -0x56t
        -0x54t
        -0x50t
        -0x49t
        -0x41t
        -0x37t
        -0x2dt
        -0x22t
        -0x17t
        -0xbt
        -0x1t
        -0x8t
        -0x18t
        -0x2ft
        -0x4bt
        -0x6at
        0x74t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->e:Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v0, 0x96

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->d:F

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v8, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v3

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget-object v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v3

    .line 47
    add-float/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget-object v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v2, v3

    .line 60
    add-float/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget-object v2, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->e:Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42200000    # 40.0f

    .line 118
    .line 119
    iget v1, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->d:F

    .line 120
    .line 121
    mul-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    const/high16 v2, 0x420c0000    # 35.0f

    .line 124
    .line 125
    mul-float/2addr v2, v1

    .line 126
    float-to-int v2, v2

    .line 127
    iget-object v3, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int v9, v4, v5

    .line 134
    .line 135
    sub-int/2addr v9, v0

    .line 136
    div-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v0

    .line 140
    div-int/lit8 v10, v4, 0x2

    .line 141
    .line 142
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    const/high16 v3, 0x41a00000    # 20.0f

    .line 145
    .line 146
    mul-float/2addr v1, v3

    .line 147
    float-to-int v1, v1

    .line 148
    add-int v11, v0, v1

    .line 149
    .line 150
    add-int v12, v11, v2

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-wide v2, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->g:J

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    cmp-long v2, v2, v4

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    iput-wide v0, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->g:J

    .line 165
    .line 166
    :cond_0
    iget-wide v2, v7, Lcom/spotify/scannables/scannables/view/ViewfinderView;->g:J

    .line 167
    .line 168
    sub-long/2addr v0, v2

    .line 169
    long-to-int v0, v0

    .line 170
    int-to-float v0, v0

    .line 171
    const v1, 0x3a03126f    # 5.0E-4f

    .line 172
    .line 173
    .line 174
    mul-float v13, v0, v1

    .line 175
    .line 176
    add-int v0, v11, v12

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    const/high16 v14, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float v15, v0, v14

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    move v5, v0

    .line 185
    :goto_0
    const/4 v0, 0x6

    .line 186
    if-ge v5, v0, :cond_1

    .line 187
    .line 188
    int-to-float v0, v9

    .line 189
    sub-int v1, v10, v9

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    int-to-float v2, v5

    .line 193
    add-float/2addr v2, v14

    .line 194
    mul-float/2addr v2, v1

    .line 195
    const v1, 0x3e2aaaab

    .line 196
    .line 197
    .line 198
    mul-float/2addr v2, v1

    .line 199
    add-float v3, v2, v0

    .line 200
    .line 201
    sub-int v0, v12, v11

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v0, v14

    .line 205
    rsub-int/lit8 v1, v5, 0x5

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    const v2, 0x3d23d70a    # 0.04f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v1, v2

    .line 212
    add-float/2addr v1, v13

    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    rem-float/2addr v1, v2

    .line 216
    const/high16 v2, 0x42700000    # 60.0f

    .line 217
    .line 218
    mul-float/2addr v1, v2

    .line 219
    float-to-double v1, v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    sub-double v1, v1, v16

    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    double-to-int v4, v14

    .line 233
    sget-object v14, Lcom/spotify/scannables/scannables/view/ViewfinderView;->h:[B

    .line 234
    .line 235
    aget-byte v15, v14, v4

    .line 236
    .line 237
    and-int/lit16 v15, v15, 0xff

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    int-to-float v5, v15

    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    aget-byte v4, v14, v4

    .line 245
    .line 246
    and-int/lit16 v4, v4, 0xff

    .line 247
    .line 248
    sub-int/2addr v4, v15

    .line 249
    int-to-float v4, v4

    .line 250
    double-to-float v1, v1

    .line 251
    mul-float/2addr v4, v1

    .line 252
    add-float/2addr v4, v5

    .line 253
    const v1, 0x3b808081

    .line 254
    .line 255
    .line 256
    mul-float/2addr v4, v1

    .line 257
    const v1, 0x3f733333    # 0.95f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v4, v1

    .line 261
    const v1, 0x3d4ccccd    # 0.05f

    .line 262
    .line 263
    .line 264
    add-float/2addr v4, v1

    .line 265
    mul-float/2addr v4, v0

    .line 266
    sub-float v2, v18, v4

    .line 267
    .line 268
    add-float v4, v18, v4

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move v1, v3

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    move-object v5, v8

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v14, 0x1

    .line 280
    .line 281
    move/from16 v15, v18

    .line 282
    .line 283
    const/high16 v14, 0x3f000000    # 0.5f

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    const-wide/16 v1, 0x50

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move v3, v9

    .line 291
    move v4, v11

    .line 292
    move v5, v10

    .line 293
    move v6, v12

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0xa

    .line 4
    .line 5
    div-int/lit8 v2, p2, 0x8

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    div-int/lit8 v4, p2, 0x3

    .line 10
    .line 11
    sub-int v4, p2, v4

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/scannables/scannables/view/ViewfinderView;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
