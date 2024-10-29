.class public final Lp/jiw0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:Landroid/text/TextPaint;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jiw0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0702e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, p0, Lp/jiw0;->b:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/jiw0;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const p2, 0x7f0605db

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lp/jiw0;->d:I

    .line 37
    .line 38
    const p2, 0x7f060542

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lp/jiw0;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    new-instance p2, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    const v1, 0x1010095

    .line 57
    .line 58
    .line 59
    const v2, 0x1010098

    .line 60
    .line 61
    .line 62
    const v3, 0x10103ac

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f140362

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1, v4}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v4, "TextBadgeDrawable: Font family cannot be loaded."

    .line 93
    .line 94
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    const/4 v5, 0x0

    .line 104
    cmpl-float v5, v4, v5

    .line 105
    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v4, "TextBadgeDrawable: text size must be greater than 0."

    .line 113
    .line 114
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f04009e

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5, v4, v0}, Lp/iam;->B(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lp/jiw0;->f:Landroid/text/TextPaint;

    .line 140
    .line 141
    iget-object v1, p0, Lp/jiw0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, p0, Lp/jiw0;->g:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-float/2addr v4, v5

    .line 163
    float-to-int v4, v4

    .line 164
    iput v4, p0, Lp/jiw0;->h:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v5, 0x7f0702df

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    mul-int/2addr p1, v2

    .line 178
    add-int/2addr p1, v1

    .line 179
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lp/jiw0;->i:I

    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lp/jiw0;->d:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lp/jiw0;->j:Landroid/graphics/Paint;

    .line 196
    .line 197
    new-instance p1, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lp/jiw0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lp/jiw0;->k:Landroid/graphics/Rect;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/jiw0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp/jiw0;->i:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lp/jiw0;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    int-to-float v5, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lp/jiw0;->b:F

    .line 18
    .line 19
    iget-object v5, p0, Lp/jiw0;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lp/jiw0;->g:I

    .line 25
    .line 26
    iget-object v4, p0, Lp/jiw0;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v0, v4

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/jiw0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lp/jiw0;->f:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jiw0;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jiw0;->i:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jiw0;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget v1, p0, Lp/jiw0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/jiw0;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jiw0;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jiw0;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
