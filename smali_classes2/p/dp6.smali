.class public final Lp/dp6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp/wiw0;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lp/kz50;

.field public final c:Lp/xiw0;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:F

.field public g:F

.field public final h:Lp/cp6;

.field public i:F

.field public o0:F

.field public p0:Ljava/lang/ref/WeakReference;

.field public q0:Ljava/lang/ref/WeakReference;

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dp6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lp/gj40;->x:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lp/gj40;->v(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lp/dp6;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Lp/kz50;

    .line 30
    .line 31
    invoke-direct {v2}, Lp/kz50;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lp/dp6;->b:Lp/kz50;

    .line 35
    .line 36
    const v2, 0x7f0706a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, p0, Lp/dp6;->e:F

    .line 45
    .line 46
    const v2, 0x7f0706a0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, p0, Lp/dp6;->g:F

    .line 55
    .line 56
    const v2, 0x7f0706a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Lp/dp6;->f:F

    .line 65
    .line 66
    new-instance v1, Lp/xiw0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lp/xiw0;-><init>(Lp/wiw0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lp/dp6;->c:Lp/xiw0;

    .line 72
    .line 73
    iget-object v2, v1, Lp/xiw0;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/cp6;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xff

    .line 86
    .line 87
    iput v3, v2, Lp/cp6;->c:I

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    iput v3, v2, Lp/cp6;->d:I

    .line 91
    .line 92
    sget-object v3, Lp/lck0;->L:[I

    .line 93
    .line 94
    const v4, 0x7f140393

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-static {p1, v3, v7}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-static {p1, v3, v8}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-static {p1, v3, v8}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    const/16 v9, 0xc

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v9, 0xa

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/16 v9, 0xe

    .line 145
    .line 146
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-static {p1, v3, v9}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x7

    .line 154
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lp/lck0;->C:[I

    .line 171
    .line 172
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Lp/cp6;->b:I

    .line 190
    .line 191
    const v3, 0x7f130ed7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v2, Lp/cp6;->f:Ljava/lang/String;

    .line 199
    .line 200
    const p1, 0x7f110057

    .line 201
    .line 202
    .line 203
    iput p1, v2, Lp/cp6;->g:I

    .line 204
    .line 205
    const p1, 0x7f130ed9

    .line 206
    .line 207
    .line 208
    iput p1, v2, Lp/cp6;->h:I

    .line 209
    .line 210
    iput-boolean v8, v2, Lp/cp6;->t:Z

    .line 211
    .line 212
    iput-object v2, p0, Lp/dp6;->h:Lp/cp6;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/content/Context;

    .line 219
    .line 220
    if-nez p1, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    new-instance v2, Lp/hiw0;

    .line 224
    .line 225
    invoke-direct {v2, p1, v4}, Lp/hiw0;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Lp/xiw0;->f:Lp/hiw0;

    .line 229
    .line 230
    if-ne p1, v2, :cond_2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/content/Context;

    .line 238
    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v1, v2, p1}, Lp/xiw0;->b(Lp/hiw0;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lp/dp6;->f()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/dp6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp/dp6;->X:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lp/dp6;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/dp6;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lp/dp6;->X:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "+"

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const v2, 0x7f130eda

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/dp6;->h:Lp/cp6;

    .line 10
    .line 11
    iget v0, v0, Lp/cp6;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dp6;->h:Lp/cp6;

    .line 2
    .line 3
    iget v0, v0, Lp/cp6;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/dp6;->h:Lp/cp6;

    .line 12
    .line 13
    iget v0, v0, Lp/cp6;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lp/dp6;->b:Lp/kz50;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/kz50;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/dp6;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lp/dp6;->c:Lp/xiw0;

    .line 45
    .line 46
    iget-object v3, v2, Lp/xiw0;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lp/dp6;->i:F

    .line 57
    .line 58
    iget v4, p0, Lp/dp6;->t:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v4, v0

    .line 68
    iget-object v0, v2, Lp/xiw0;->a:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/dp6;->p0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/dp6;->q0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/dp6;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/dp6;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lp/dp6;->p0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_d

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp/dp6;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lp/dp6;->q0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v6, p0, Lp/dp6;->h:Lp/cp6;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v2, v6, Lp/cp6;->o0:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v2, v6, Lp/cp6;->Y:I

    .line 74
    .line 75
    :goto_2
    iget v7, v6, Lp/cp6;->q0:I

    .line 76
    .line 77
    add-int/2addr v2, v7

    .line 78
    iget v7, v6, Lp/cp6;->i:I

    .line 79
    .line 80
    const v8, 0x800053

    .line 81
    .line 82
    .line 83
    if-eq v7, v8, :cond_5

    .line 84
    .line 85
    const v9, 0x800055

    .line 86
    .line 87
    .line 88
    if-eq v7, v9, :cond_5

    .line 89
    .line 90
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr v7, v2

    .line 93
    int-to-float v2, v7

    .line 94
    iput v2, p0, Lp/dp6;->t:F

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v7, v2

    .line 100
    int-to-float v2, v7

    .line 101
    iput v2, p0, Lp/dp6;->t:F

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lp/dp6;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    if-gt v2, v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget v2, p0, Lp/dp6;->e:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget v2, p0, Lp/dp6;->f:F

    .line 121
    .line 122
    :goto_4
    iput v2, p0, Lp/dp6;->Y:F

    .line 123
    .line 124
    iput v2, p0, Lp/dp6;->o0:F

    .line 125
    .line 126
    iput v2, p0, Lp/dp6;->Z:F

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget v2, p0, Lp/dp6;->f:F

    .line 130
    .line 131
    iput v2, p0, Lp/dp6;->Y:F

    .line 132
    .line 133
    iput v2, p0, Lp/dp6;->o0:F

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/dp6;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v7, p0, Lp/dp6;->c:Lp/xiw0;

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Lp/xiw0;->a(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v7

    .line 148
    iget v7, p0, Lp/dp6;->g:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, p0, Lp/dp6;->Z:F

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const v2, 0x7f0706a2

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const v2, 0x7f07069f

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Lp/dp6;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget v2, v6, Lp/cp6;->Z:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget v2, v6, Lp/cp6;->X:I

    .line 184
    .line 185
    :goto_7
    iget v7, v6, Lp/cp6;->p0:I

    .line 186
    .line 187
    add-int/2addr v2, v7

    .line 188
    iget v6, v6, Lp/cp6;->i:I

    .line 189
    .line 190
    const v7, 0x800033

    .line 191
    .line 192
    .line 193
    if-eq v6, v7, :cond_b

    .line 194
    .line 195
    if-eq v6, v8, :cond_b

    .line 196
    .line 197
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    iget v5, p0, Lp/dp6;->Z:F

    .line 209
    .line 210
    add-float/2addr v1, v5

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr v1, v0

    .line 213
    int-to-float v0, v2

    .line 214
    sub-float/2addr v1, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    iget v5, p0, Lp/dp6;->Z:F

    .line 220
    .line 221
    sub-float/2addr v1, v5

    .line 222
    int-to-float v0, v0

    .line 223
    add-float/2addr v1, v0

    .line 224
    int-to-float v0, v2

    .line 225
    add-float/2addr v1, v0

    .line 226
    :goto_8
    iput v1, p0, Lp/dp6;->i:F

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    iget v5, p0, Lp/dp6;->Z:F

    .line 241
    .line 242
    sub-float/2addr v1, v5

    .line 243
    int-to-float v0, v0

    .line 244
    add-float/2addr v1, v0

    .line 245
    int-to-float v0, v2

    .line 246
    add-float/2addr v1, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    iget v5, p0, Lp/dp6;->Z:F

    .line 252
    .line 253
    add-float/2addr v1, v5

    .line 254
    int-to-float v0, v0

    .line 255
    sub-float/2addr v1, v0

    .line 256
    int-to-float v0, v2

    .line 257
    sub-float/2addr v1, v0

    .line 258
    :goto_9
    iput v1, p0, Lp/dp6;->i:F

    .line 259
    .line 260
    :goto_a
    iget v0, p0, Lp/dp6;->i:F

    .line 261
    .line 262
    iget v1, p0, Lp/dp6;->t:F

    .line 263
    .line 264
    iget v2, p0, Lp/dp6;->Z:F

    .line 265
    .line 266
    iget v5, p0, Lp/dp6;->o0:F

    .line 267
    .line 268
    sub-float v6, v0, v2

    .line 269
    .line 270
    float-to-int v6, v6

    .line 271
    sub-float v7, v1, v5

    .line 272
    .line 273
    float-to-int v7, v7

    .line 274
    add-float/2addr v0, v2

    .line 275
    float-to-int v0, v0

    .line 276
    add-float/2addr v1, v5

    .line 277
    float-to-int v1, v1

    .line 278
    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lp/dp6;->Y:F

    .line 282
    .line 283
    iget-object v1, p0, Lp/dp6;->b:Lp/kz50;

    .line 284
    .line 285
    iget-object v2, v1, Lp/kz50;->a:Lp/jz50;

    .line 286
    .line 287
    iget-object v2, v2, Lp/jz50;->a:Lp/v3q0;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lp/v3q0;->e(F)Lp/v3q0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp6;->h:Lp/cp6;

    .line 2
    .line 3
    iget v0, v0, Lp/cp6;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp6;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp6;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp6;->h:Lp/cp6;

    .line 2
    .line 3
    iput p1, v0, Lp/cp6;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lp/dp6;->c:Lp/xiw0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/xiw0;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
