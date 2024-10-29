.class public Lcom/spotify/legacyglue/viewgroup/AspectRatioView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v1, Lp/fek0;->b:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    iget v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 6
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    iget-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->b:Z

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->b:Z

    const/4 p2, 0x0

    iget-boolean v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->c:Z

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->c:Z

    const/4 p2, 0x5

    iget-boolean v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->d:Z

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->d:Z

    const/4 p2, 0x4

    iget v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->e:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->e:I

    const/4 p2, 0x3

    iget v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->f:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->f:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AspectRatioView can host only one direct child."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Child supplied to AspectRatioView cannot have both dimensions set to exact"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lp/vi2;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Both child and AspectRatioView have exact width dimension."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    if-ltz v2, :cond_6

    .line 68
    .line 69
    invoke-static {p2}, Lp/vi2;->w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v1

    .line 82
    move v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Both child and AspectRatioView have exact height dimension."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    move v1, v0

    .line 93
    move v2, v1

    .line 94
    move v3, v2

    .line 95
    :goto_2
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_7
    if-nez v1, :cond_8

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v1, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v4

    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-static {p2}, Lp/vi2;->w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    if-eqz v2, :cond_e

    .line 158
    .line 159
    invoke-static {p1}, Lp/vi2;->w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget v7, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 167
    .line 168
    int-to-float v8, v1

    .line 169
    int-to-float v9, v2

    .line 170
    div-float/2addr v8, v9

    .line 171
    cmpl-float v7, v7, v8

    .line 172
    .line 173
    if-lez v7, :cond_c

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->d:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v4, :cond_b

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->c:Z

    .line 186
    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    :cond_b
    iget p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->e:I

    .line 190
    .line 191
    sub-int p1, v1, p1

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 195
    .line 196
    div-float/2addr p1, p2

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->d:Z

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v4, :cond_d

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->b:Z

    .line 213
    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    :cond_d
    iget p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->f:I

    .line 217
    .line 218
    sub-int p1, v2, p1

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 222
    .line 223
    mul-float/2addr p1, p2

    .line 224
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    :goto_3
    int-to-float p1, v1

    .line 230
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 231
    .line 232
    div-float/2addr p1, p2

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->f:I

    .line 238
    .line 239
    add-int/2addr p1, p2

    .line 240
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    :goto_4
    int-to-float p1, v2

    .line 246
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    .line 247
    .line 248
    mul-float/2addr p1, p2

    .line 249
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->e:I

    .line 254
    .line 255
    add-int/2addr p1, p2

    .line 256
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 261
    .line 262
    add-int/2addr v1, v5

    .line 263
    add-int/2addr v2, v6

    .line 264
    :cond_11
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public setAllowTaller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->c:Z

    return-void
.end method

.method public setAllowWider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->b:Z

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->a:F

    return-void
.end method

.method public setExtraHeight(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->f:I

    return-void
.end method

.method public setExtraWidth(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->e:I

    return-void
.end method

.method public setRespectExactMeasures(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioView;->d:Z

    return-void
.end method
