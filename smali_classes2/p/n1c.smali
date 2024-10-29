.class public final Lp/n1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lp/si9;

.field public B:Lp/si9;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public final M:Landroid/text/TextPaint;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lp/n1c;->k:I

    .line 7
    .line 8
    iput v0, p0, Lp/n1c;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lp/n1c;->m:F

    .line 13
    .line 14
    iput v0, p0, Lp/n1c;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp/n1c;->F:Z

    .line 18
    .line 19
    iput v0, p0, Lp/n1c;->f0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lp/n1c;->g0:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lp/n1c;->h0:F

    .line 27
    .line 28
    iput v0, p0, Lp/n1c;->i0:I

    .line 29
    .line 30
    iput-object p1, p0, Lp/n1c;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/16 v0, 0x81

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/n1c;->L:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v0, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/n1c;->M:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/n1c;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/n1c;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/n1c;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget p1, p0, Lp/n1c;->e:F

    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v1, p1, v0, p1}, Lp/dr0;->d(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lp/n1c;->f:F

    .line 78
    .line 79
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Lp/dr0;->d(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n1c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lp/n1c;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp/uiw0;->d:Lp/tiw0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lp/uiw0;->c:Lp/tiw0;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lp/ytr;->p(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/n1c;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/n1c;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lp/n1c;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lp/n1c;->n:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lp/n1c;->n:F

    .line 45
    .line 46
    iput v6, p0, Lp/n1c;->H:F

    .line 47
    .line 48
    iget-object p2, p0, Lp/n1c;->z:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v1, p0, Lp/n1c;->x:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Lp/n1c;->z:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move p2, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move p2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v2, p0, Lp/n1c;->m:F

    .line 61
    .line 62
    iget-object v7, p0, Lp/n1c;->z:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lp/n1c;->y:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lp/n1c;->z:Landroid/graphics/Typeface;

    .line 69
    .line 70
    move v7, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v4

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    iput v6, p0, Lp/n1c;->H:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v3, p0, Lp/n1c;->m:F

    .line 87
    .line 88
    div-float/2addr p1, v3

    .line 89
    iput p1, p0, Lp/n1c;->H:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lp/n1c;->n:F

    .line 92
    .line 93
    iget v3, p0, Lp/n1c;->m:F

    .line 94
    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float v3, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    :cond_6
    move v0, v1

    .line 101
    :goto_3
    move p1, v2

    .line 102
    move p2, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    cmpl-float p2, v3, v0

    .line 105
    .line 106
    if-lez p2, :cond_6

    .line 107
    .line 108
    div-float/2addr v0, p1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    move v0, p1

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const/4 v1, 0x0

    .line 116
    cmpl-float v1, v0, v1

    .line 117
    .line 118
    if-lez v1, :cond_a

    .line 119
    .line 120
    iget v1, p0, Lp/n1c;->I:F

    .line 121
    .line 122
    cmpl-float v1, v1, p1

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget-boolean v1, p0, Lp/n1c;->K:Z

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move p2, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    move p2, v5

    .line 136
    :goto_6
    iput p1, p0, Lp/n1c;->I:F

    .line 137
    .line 138
    iput-boolean v4, p0, Lp/n1c;->K:Z

    .line 139
    .line 140
    :cond_a
    iget-object p1, p0, Lp/n1c;->D:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    if-eqz p2, :cond_f

    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, Lp/n1c;->L:Landroid/text/TextPaint;

    .line 147
    .line 148
    iget p2, p0, Lp/n1c;->I:F

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lp/n1c;->z:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lp/n1c;->H:F

    .line 159
    .line 160
    cmpl-float p2, p2, v6

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    move p2, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move p2, v4

    .line 167
    :goto_7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lp/n1c;->C:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lp/n1c;->b(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p0, Lp/n1c;->E:Z

    .line 177
    .line 178
    iget v1, p0, Lp/n1c;->f0:I

    .line 179
    .line 180
    if-le v1, v5, :cond_e

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iget-boolean v2, p0, Lp/n1c;->d:Z

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    :cond_d
    move v5, v1

    .line 189
    :cond_e
    iget-object v1, p0, Lp/n1c;->C:Ljava/lang/CharSequence;

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    new-instance v2, Lp/nku0;

    .line 193
    .line 194
    invoke-direct {v2, v1, p1, v0}, Lp/nku0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    iput-object p1, v2, Lp/nku0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    iput-boolean p2, v2, Lp/nku0;->k:Z

    .line 202
    .line 203
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    iput-object p1, v2, Lp/nku0;->e:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    iput-boolean v4, v2, Lp/nku0;->j:Z

    .line 208
    .line 209
    iput v5, v2, Lp/nku0;->f:I

    .line 210
    .line 211
    iget p1, p0, Lp/n1c;->g0:F

    .line 212
    .line 213
    iget p2, p0, Lp/n1c;->h0:F

    .line 214
    .line 215
    iput p1, v2, Lp/nku0;->g:F

    .line 216
    .line 217
    iput p2, v2, Lp/nku0;->h:F

    .line 218
    .line 219
    iget p1, p0, Lp/n1c;->i0:I

    .line 220
    .line 221
    iput p1, v2, Lp/nku0;->i:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lp/nku0;->a()Landroid/text/StaticLayout;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lp/n1c;->D:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/n1c;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/n1c;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v1, p0, Lp/n1c;->f0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget v4, p0, Lp/n1c;->v:F

    .line 34
    .line 35
    add-float/2addr v4, v1

    .line 36
    iget v1, p0, Lp/n1c;->d0:F

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v1, v5

    .line 41
    sub-float/2addr v4, v1

    .line 42
    iget-object v1, p0, Lp/n1c;->L:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v5, p0, Lp/n1c;->I:F

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lp/n1c;->v:F

    .line 50
    .line 51
    iget v6, p0, Lp/n1c;->w:F

    .line 52
    .line 53
    iget v7, p0, Lp/n1c;->H:F

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v8, v7, v8

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-boolean v8, p0, Lp/n1c;->d:Z

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v7, p0, Lp/n1c;->f0:I

    .line 69
    .line 70
    if-le v7, v2, :cond_5

    .line 71
    .line 72
    iget-boolean v7, p0, Lp/n1c;->E:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-boolean v7, p0, Lp/n1c;->d:Z

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-boolean v7, p0, Lp/n1c;->d:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v7, p0, Lp/n1c;->c:F

    .line 85
    .line 86
    iget v8, p0, Lp/n1c;->f:F

    .line 87
    .line 88
    cmpl-float v7, v7, v8

    .line 89
    .line 90
    if-lez v7, :cond_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lp/n1c;->c0:F

    .line 100
    .line 101
    int-to-float v5, v12

    .line 102
    mul-float/2addr v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lp/n1c;->b0:F

    .line 113
    .line 114
    mul-float/2addr v4, v5

    .line 115
    float-to-int v4, v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v6, p0, Lp/n1c;->e0:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    int-to-float v4, v4

    .line 134
    move-object v5, p1

    .line 135
    move v10, v4

    .line 136
    move-object v11, v1

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, p0, Lp/n1c;->d:Z

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Lp/n1c;->e0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "\u2026"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v2

    .line 167
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v6, v5

    .line 174
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iget-object v2, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v5, p1

    .line 194
    move v10, v4

    .line 195
    move-object v11, v1

    .line 196
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n1c;->M:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lp/n1c;->n:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/n1c;->x:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lp/n1c;->X:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/n1c;->J:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n1c;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/n1c;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lp/n1c;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/n1c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    :cond_1
    iget v3, v0, Lp/n1c;->I:F

    .line 22
    .line 23
    iget v4, v0, Lp/n1c;->n:F

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Lp/n1c;->c(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lp/n1c;->D:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v0, Lp/n1c;->L:Landroid/text/TextPaint;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v6, v0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lp/n1c;->e0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v0, Lp/n1c;->e0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v8, v0, Lp/n1c;->X:F

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lp/n1c;->e0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v4, v8, v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Lp/n1c;->a0:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput v7, v0, Lp/n1c;->a0:F

    .line 81
    .line 82
    :goto_0
    iget v4, v0, Lp/n1c;->l:I

    .line 83
    .line 84
    iget-boolean v8, v0, Lp/n1c;->E:Z

    .line 85
    .line 86
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/lit8 v8, v4, 0x70

    .line 91
    .line 92
    iget-object v9, v0, Lp/n1c;->i:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/16 v10, 0x50

    .line 95
    .line 96
    const/16 v11, 0x30

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-eq v8, v11, :cond_5

    .line 101
    .line 102
    if-eq v8, v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-float/2addr v8, v13

    .line 113
    div-float/2addr v8, v12

    .line 114
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    int-to-float v13, v13

    .line 119
    sub-float/2addr v13, v8

    .line 120
    iput v13, v0, Lp/n1c;->s:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    add-float/2addr v13, v8

    .line 131
    iput v13, v0, Lp/n1c;->s:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v8, v8

    .line 137
    iput v8, v0, Lp/n1c;->s:F

    .line 138
    .line 139
    :goto_1
    const v8, 0x800007

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v8

    .line 143
    const/4 v13, 0x5

    .line 144
    const/4 v14, 0x1

    .line 145
    if-eq v4, v14, :cond_7

    .line 146
    .line 147
    if-eq v4, v13, :cond_6

    .line 148
    .line 149
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    iput v4, v0, Lp/n1c;->u:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    iget v15, v0, Lp/n1c;->a0:F

    .line 159
    .line 160
    sub-float/2addr v4, v15

    .line 161
    iput v4, v0, Lp/n1c;->u:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    iget v15, v0, Lp/n1c;->a0:F

    .line 170
    .line 171
    div-float/2addr v15, v12

    .line 172
    sub-float/2addr v4, v15

    .line 173
    iput v4, v0, Lp/n1c;->u:F

    .line 174
    .line 175
    :goto_2
    iget v4, v0, Lp/n1c;->m:F

    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Lp/n1c;->c(FZ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v1, v7

    .line 191
    :goto_3
    iget-object v4, v0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v4, v6

    .line 201
    :goto_4
    iput v4, v0, Lp/n1c;->q:I

    .line 202
    .line 203
    iget-object v4, v0, Lp/n1c;->D:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v4, v7

    .line 217
    :goto_5
    iget-object v15, v0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 218
    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    iget v7, v0, Lp/n1c;->f0:I

    .line 222
    .line 223
    if-le v7, v14, :cond_b

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    :cond_b
    iget-object v7, v0, Lp/n1c;->Z:Landroid/text/StaticLayout;

    .line 231
    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    iget v15, v0, Lp/n1c;->f0:I

    .line 235
    .line 236
    if-le v15, v14, :cond_c

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-float v7, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const/4 v7, 0x0

    .line 250
    :goto_6
    iput v7, v0, Lp/n1c;->d0:F

    .line 251
    .line 252
    iget v7, v0, Lp/n1c;->k:I

    .line 253
    .line 254
    iget-boolean v15, v0, Lp/n1c;->E:Z

    .line 255
    .line 256
    invoke-static {v7, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    and-int/lit8 v15, v7, 0x70

    .line 261
    .line 262
    iget-object v6, v0, Lp/n1c;->h:Landroid/graphics/Rect;

    .line 263
    .line 264
    if-eq v15, v11, :cond_f

    .line 265
    .line 266
    if-eq v15, v10, :cond_e

    .line 267
    .line 268
    div-float/2addr v1, v12

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    int-to-float v10, v10

    .line 274
    sub-float/2addr v10, v1

    .line 275
    iput v10, v0, Lp/n1c;->r:F

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    int-to-float v10, v10

    .line 281
    sub-float/2addr v10, v1

    .line 282
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-float/2addr v1, v10

    .line 287
    iput v1, v0, Lp/n1c;->r:F

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    iput v1, v0, Lp/n1c;->r:F

    .line 294
    .line 295
    :goto_7
    and-int v1, v7, v8

    .line 296
    .line 297
    if-eq v1, v14, :cond_11

    .line 298
    .line 299
    if-eq v1, v13, :cond_10

    .line 300
    .line 301
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    iput v1, v0, Lp/n1c;->t:F

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    sub-float/2addr v1, v4

    .line 311
    iput v1, v0, Lp/n1c;->t:F

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v1, v1

    .line 319
    div-float/2addr v4, v12

    .line 320
    sub-float/2addr v1, v4

    .line 321
    iput v1, v0, Lp/n1c;->t:F

    .line 322
    .line 323
    :goto_8
    iget-object v1, v0, Lp/n1c;->G:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    .line 330
    .line 331
    iput-object v4, v0, Lp/n1c;->G:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v0, v3}, Lp/n1c;->o(F)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lp/n1c;->c:F

    .line 337
    .line 338
    iget-boolean v3, v0, Lp/n1c;->d:Z

    .line 339
    .line 340
    iget-object v7, v0, Lp/n1c;->j:Landroid/graphics/RectF;

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    iget v3, v0, Lp/n1c;->f:F

    .line 345
    .line 346
    cmpg-float v3, v1, v3

    .line 347
    .line 348
    if-gez v3, :cond_13

    .line 349
    .line 350
    move-object v9, v6

    .line 351
    :cond_13
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_14
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    int-to-float v3, v3

    .line 358
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    int-to-float v8, v8

    .line 361
    iget-object v10, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 362
    .line 363
    invoke-static {v3, v8, v1, v10}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget v3, v0, Lp/n1c;->r:F

    .line 370
    .line 371
    iget v8, v0, Lp/n1c;->s:F

    .line 372
    .line 373
    iget-object v10, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 374
    .line 375
    invoke-static {v3, v8, v1, v10}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v8, v8

    .line 387
    iget-object v10, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 388
    .line 389
    invoke-static {v3, v8, v1, v10}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    iget-object v8, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 402
    .line 403
    invoke-static {v3, v6, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 408
    .line 409
    :goto_9
    iget-boolean v3, v0, Lp/n1c;->d:Z

    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget v3, v0, Lp/n1c;->f:F

    .line 416
    .line 417
    cmpg-float v3, v1, v3

    .line 418
    .line 419
    if-gez v3, :cond_15

    .line 420
    .line 421
    iget v3, v0, Lp/n1c;->t:F

    .line 422
    .line 423
    iput v3, v0, Lp/n1c;->v:F

    .line 424
    .line 425
    iget v3, v0, Lp/n1c;->r:F

    .line 426
    .line 427
    iput v3, v0, Lp/n1c;->w:F

    .line 428
    .line 429
    iget v3, v0, Lp/n1c;->m:F

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lp/n1c;->o(F)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    iget v3, v0, Lp/n1c;->u:F

    .line 437
    .line 438
    iput v3, v0, Lp/n1c;->v:F

    .line 439
    .line 440
    iget v3, v0, Lp/n1c;->s:F

    .line 441
    .line 442
    iget v7, v0, Lp/n1c;->g:I

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    sub-float/2addr v3, v7

    .line 451
    iput v3, v0, Lp/n1c;->w:F

    .line 452
    .line 453
    iget v3, v0, Lp/n1c;->n:F

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lp/n1c;->o(F)V

    .line 456
    .line 457
    .line 458
    move v3, v6

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    iget v3, v0, Lp/n1c;->t:F

    .line 461
    .line 462
    iget v7, v0, Lp/n1c;->u:F

    .line 463
    .line 464
    iget-object v8, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 465
    .line 466
    invoke-static {v3, v7, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iput v3, v0, Lp/n1c;->v:F

    .line 471
    .line 472
    iget v3, v0, Lp/n1c;->r:F

    .line 473
    .line 474
    iget v7, v0, Lp/n1c;->s:F

    .line 475
    .line 476
    iget-object v8, v0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 477
    .line 478
    invoke-static {v3, v7, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, v0, Lp/n1c;->w:F

    .line 483
    .line 484
    iget v3, v0, Lp/n1c;->m:F

    .line 485
    .line 486
    iget v7, v0, Lp/n1c;->n:F

    .line 487
    .line 488
    iget-object v8, v0, Lp/n1c;->O:Landroid/animation/TimeInterpolator;

    .line 489
    .line 490
    invoke-static {v3, v7, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v3}, Lp/n1c;->o(F)V

    .line 495
    .line 496
    .line 497
    move v3, v1

    .line 498
    :goto_a
    sub-float v7, v6, v1

    .line 499
    .line 500
    sget-object v8, Lp/na3;->b:Lp/sxs;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static {v9, v6, v7, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sub-float v7, v6, v7

    .line 508
    .line 509
    iput v7, v0, Lp/n1c;->b0:F

    .line 510
    .line 511
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v9, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iput v7, v0, Lp/n1c;->c0:F

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    iget-object v9, v0, Lp/n1c;->o:Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    if-eq v7, v9, :cond_17

    .line 530
    .line 531
    invoke-virtual {v0, v9}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget-object v9, v0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-static {v7, v3, v9}, Lp/n1c;->a(IFI)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_17
    invoke-virtual {v0, v7}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    .line 555
    .line 556
    :goto_b
    iget v3, v0, Lp/n1c;->X:F

    .line 557
    .line 558
    iget v7, v0, Lp/n1c;->Y:F

    .line 559
    .line 560
    cmpl-float v9, v3, v7

    .line 561
    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-static {v7, v3, v1, v8}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 573
    .line 574
    .line 575
    :goto_c
    iget v3, v0, Lp/n1c;->T:F

    .line 576
    .line 577
    iget v7, v0, Lp/n1c;->P:F

    .line 578
    .line 579
    invoke-static {v3, v7, v1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget v7, v0, Lp/n1c;->U:F

    .line 584
    .line 585
    iget v8, v0, Lp/n1c;->Q:F

    .line 586
    .line 587
    invoke-static {v7, v8, v1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    iget v8, v0, Lp/n1c;->V:F

    .line 592
    .line 593
    iget v9, v0, Lp/n1c;->R:F

    .line 594
    .line 595
    invoke-static {v8, v9, v1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v8, v0, Lp/n1c;->W:Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v9, v0, Lp/n1c;->S:Landroid/content/res/ColorStateList;

    .line 606
    .line 607
    invoke-virtual {v0, v9}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v8, v1, v9}, Lp/n1c;->a(IFI)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v5, v3, v7, v4, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 616
    .line 617
    .line 618
    iget-boolean v3, v0, Lp/n1c;->d:Z

    .line 619
    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget v4, v0, Lp/n1c;->f:F

    .line 627
    .line 628
    cmpg-float v7, v1, v4

    .line 629
    .line 630
    if-gtz v7, :cond_1b

    .line 631
    .line 632
    iget v7, v0, Lp/n1c;->e:F

    .line 633
    .line 634
    cmpg-float v8, v1, v7

    .line 635
    .line 636
    if-gez v8, :cond_19

    .line 637
    .line 638
    :goto_d
    move v7, v6

    .line 639
    goto :goto_f

    .line 640
    :cond_19
    cmpl-float v8, v1, v4

    .line 641
    .line 642
    if-lez v8, :cond_1a

    .line 643
    .line 644
    :goto_e
    const/4 v7, 0x0

    .line 645
    goto :goto_f

    .line 646
    :cond_1a
    sub-float/2addr v1, v7

    .line 647
    sub-float/2addr v4, v7

    .line 648
    div-float/2addr v1, v4

    .line 649
    const/high16 v4, -0x40800000    # -1.0f

    .line 650
    .line 651
    mul-float/2addr v1, v4

    .line 652
    add-float v7, v1, v6

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    if-gez v7, :cond_1c

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    cmpl-float v7, v1, v6

    .line 659
    .line 660
    if-lez v7, :cond_1d

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1d
    sub-float/2addr v1, v4

    .line 664
    sub-float v4, v6, v4

    .line 665
    .line 666
    div-float/2addr v1, v4

    .line 667
    mul-float/2addr v1, v6

    .line 668
    const/4 v4, 0x0

    .line 669
    add-float v7, v1, v4

    .line 670
    .line 671
    :goto_f
    int-to-float v1, v3

    .line 672
    mul-float/2addr v7, v1

    .line 673
    float-to-int v1, v7

    .line 674
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 678
    .line 679
    .line 680
    :cond_1f
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    new-instance v0, Lp/hiw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n1c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lp/hiw0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/hiw0;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lp/hiw0;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lp/n1c;->n:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lp/hiw0;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lp/n1c;->S:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lp/hiw0;->e:F

    .line 34
    .line 35
    iput p1, p0, Lp/n1c;->Q:F

    .line 36
    .line 37
    iget p1, v0, Lp/hiw0;->f:F

    .line 38
    .line 39
    iput p1, p0, Lp/n1c;->R:F

    .line 40
    .line 41
    iget p1, v0, Lp/hiw0;->g:F

    .line 42
    .line 43
    iput p1, p0, Lp/n1c;->P:F

    .line 44
    .line 45
    iget p1, v0, Lp/hiw0;->i:F

    .line 46
    .line 47
    iput p1, p0, Lp/n1c;->X:F

    .line 48
    .line 49
    iget-object p1, p0, Lp/n1c;->B:Lp/si9;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lp/si9;->j:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lp/si9;

    .line 57
    .line 58
    new-instance v2, Lp/fa60;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lp/hiw0;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lp/hiw0;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lp/si9;-><init>(Lp/ri9;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/n1c;->B:Lp/si9;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lp/n1c;->B:Lp/si9;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lp/hiw0;->c(Landroid/content/Context;Lp/t9m;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lp/n1c;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lp/n1c;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/n1c;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp/n1c;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lp/n1c;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    new-instance v0, Lp/hiw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n1c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lp/hiw0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/hiw0;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lp/n1c;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lp/hiw0;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lp/n1c;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lp/hiw0;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lp/n1c;->W:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lp/hiw0;->e:F

    .line 34
    .line 35
    iput p1, p0, Lp/n1c;->U:F

    .line 36
    .line 37
    iget p1, v0, Lp/hiw0;->f:F

    .line 38
    .line 39
    iput p1, p0, Lp/n1c;->V:F

    .line 40
    .line 41
    iget p1, v0, Lp/hiw0;->g:F

    .line 42
    .line 43
    iput p1, p0, Lp/n1c;->T:F

    .line 44
    .line 45
    iget p1, v0, Lp/hiw0;->i:F

    .line 46
    .line 47
    iput p1, p0, Lp/n1c;->Y:F

    .line 48
    .line 49
    iget-object p1, p0, Lp/n1c;->A:Lp/si9;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lp/si9;->j:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lp/si9;

    .line 57
    .line 58
    new-instance v2, Lp/ha60;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/hiw0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lp/hiw0;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lp/si9;-><init>(Lp/ri9;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/n1c;->A:Lp/si9;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lp/n1c;->A:Lp/si9;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lp/hiw0;->c(Landroid/content/Context;Lp/t9m;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lp/n1c;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lp/n1c;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iput p1, p0, Lp/n1c;->c:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lp/n1c;->d:Z

    .line 24
    .line 25
    iget-object v3, p0, Lp/n1c;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, p0, Lp/n1c;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lp/n1c;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lp/n1c;->f:F

    .line 34
    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v1, v6, p1, v7}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lp/n1c;->r:F

    .line 59
    .line 60
    iget v6, p0, Lp/n1c;->s:F

    .line 61
    .line 62
    iget-object v7, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v1, v6, p1, v7}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v6, p1, v7}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v1, v4, p1, v5}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lp/n1c;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lp/n1c;->f:F

    .line 103
    .line 104
    cmpg-float v1, p1, v1

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lp/n1c;->t:F

    .line 109
    .line 110
    iput v1, p0, Lp/n1c;->v:F

    .line 111
    .line 112
    iget v1, p0, Lp/n1c;->r:F

    .line 113
    .line 114
    iput v1, p0, Lp/n1c;->w:F

    .line 115
    .line 116
    iget v1, p0, Lp/n1c;->m:F

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lp/n1c;->o(F)V

    .line 119
    .line 120
    .line 121
    move v1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v1, p0, Lp/n1c;->u:F

    .line 124
    .line 125
    iput v1, p0, Lp/n1c;->v:F

    .line 126
    .line 127
    iget v1, p0, Lp/n1c;->s:F

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iget v4, p0, Lp/n1c;->g:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v1, v3

    .line 138
    iput v1, p0, Lp/n1c;->w:F

    .line 139
    .line 140
    iget v1, p0, Lp/n1c;->n:F

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lp/n1c;->o(F)V

    .line 143
    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget v1, p0, Lp/n1c;->t:F

    .line 148
    .line 149
    iget v3, p0, Lp/n1c;->u:F

    .line 150
    .line 151
    iget-object v4, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    invoke-static {v1, v3, p1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lp/n1c;->v:F

    .line 158
    .line 159
    iget v1, p0, Lp/n1c;->r:F

    .line 160
    .line 161
    iget v3, p0, Lp/n1c;->s:F

    .line 162
    .line 163
    iget-object v4, p0, Lp/n1c;->N:Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    invoke-static {v1, v3, p1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lp/n1c;->w:F

    .line 170
    .line 171
    iget v1, p0, Lp/n1c;->m:F

    .line 172
    .line 173
    iget v3, p0, Lp/n1c;->n:F

    .line 174
    .line 175
    iget-object v4, p0, Lp/n1c;->O:Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    invoke-static {v1, v3, p1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0, v1}, Lp/n1c;->o(F)V

    .line 182
    .line 183
    .line 184
    move v1, p1

    .line 185
    :goto_2
    sub-float v3, v2, p1

    .line 186
    .line 187
    sget-object v4, Lp/na3;->b:Lp/sxs;

    .line 188
    .line 189
    invoke-static {v0, v2, v3, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-float v3, v2, v3

    .line 194
    .line 195
    iput v3, p0, Lp/n1c;->b0:F

    .line 196
    .line 197
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    iget-object v3, p0, Lp/n1c;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, p1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, p0, Lp/n1c;->c0:F

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    iget-object v6, p0, Lp/n1c;->o:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iget-object v7, p0, Lp/n1c;->L:Landroid/text/TextPaint;

    .line 218
    .line 219
    if-eq v5, v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0, v6}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v6, p0, Lp/n1c;->p:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5, v1, v6}, Lp/n1c;->a(IFI)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {p0, v5}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget v1, p0, Lp/n1c;->X:F

    .line 247
    .line 248
    iget v5, p0, Lp/n1c;->Y:F

    .line 249
    .line 250
    cmpl-float v6, v1, v5

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-static {v5, v1, p1, v4}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget v1, p0, Lp/n1c;->T:F

    .line 266
    .line 267
    iget v4, p0, Lp/n1c;->P:F

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v1, v4, p1, v5}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v4, p0, Lp/n1c;->U:F

    .line 275
    .line 276
    iget v6, p0, Lp/n1c;->Q:F

    .line 277
    .line 278
    invoke-static {v4, v6, p1, v5}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget v6, p0, Lp/n1c;->V:F

    .line 283
    .line 284
    iget v8, p0, Lp/n1c;->R:F

    .line 285
    .line 286
    invoke-static {v6, v8, p1, v5}, Lp/n1c;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v6, p0, Lp/n1c;->W:Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    invoke-virtual {p0, v6}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v8, p0, Lp/n1c;->S:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    invoke-virtual {p0, v8}, Lp/n1c;->f(Landroid/content/res/ColorStateList;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v6, p1, v8}, Lp/n1c;->a(IFI)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, p0, Lp/n1c;->d:Z

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v4, p0, Lp/n1c;->f:F

    .line 318
    .line 319
    cmpg-float v5, p1, v4

    .line 320
    .line 321
    if-gtz v5, :cond_a

    .line 322
    .line 323
    iget v5, p0, Lp/n1c;->e:F

    .line 324
    .line 325
    cmpg-float v6, p1, v5

    .line 326
    .line 327
    if-gez v6, :cond_8

    .line 328
    .line 329
    :goto_5
    move v0, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    cmpl-float v6, p1, v4

    .line 332
    .line 333
    if-lez v6, :cond_9

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    sub-float/2addr p1, v5

    .line 337
    sub-float/2addr v4, v5

    .line 338
    div-float/2addr p1, v4

    .line 339
    const/high16 v0, -0x40800000    # -1.0f

    .line 340
    .line 341
    mul-float/2addr p1, v0

    .line 342
    add-float v0, p1, v2

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    if-gez v5, :cond_b

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    cmpl-float v5, p1, v2

    .line 349
    .line 350
    if-lez v5, :cond_c

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    sub-float/2addr p1, v4

    .line 354
    sub-float v4, v2, v4

    .line 355
    .line 356
    div-float/2addr p1, v4

    .line 357
    mul-float/2addr p1, v2

    .line 358
    add-float/2addr v0, p1

    .line 359
    :goto_6
    int-to-float p1, v1

    .line 360
    mul-float/2addr v0, p1

    .line 361
    float-to-int p1, v0

    .line 362
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 366
    .line 367
    .line 368
    :cond_e
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/n1c;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lp/n1c;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
