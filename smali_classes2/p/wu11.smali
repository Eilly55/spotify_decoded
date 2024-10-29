.class public final Lp/wu11;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final a:Lp/gvt;

.field public final b:[Landroid/graphics/RectF;

.field public final c:[Landroid/graphics/RectF;

.field public final d:[Landroid/graphics/RectF;

.field public final e:[Landroid/graphics/RectF;

.field public final f:[F

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final o0:Landroid/util/LruCache;

.field public final p0:Lp/h1w0;

.field public final q0:Lp/h1w0;

.field public r0:Z

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gvt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/wu11;->a:Lp/gvt;

    .line 7
    .line 8
    const/16 p2, 0x22

    .line 9
    .line 10
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lp/wu11;->b:[Landroid/graphics/RectF;

    .line 26
    .line 27
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, p2, :cond_1

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, Lp/wu11;->c:[Landroid/graphics/RectF;

    .line 43
    .line 44
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 45
    .line 46
    move v2, v1

    .line 47
    :goto_2
    if-ge v2, p2, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput-object v0, p0, Lp/wu11;->d:[Landroid/graphics/RectF;

    .line 60
    .line 61
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_3
    if-ge v2, p2, :cond_3

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-object v0, p0, Lp/wu11;->e:[Landroid/graphics/RectF;

    .line 77
    .line 78
    new-array p2, p2, [F

    .line 79
    .line 80
    iput-object p2, p0, Lp/wu11;->f:[F

    .line 81
    .line 82
    new-instance p2, Lp/uu11;

    .line 83
    .line 84
    invoke-direct {p2, p0, v1}, Lp/uu11;-><init>(Lp/wu11;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/h1w0;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lp/wu11;->g:Lp/h1w0;

    .line 93
    .line 94
    new-instance p2, Lp/uu11;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p0, v0}, Lp/uu11;-><init>(Lp/wu11;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp/h1w0;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lp/wu11;->h:Lp/h1w0;

    .line 106
    .line 107
    new-instance p2, Lp/uu11;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p2, p0, v0}, Lp/uu11;-><init>(Lp/wu11;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lp/h1w0;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lp/wu11;->i:Lp/h1w0;

    .line 119
    .line 120
    new-instance p2, Lp/us01;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-direct {p2, v0, p0, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lp/h1w0;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp/wu11;->t:Lp/h1w0;

    .line 133
    .line 134
    new-instance p1, Landroid/util/LruCache;

    .line 135
    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lp/wu11;->o0:Landroid/util/LruCache;

    .line 141
    .line 142
    sget-object p1, Lp/tu11;->b:Lp/tu11;

    .line 143
    .line 144
    new-instance p2, Lp/h1w0;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lp/wu11;->p0:Lp/h1w0;

    .line 150
    .line 151
    sget-object p1, Lp/tu11;->c:Lp/tu11;

    .line 152
    .line 153
    new-instance p2, Lp/h1w0;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lp/wu11;->q0:Lp/h1w0;

    .line 159
    .line 160
    new-instance p1, Lp/abm;

    .line 161
    .line 162
    const/16 p2, 0x13

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final a(Lp/wu11;[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wu11;->c:[Landroid/graphics/RectF;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    add-int/lit8 v6, v4, 0x1

    .line 12
    .line 13
    iget-object v7, p0, Lp/wu11;->b:[Landroid/graphics/RectF;

    .line 14
    .line 15
    aget-object v4, v7, v4

    .line 16
    .line 17
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p1

    .line 38
    int-to-float v0, v0

    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    div-float/2addr v0, v3

    .line 43
    invoke-virtual {p0}, Lp/wu11;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp/ymz;->c()Lp/zmz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iget-boolean v5, v1, Lp/zmz;->c:Z

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    iget-object v7, p0, Lp/wu11;->f:[F

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/smz;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v8, v5

    .line 78
    mul-float/2addr v8, v0

    .line 79
    int-to-float v6, v6

    .line 80
    div-float v6, v0, v6

    .line 81
    .line 82
    add-float/2addr v6, v8

    .line 83
    float-to-double v8, v6

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    double-to-float v6, v8

    .line 89
    float-to-int v6, v6

    .line 90
    aget v6, p1, v6

    .line 91
    .line 92
    aput v6, v7, v5

    .line 93
    .line 94
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    array-length p1, v7

    .line 101
    if-gt p1, v6, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    array-length p1, v7

    .line 105
    new-array p1, p1, [F

    .line 106
    .line 107
    new-instance v1, Lp/anz;

    .line 108
    .line 109
    array-length v4, v7

    .line 110
    const/4 v5, 0x1

    .line 111
    sub-int/2addr v4, v5

    .line 112
    invoke-direct {v1, v2, v4, v5}, Lp/ymz;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lp/ymz;->c()Lp/zmz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    iget-boolean v4, v1, Lp/zmz;->c:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/smz;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v5, v4, -0x3

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_3
    add-int/lit8 v8, v4, 0x3

    .line 131
    .line 132
    if-gt v5, v8, :cond_4

    .line 133
    .line 134
    if-gez v5, :cond_3

    .line 135
    .line 136
    array-length v8, v7

    .line 137
    add-int/2addr v8, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    array-length v8, v7

    .line 140
    rem-int v8, v5, v8

    .line 141
    .line 142
    :goto_4
    aget v8, v7, v8

    .line 143
    .line 144
    add-float/2addr v6, v8

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v5, 0x7

    .line 149
    int-to-float v5, v5

    .line 150
    div-float/2addr v6, v5

    .line 151
    aput v6, p1, v4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v7, p1

    .line 155
    :goto_5
    array-length p1, v7

    .line 156
    move v1, v2

    .line 157
    :goto_6
    if-ge v2, p1, :cond_6

    .line 158
    .line 159
    aget v4, v7, v2

    .line 160
    .line 161
    add-int/lit8 v5, v1, 0x1

    .line 162
    .line 163
    iget-object v6, p0, Lp/wu11;->d:[Landroid/graphics/RectF;

    .line 164
    .line 165
    aget-object v6, v6, v1

    .line 166
    .line 167
    invoke-direct {p0}, Lp/wu11;->getDashRectWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    mul-int/2addr v8, v1

    .line 172
    mul-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v8

    .line 174
    add-int/2addr v1, v3

    .line 175
    int-to-float v1, v1

    .line 176
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    invoke-direct {p0}, Lp/wu11;->getDashRectWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    add-float/2addr v1, v8

    .line 184
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v8

    .line 194
    const v9, 0x3f333333    # 0.7f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v4, v9

    .line 198
    div-float/2addr v4, v0

    .line 199
    sub-float/2addr v1, v4

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    div-float/2addr v9, v8

    .line 206
    invoke-direct {p0}, Lp/wu11;->getMinRectHeight()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    sub-float/2addr v9, v10

    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    div-float/2addr v1, v8

    .line 224
    add-float/2addr v1, v4

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    div-float/2addr v4, v8

    .line 231
    invoke-direct {p0}, Lp/wu11;->getMinRectHeight()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    add-float/2addr v4, v8

    .line 237
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    move v1, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    return-void
.end method

.method public static final synthetic b(Lp/wu11;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wu11;->getAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lp/wu11;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wu11;->getDashRectWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lp/wu11;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wu11;->getMinRectHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lp/wu11;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wu11;->d:[Landroid/graphics/RectF;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    iget-object v6, p0, Lp/wu11;->e:[Landroid/graphics/RectF;

    .line 13
    .line 14
    aget-object v3, v6, v3

    .line 15
    .line 16
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lp/wu11;->getAnimator()Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/yu40;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->t:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->p0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDashPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->q0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDashRectCorner()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDashRectWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMinRectHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wu11;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lp/wu11;->getDashRectWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x22

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x22

    .line 13
    .line 14
    return v0
.end method

.method public final g(Lp/su11;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/su11;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wu11;->o0:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lp/wu11;->a:Lp/gvt;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp/gvt;->a(Ljava/lang/String;)Lp/b970;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lp/l8c;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lp/l8c;

    .line 27
    .line 28
    iget-object v2, v2, Lp/l8c;->C:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "#ffffffff"

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lp/sac;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3e800000    # 0.25f

    .line 54
    .line 55
    mul-float/2addr v6, v7

    .line 56
    add-float/2addr v6, v3

    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v4

    .line 63
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    mul-float/2addr v8, v7

    .line 69
    add-float/2addr v8, v3

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v3, v4

    .line 76
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    mul-float/2addr v9, v7

    .line 82
    add-float/2addr v9, v3

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v4

    .line 89
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v7

    .line 95
    add-float/2addr v3, v2

    .line 96
    float-to-int v2, v6

    .line 97
    float-to-int v4, v8

    .line 98
    float-to-int v5, v9

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    invoke-direct {p0}, Lp/wu11;->getDashPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v2, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lp/wu11;->getDashPaint()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-direct {p0}, Lp/wu11;->getActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v1, Lp/vu11;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, p1, v2}, Lp/vu11;-><init>(Lp/wu11;Lp/su11;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final h(Lp/su11;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/wu11;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/vu11;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lp/vu11;-><init>(Lp/wu11;Lp/su11;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/wu11;->g(Lp/su11;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/wu11;->c:[Landroid/graphics/RectF;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Lp/wu11;->getDashPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v8, 0xb

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v4, v8, :cond_0

    .line 24
    .line 25
    move v8, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v8, v2

    .line 28
    :goto_1
    const/16 v10, 0x16

    .line 29
    .line 30
    if-le v4, v10, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v9, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    mul-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x21

    .line 39
    .line 40
    :goto_3
    mul-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    const/16 v8, 0xff

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    rsub-int/lit8 v4, v4, 0x21

    .line 48
    .line 49
    mul-int/2addr v4, v8

    .line 50
    div-int/lit8 v4, v4, 0x22

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v8

    .line 54
    :goto_4
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lp/wu11;->getDashRectCorner()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {p0}, Lp/wu11;->getDashRectCorner()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {p0}, Lp/wu11;->getDashPaint()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1, v5, v4, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/su11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wu11;->h(Lp/su11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
