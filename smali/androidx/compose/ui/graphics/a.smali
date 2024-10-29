.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lp/qel0;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lp/qel0;->a:F

    .line 4
    .line 5
    iget v2, p0, Lp/qel0;->b:F

    .line 6
    .line 7
    iget v3, p0, Lp/qel0;->c:F

    .line 8
    .line 9
    iget p0, p0, Lp/qel0;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp/odm;->i(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lp/odm;->i(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lp/odm;->i(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lp/odm;->i(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lp/luw0;->a:Lp/luw0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/luw0;->b()Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final C(J)I
    .locals 1

    .line 1
    sget-object v0, Lp/hac;->a:[F

    .line 2
    .line 3
    sget-object v0, Lp/hac;->c:Lp/fym0;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lp/e8c;->a(JLp/eac;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final D(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp/iiy;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lp/iiy;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lp/iiy;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lp/iiy;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, Lp/iiy;->a(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    :goto_0
    return-object p0
.end method

.method public static final E(Landroid/graphics/Rect;)Lp/qel0;
    .locals 4

    .line 1
    new-instance v0, Lp/qel0;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lp/qel0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final F(Landroid/graphics/RectF;)Lp/qel0;
    .locals 4

    .line 1
    new-instance v0, Lp/qel0;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lp/qel0;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final G(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static final H(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static final a(Lp/tp2;)Lp/mg2;
    .locals 2

    .line 1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lp/mg2;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/mg2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->n(Lp/hiy;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLp/eac;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lp/eac;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lp/e8c;->k:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    sget v1, Lp/g9c;->e:I

    .line 99
    .line 100
    iget-wide v7, v0, Lp/eac;->b:J

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_27

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iget v7, v0, Lp/eac;->c:I

    .line 109
    .line 110
    if-eq v7, v1, :cond_26

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lp/eac;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v1}, Lp/eac;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpg-float v10, p0, v8

    .line 122
    .line 123
    if-gez v10, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move/from16 v8, p0

    .line 127
    .line 128
    :goto_5
    cmpl-float v10, v8, v9

    .line 129
    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v9, v8

    .line 134
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    ushr-int/lit8 v9, v8, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v8, 0x17

    .line 141
    .line 142
    const/16 v11, 0xff

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    const v12, 0x7fffff

    .line 146
    .line 147
    .line 148
    and-int v13, v8, v12

    .line 149
    .line 150
    const/16 v14, 0x1f

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    const/high16 v16, 0x800000

    .line 154
    .line 155
    const/16 v1, -0xa

    .line 156
    .line 157
    const/16 v18, 0x31

    .line 158
    .line 159
    const/16 v19, 0x200

    .line 160
    .line 161
    if-ne v10, v11, :cond_c

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    move/from16 v8, v19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v8, 0x0

    .line 169
    :goto_7
    move v10, v14

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    add-int/lit8 v10, v10, -0x70

    .line 172
    .line 173
    if-lt v10, v14, :cond_d

    .line 174
    .line 175
    move/from16 v10, v18

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    if-gtz v10, :cond_10

    .line 180
    .line 181
    if-lt v10, v1, :cond_f

    .line 182
    .line 183
    or-int v8, v13, v16

    .line 184
    .line 185
    rsub-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    shr-int/2addr v8, v10

    .line 188
    and-int/lit16 v10, v8, 0x1000

    .line 189
    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    add-int/lit16 v8, v8, 0x2000

    .line 193
    .line 194
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 195
    .line 196
    :goto_8
    const/4 v10, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/4 v8, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    shr-int/lit8 v13, v13, 0xd

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0x1000

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    shl-int/lit8 v8, v10, 0xa

    .line 207
    .line 208
    or-int/2addr v8, v13

    .line 209
    add-int/2addr v8, v15

    .line 210
    shl-int/lit8 v9, v9, 0xf

    .line 211
    .line 212
    or-int/2addr v8, v9

    .line 213
    :goto_9
    int-to-short v8, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move v8, v13

    .line 216
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 217
    .line 218
    shl-int/lit8 v10, v10, 0xa

    .line 219
    .line 220
    or-int/2addr v9, v10

    .line 221
    or-int/2addr v8, v9

    .line 222
    goto :goto_9

    .line 223
    :goto_b
    invoke-virtual {v0, v15}, Lp/eac;->b(I)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v0, v15}, Lp/eac;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    cmpg-float v13, p1, v9

    .line 232
    .line 233
    if-gez v13, :cond_12

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move/from16 v9, p1

    .line 237
    .line 238
    :goto_c
    cmpl-float v13, v9, v10

    .line 239
    .line 240
    if-lez v13, :cond_13

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    move v10, v9

    .line 244
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    ushr-int/lit8 v10, v9, 0x1f

    .line 249
    .line 250
    ushr-int/lit8 v13, v9, 0x17

    .line 251
    .line 252
    and-int/2addr v13, v11

    .line 253
    and-int v20, v9, v12

    .line 254
    .line 255
    if-ne v13, v11, :cond_15

    .line 256
    .line 257
    if-eqz v20, :cond_14

    .line 258
    .line 259
    move/from16 v9, v19

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    const/4 v9, 0x0

    .line 263
    :goto_e
    move v13, v14

    .line 264
    goto :goto_11

    .line 265
    :cond_15
    add-int/lit8 v13, v13, -0x70

    .line 266
    .line 267
    if-lt v13, v14, :cond_16

    .line 268
    .line 269
    move/from16 v13, v18

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    goto :goto_11

    .line 273
    :cond_16
    if-gtz v13, :cond_19

    .line 274
    .line 275
    if-lt v13, v1, :cond_18

    .line 276
    .line 277
    or-int v9, v20, v16

    .line 278
    .line 279
    rsub-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    shr-int/2addr v9, v13

    .line 282
    and-int/lit16 v13, v9, 0x1000

    .line 283
    .line 284
    if-eqz v13, :cond_17

    .line 285
    .line 286
    add-int/lit16 v9, v9, 0x2000

    .line 287
    .line 288
    :cond_17
    shr-int/lit8 v9, v9, 0xd

    .line 289
    .line 290
    :goto_f
    const/4 v13, 0x0

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    const/4 v9, 0x0

    .line 293
    goto :goto_f

    .line 294
    :cond_19
    shr-int/lit8 v20, v20, 0xd

    .line 295
    .line 296
    and-int/lit16 v9, v9, 0x1000

    .line 297
    .line 298
    if-eqz v9, :cond_1a

    .line 299
    .line 300
    shl-int/lit8 v9, v13, 0xa

    .line 301
    .line 302
    or-int v9, v9, v20

    .line 303
    .line 304
    add-int/2addr v9, v15

    .line 305
    shl-int/lit8 v10, v10, 0xf

    .line 306
    .line 307
    or-int/2addr v9, v10

    .line 308
    :goto_10
    int-to-short v9, v9

    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    move/from16 v9, v20

    .line 311
    .line 312
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 313
    .line 314
    shl-int/lit8 v13, v13, 0xa

    .line 315
    .line 316
    or-int/2addr v10, v13

    .line 317
    or-int/2addr v9, v10

    .line 318
    goto :goto_10

    .line 319
    :goto_12
    const/4 v10, 0x2

    .line 320
    invoke-virtual {v0, v10}, Lp/eac;->b(I)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v0, v10}, Lp/eac;->a(I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpg-float v10, p2, v13

    .line 329
    .line 330
    if-gez v10, :cond_1b

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1b
    move/from16 v13, p2

    .line 334
    .line 335
    :goto_13
    cmpl-float v10, v13, v0

    .line 336
    .line 337
    if-lez v10, :cond_1c

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1c
    move v0, v13

    .line 341
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    ushr-int/lit8 v10, v0, 0x1f

    .line 346
    .line 347
    ushr-int/lit8 v13, v0, 0x17

    .line 348
    .line 349
    and-int/2addr v13, v11

    .line 350
    and-int/2addr v12, v0

    .line 351
    if-ne v13, v11, :cond_1e

    .line 352
    .line 353
    if-eqz v12, :cond_1d

    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1d
    const/4 v1, 0x0

    .line 359
    :goto_15
    move/from16 v17, v1

    .line 360
    .line 361
    move v1, v14

    .line 362
    goto :goto_18

    .line 363
    :cond_1e
    add-int/lit8 v13, v13, -0x70

    .line 364
    .line 365
    if-lt v13, v14, :cond_1f

    .line 366
    .line 367
    move/from16 v1, v18

    .line 368
    .line 369
    :goto_16
    const/16 v17, 0x0

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_1f
    if-gtz v13, :cond_22

    .line 373
    .line 374
    if-lt v13, v1, :cond_21

    .line 375
    .line 376
    or-int v0, v12, v16

    .line 377
    .line 378
    rsub-int/lit8 v1, v13, 0x1

    .line 379
    .line 380
    shr-int/2addr v0, v1

    .line 381
    and-int/lit16 v1, v0, 0x1000

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    add-int/lit16 v0, v0, 0x2000

    .line 386
    .line 387
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_18

    .line 393
    :cond_21
    const/4 v1, 0x0

    .line 394
    goto :goto_16

    .line 395
    :cond_22
    shr-int/lit8 v1, v12, 0xd

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0x1000

    .line 398
    .line 399
    if-eqz v0, :cond_23

    .line 400
    .line 401
    shl-int/lit8 v0, v13, 0xa

    .line 402
    .line 403
    or-int/2addr v0, v1

    .line 404
    add-int/2addr v0, v15

    .line 405
    shl-int/lit8 v1, v10, 0xf

    .line 406
    .line 407
    or-int/2addr v0, v1

    .line 408
    :goto_17
    int-to-short v0, v0

    .line 409
    goto :goto_19

    .line 410
    :cond_23
    move/from16 v17, v1

    .line 411
    .line 412
    move v1, v13

    .line 413
    :goto_18
    shl-int/lit8 v0, v10, 0xf

    .line 414
    .line 415
    shl-int/lit8 v1, v1, 0xa

    .line 416
    .line 417
    or-int/2addr v0, v1

    .line 418
    or-int v0, v0, v17

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :goto_19
    cmpg-float v1, p3, v6

    .line 422
    .line 423
    if-gez v1, :cond_24

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_24
    move/from16 v6, p3

    .line 427
    .line 428
    :goto_1a
    cmpl-float v1, v6, v5

    .line 429
    .line 430
    if-lez v1, :cond_25

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_25
    move v5, v6

    .line 434
    :goto_1b
    const v1, 0x447fc000    # 1023.0f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v5, v1

    .line 438
    add-float/2addr v5, v4

    .line 439
    float-to-int v1, v5

    .line 440
    int-to-long v4, v8

    .line 441
    const-wide/32 v10, 0xffff

    .line 442
    .line 443
    .line 444
    and-long/2addr v4, v10

    .line 445
    const/16 v6, 0x30

    .line 446
    .line 447
    shl-long/2addr v4, v6

    .line 448
    int-to-long v8, v9

    .line 449
    and-long/2addr v8, v10

    .line 450
    shl-long/2addr v8, v3

    .line 451
    or-long v3, v4, v8

    .line 452
    .line 453
    int-to-long v5, v0

    .line 454
    and-long/2addr v5, v10

    .line 455
    shl-long/2addr v5, v2

    .line 456
    or-long v2, v3, v5

    .line 457
    .line 458
    int-to-long v0, v1

    .line 459
    const-wide/16 v4, 0x3ff

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    const/4 v4, 0x6

    .line 463
    shl-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    int-to-long v2, v7

    .line 466
    const-wide/16 v4, 0x3f

    .line 467
    .line 468
    and-long/2addr v2, v4

    .line 469
    or-long/2addr v0, v2

    .line 470
    sget v2, Lp/e8c;->k:I

    .line 471
    .line 472
    return-wide v0

    .line 473
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lp/e8c;->k:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lp/e8c;->k:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static synthetic f(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/a;->d(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static g(III)Lp/tp2;
    .locals 5

    .line 1
    sget-object v0, Lp/hac;->c:Lp/fym0;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->D(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Lp/zc3;->b(IIIZLp/eac;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lp/tp2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp/tp2;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final h(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_12

    .line 32
    .line 33
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-lt v2, v5, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static/range {p5 .. p5}, Lp/wem;->u(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v7, v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lp/e8c;

    .line 55
    .line 56
    iget-wide v9, v9, Lp/e8c;->a:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Lp/e8c;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    cmpg-float v9, v9, v3

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static/range {p3 .. p4}, Lp/l7c0;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static/range {p3 .. p4}, Lp/l7c0;->f(J)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v7, v5, :cond_6

    .line 92
    .line 93
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v7, v5, [I

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_3
    if-ge v9, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lp/e8c;

    .line 107
    .line 108
    iget-wide v14, v14, Lp/e8c;->a:J

    .line 109
    .line 110
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    aput v14, v7, v9

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v14, v7

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v8

    .line 127
    new-array v5, v5, [I

    .line 128
    .line 129
    invoke-static/range {p5 .. p5}, Lp/wem;->u(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_4
    if-ge v14, v9, :cond_a

    .line 140
    .line 141
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    check-cast v6, Lp/e8c;

    .line 148
    .line 149
    move-object/from16 p1, v5

    .line 150
    .line 151
    iget-wide v4, v6, Lp/e8c;->a:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Lp/e8c;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    cmpg-float v6, v6, v3

    .line 158
    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    if-nez v14, :cond_7

    .line 162
    .line 163
    add-int/lit8 v4, v15, 0x1

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lp/e8c;

    .line 171
    .line 172
    move/from16 p2, v7

    .line 173
    .line 174
    iget-wide v6, v5, Lp/e8c;->a:J

    .line 175
    .line 176
    invoke-static {v6, v7, v3}, Lp/e8c;->b(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aput v5, p1, v15

    .line 185
    .line 186
    move/from16 v6, p2

    .line 187
    .line 188
    move v15, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v6, v7

    .line 191
    if-ne v14, v6, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v15, 0x1

    .line 194
    .line 195
    add-int/lit8 v5, v14, -0x1

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lp/e8c;

    .line 202
    .line 203
    move/from16 p2, v4

    .line 204
    .line 205
    iget-wide v4, v5, Lp/e8c;->a:J

    .line 206
    .line 207
    invoke-static {v4, v5, v3}, Lp/e8c;->b(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aput v4, p1, v15

    .line 216
    .line 217
    move/from16 v15, p2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    add-int/lit8 v4, v14, -0x1

    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lp/e8c;

    .line 227
    .line 228
    iget-wide v4, v4, Lp/e8c;->a:J

    .line 229
    .line 230
    add-int/lit8 v7, v15, 0x1

    .line 231
    .line 232
    invoke-static {v4, v5, v3}, Lp/e8c;->b(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    aput v4, p1, v15

    .line 241
    .line 242
    add-int/lit8 v4, v14, 0x1

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lp/e8c;

    .line 249
    .line 250
    iget-wide v4, v4, Lp/e8c;->a:J

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x2

    .line 253
    .line 254
    invoke-static {v4, v5, v3}, Lp/e8c;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v4, p1, v7

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move v6, v7

    .line 266
    add-int/lit8 v7, v15, 0x1

    .line 267
    .line 268
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    aput v4, p1, v15

    .line 273
    .line 274
    move v15, v7

    .line 275
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    move v7, v6

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_a
    move-object/from16 p1, v5

    .line 283
    .line 284
    move-object/from16 v14, p1

    .line 285
    .line 286
    :goto_6
    if-nez v8, :cond_c

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move-object v0, v1

    .line 291
    check-cast v0, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-static {v0}, Lp/d8c;->o1(Ljava/util/Collection;)[F

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    :goto_7
    move-object v15, v0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_c
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v8

    .line 307
    new-array v4, v4, [F

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move v6, v3

    .line 324
    :goto_8
    aput v6, v4, v5

    .line 325
    .line 326
    invoke-static/range {p5 .. p5}, Lp/wem;->u(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x1

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    :goto_9
    if-ge v6, v5, :cond_10

    .line 334
    .line 335
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lp/e8c;

    .line 340
    .line 341
    iget-wide v7, v7, Lp/e8c;->a:J

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    int-to-float v9, v6

    .line 357
    invoke-static/range {p5 .. p5}, Lp/wem;->u(Ljava/util/List;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    int-to-float v15, v15

    .line 362
    div-float/2addr v9, v15

    .line 363
    :goto_a
    add-int/lit8 v15, v16, 0x1

    .line 364
    .line 365
    aput v9, v4, v16

    .line 366
    .line 367
    invoke-static {v7, v8}, Lp/e8c;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    cmpg-float v7, v7, v3

    .line 372
    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    add-int/lit8 v16, v16, 0x2

    .line 376
    .line 377
    aput v9, v4, v15

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    move/from16 v16, v15

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-static/range {p5 .. p5}, Lp/wem;->u(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_c

    .line 402
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    .line 404
    :goto_c
    aput v0, v4, v16

    .line 405
    .line 406
    move-object v15, v4

    .line 407
    :goto_d
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/a;->B(I)Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object v9, v2

    .line 412
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public static final i()Lp/uy2;
    .locals 3

    .line 1
    new-instance v0, Lp/uy2;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/uy2;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j()Lp/bz2;
    .locals 2

    .line 1
    new-instance v0, Lp/bz2;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/bz2;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lp/wdy0;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final l(FFFFLp/eac;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lp/eac;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lp/e8c;->k:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v13, 0x200

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x1f

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v14

    .line 78
    :goto_0
    move v6, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 81
    .line 82
    if-lt v6, v15, :cond_3

    .line 83
    .line 84
    move v1, v14

    .line 85
    const/16 v6, 0x31

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-gtz v6, :cond_6

    .line 89
    .line 90
    if-lt v6, v11, :cond_5

    .line 91
    .line 92
    or-int v1, v9, v10

    .line 93
    .line 94
    rsub-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    shr-int/2addr v1, v6

    .line 97
    and-int/lit16 v6, v1, 0x1000

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    add-int/lit16 v1, v1, 0x2000

    .line 102
    .line 103
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 104
    .line 105
    move v6, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v1, v14

    .line 108
    move v6, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v1, v6, 0xa

    .line 117
    .line 118
    or-int/2addr v1, v9

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0xf

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    :goto_1
    int-to-short v1, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v1, v9

    .line 127
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 128
    .line 129
    shl-int/lit8 v6, v6, 0xa

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    or-int/2addr v1, v5

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    ushr-int/lit8 v6, v5, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v9, v5, 0x17

    .line 141
    .line 142
    and-int/2addr v9, v7

    .line 143
    and-int v16, v5, v8

    .line 144
    .line 145
    if-ne v9, v7, :cond_9

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    move v5, v13

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v5, v14

    .line 152
    :goto_4
    move v9, v15

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 155
    .line 156
    if-lt v9, v15, :cond_a

    .line 157
    .line 158
    move v5, v14

    .line 159
    const/16 v9, 0x31

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    ushr-int/lit8 v12, v6, 0x17

    .line 217
    .line 218
    and-int/2addr v12, v7

    .line 219
    and-int/2addr v8, v6

    .line 220
    if-ne v12, v7, :cond_10

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move v13, v14

    .line 226
    :goto_8
    move v14, v13

    .line 227
    move v12, v15

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 230
    .line 231
    if-lt v12, v15, :cond_11

    .line 232
    .line 233
    const/16 v12, 0x31

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v12, :cond_14

    .line 237
    .line 238
    if-lt v12, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v7, v12, 0x1

    .line 243
    .line 244
    shr-int/2addr v6, v7

    .line 245
    and-int/lit16 v7, v6, 0x1000

    .line 246
    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    add-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 252
    .line 253
    move v12, v14

    .line 254
    move v14, v6

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    move v12, v14

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 259
    .line 260
    and-int/lit16 v6, v6, 0x1000

    .line 261
    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    shl-int/lit8 v6, v12, 0xa

    .line 265
    .line 266
    or-int/2addr v6, v14

    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    shl-int/lit8 v7, v9, 0xf

    .line 270
    .line 271
    or-int/2addr v6, v7

    .line 272
    :goto_9
    int-to-short v6, v6

    .line 273
    goto :goto_b

    .line 274
    :cond_15
    :goto_a
    shl-int/lit8 v6, v9, 0xf

    .line 275
    .line 276
    shl-int/lit8 v7, v12, 0xa

    .line 277
    .line 278
    or-int/2addr v6, v7

    .line 279
    or-int/2addr v6, v14

    .line 280
    goto :goto_9

    .line 281
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v7, 0x447fc000    # 1023.0f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v0, v7

    .line 296
    add-float/2addr v0, v4

    .line 297
    float-to-int v0, v0

    .line 298
    int-to-long v7, v1

    .line 299
    const-wide/32 v9, 0xffff

    .line 300
    .line 301
    .line 302
    and-long/2addr v7, v9

    .line 303
    const/16 v1, 0x30

    .line 304
    .line 305
    shl-long/2addr v7, v1

    .line 306
    int-to-long v4, v5

    .line 307
    and-long/2addr v4, v9

    .line 308
    shl-long v1, v4, v2

    .line 309
    .line 310
    or-long/2addr v1, v7

    .line 311
    int-to-long v4, v6

    .line 312
    and-long/2addr v4, v9

    .line 313
    shl-long v3, v4, v3

    .line 314
    .line 315
    or-long/2addr v1, v3

    .line 316
    int-to-long v3, v0

    .line 317
    const-wide/16 v5, 0x3ff

    .line 318
    .line 319
    and-long/2addr v3, v5

    .line 320
    const/4 v0, 0x6

    .line 321
    shl-long/2addr v3, v0

    .line 322
    or-long v0, v1, v3

    .line 323
    .line 324
    move-object/from16 v2, p4

    .line 325
    .line 326
    iget v2, v2, Lp/eac;->c:I

    .line 327
    .line 328
    int-to-long v2, v2

    .line 329
    const-wide/16 v4, 0x3f

    .line 330
    .line 331
    and-long/2addr v2, v4

    .line 332
    or-long/2addr v0, v2

    .line 333
    sget v2, Lp/e8c;->k:I

    .line 334
    .line 335
    return-wide v0
.end method

.method public static final m([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final n(Lp/hiy;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/tp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/tp2;

    .line 6
    .line 7
    iget-object p0, p0, Lp/tp2;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final o(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lp/e8c;->f(J)Lp/eac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lp/e8c;->a(JLp/eac;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lp/e8c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lp/e8c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lp/e8c;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lp/e8c;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lp/e8c;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lp/e8c;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lp/e8c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lp/e8c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lp/e8c;->f(J)Lp/eac;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->l(FFFFLp/eac;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static p(Lp/oin;Lp/puc0;Lp/hq8;FI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    and-int/lit8 v1, p4, 0x4

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p4, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lp/nct;->a:Lp/nct;

    .line 16
    .line 17
    :goto_1
    move-object v11, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :goto_2
    const/4 v12, 0x0

    .line 22
    and-int/lit8 v2, p4, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    :goto_3
    move v13, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_3

    .line 31
    :goto_4
    instance-of v2, v0, Lp/nuc0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v0, Lp/nuc0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/nuc0;->a:Lp/qel0;

    .line 38
    .line 39
    iget v2, v0, Lp/qel0;->a:F

    .line 40
    .line 41
    iget v3, v0, Lp/qel0;->b:F

    .line 42
    .line 43
    invoke-static {v2, v3}, Lp/jkz;->b(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Lp/qel0;->d()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lp/qel0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Lp/gvv0;->k(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move v8, v1

    .line 63
    move-object v9, v11

    .line 64
    move-object v10, v12

    .line 65
    move v11, v13

    .line 66
    invoke-interface/range {v2 .. v11}, Lp/oin;->W(Lp/hq8;JJFLp/pin;Lp/rq7;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_3
    instance-of v2, v0, Lp/ouc0;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v0, Lp/ouc0;

    .line 75
    .line 76
    iget-object v3, v0, Lp/ouc0;->b:Lp/bz2;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :goto_5
    move-object v2, p0

    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move v5, v1

    .line 84
    move-object v6, v11

    .line 85
    move-object v7, v12

    .line 86
    move v8, v13

    .line 87
    invoke-interface/range {v2 .. v8}, Lp/oin;->A(Lp/uud0;Lp/hq8;FLp/pin;Lp/rq7;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v0, v0, Lp/ouc0;->a:Lp/f4n0;

    .line 92
    .line 93
    iget-wide v2, v0, Lp/f4n0;->h:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/dxf;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, v0, Lp/f4n0;->b:F

    .line 100
    .line 101
    iget v4, v0, Lp/f4n0;->a:F

    .line 102
    .line 103
    invoke-static {v4, v3}, Lp/jkz;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0}, Lp/f4n0;->b()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lp/f4n0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, Lp/gvv0;->k(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v2, v2}, Lp/zty0;->e(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    move-object v2, p0

    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move v10, v1

    .line 127
    invoke-interface/range {v2 .. v13}, Lp/oin;->J(Lp/hq8;JJJFLp/pin;Lp/rq7;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    instance-of v2, v0, Lp/muc0;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v0, Lp/muc0;

    .line 136
    .line 137
    iget-object v3, v0, Lp/muc0;->a:Lp/uud0;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    return-void

    .line 141
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static q(Lp/oin;Lp/puc0;J)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v9, Lp/nct;->a:Lp/nct;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x3

    .line 8
    instance-of v1, v0, Lp/nuc0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/nuc0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/nuc0;->a:Lp/qel0;

    .line 15
    .line 16
    iget v1, v0, Lp/qel0;->a:F

    .line 17
    .line 18
    iget v2, v0, Lp/qel0;->b:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lp/qel0;->d()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lp/qel0;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lp/gvv0;->k(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p2

    .line 38
    move v7, v10

    .line 39
    move-object v8, v9

    .line 40
    move-object v9, v11

    .line 41
    move v10, v12

    .line 42
    invoke-interface/range {v0 .. v10}, Lp/oin;->V(JJJFLp/pin;Lp/rq7;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, v0, Lp/ouc0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lp/ouc0;

    .line 51
    .line 52
    iget-object v1, v0, Lp/ouc0;->b:Lp/bz2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object v0, p0

    .line 57
    move-wide v2, p2

    .line 58
    move v4, v10

    .line 59
    move-object v5, v9

    .line 60
    move-object v6, v11

    .line 61
    move v7, v12

    .line 62
    invoke-interface/range {v0 .. v7}, Lp/oin;->B(Lp/uud0;JFLp/pin;Lp/rq7;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, Lp/ouc0;->a:Lp/f4n0;

    .line 67
    .line 68
    iget-wide v1, v0, Lp/f4n0;->h:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/dxf;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lp/f4n0;->b:F

    .line 75
    .line 76
    iget v3, v0, Lp/f4n0;->a:F

    .line 77
    .line 78
    invoke-static {v3, v2}, Lp/jkz;->b(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Lp/f4n0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lp/f4n0;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Lp/gvv0;->k(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v1, v1}, Lp/zty0;->e(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p2

    .line 100
    invoke-interface/range {v0 .. v12}, Lp/oin;->O(JJJJLp/pin;FLp/rq7;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v1, v0, Lp/muc0;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Lp/muc0;

    .line 109
    .line 110
    iget-object v1, v0, Lp/muc0;->a:Lp/uud0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final r(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;
    .locals 24

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v9, p4

    .line 39
    .line 40
    :goto_3
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    and-int/lit16 v1, v0, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move v12, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v12, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    move v13, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v13, v2

    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-wide v14, Lp/wdy0;->b:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lp/l49;->s:Lp/uel0;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v16, p6

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move/from16 v1, v17

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move/from16 v1, p7

    .line 89
    .line 90
    :goto_8
    const/16 v18, 0x0

    .line 91
    .line 92
    and-int/lit16 v2, v0, 0x4000

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    sget-wide v2, Lp/pcw;->a:J

    .line 97
    .line 98
    move-wide/from16 v19, v2

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    :goto_9
    const v2, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v2, v0

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    sget-wide v2, Lp/pcw;->a:J

    .line 110
    .line 111
    move-wide/from16 v21, v2

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    :goto_a
    const/high16 v2, 0x10000

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move/from16 v23, v17

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move/from16 v23, p8

    .line 125
    .line 126
    :goto_b
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLp/u3q0;ZLp/pbm0;JJI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static final t(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lp/hac;->t:Lp/z8c0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp/e8c;->a(JLp/eac;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lp/e8c;->a(JLp/eac;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lp/e8c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lp/e8c;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lp/e8c;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lp/e8c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lp/e8c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lp/e8c;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lp/e8c;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lp/e8c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Lp/fio0;->J(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lp/fio0;->J(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lp/fio0;->J(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lp/fio0;->J(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/a;->l(FFFFLp/eac;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lp/e8c;->f(J)Lp/eac;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lp/e8c;->a(JLp/eac;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final u(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lp/e8c;->f(J)Lp/eac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lp/eac;->b:J

    .line 6
    .line 7
    sget-wide v3, Lp/g9c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lp/g9c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lp/fym0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/e8c;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lp/fym0;->p:Lp/le60;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lp/le60;->j0(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lp/e8c;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lp/le60;->j0(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lp/e8c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lp/le60;->j0(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    move p0, p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lp/eac;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lp/g9c;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final v(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final w(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final x(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_9
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_a
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_12
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_13
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_14
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_15
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_16
    const/16 v0, 0x17

    .line 267
    .line 268
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_17
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_18
    const/16 v0, 0x19

    .line 289
    .line 290
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_19
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1a
    const/16 v0, 0x1b

    .line 311
    .line 312
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1b
    const/16 v0, 0x1c

    .line 322
    .line 323
    invoke-static {p0, v0}, Lp/acn0;->u(II)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_1c

    .line 328
    .line 329
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 333
    .line 334
    :goto_0
    return-object p0
.end method

.method public static final y(Lp/bnz;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lp/bnz;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/bnz;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp/bnz;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp/bnz;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z(Lp/qel0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lp/qel0;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lp/qel0;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lp/qel0;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lp/qel0;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
