.class public final Lp/ph3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp/z1x0;

.field public c:Lp/z1x0;

.field public d:Lp/z1x0;

.field public e:Lp/z1x0;

.field public f:Lp/z1x0;

.field public g:Lp/z1x0;

.field public h:Lp/z1x0;

.field private final i:Lp/yh3;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/ph3;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/ph3;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lp/yh3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/yh3;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp/kg3;->a:Lp/tnm0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lp/tnm0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/z1x0;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/z1x0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lp/z1x0;->c:Z

    .line 18
    .line 19
    iput-object p0, p1, Lp/z1x0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lp/kg3;->e(Landroid/graphics/drawable/Drawable;Lp/z1x0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ph3;->b:Lp/z1x0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ph3;->c:Lp/z1x0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/ph3;->d:Lp/z1x0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/ph3;->e:Lp/z1x0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lp/ph3;->b:Lp/z1x0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lp/ph3;->c:Lp/z1x0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lp/ph3;->d:Lp/z1x0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lp/ph3;->e:Lp/z1x0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lp/ph3;->f:Lp/z1x0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lp/ph3;->g:Lp/z1x0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lp/kh3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lp/ph3;->f:Lp/z1x0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lp/ph3;->g:Lp/z1x0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lp/ph3;->a(Landroid/graphics/drawable/Drawable;Lp/z1x0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yh3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    iget v0, v0, Lp/yh3;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    iget v0, v0, Lp/yh3;->d:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    iget v0, v0, Lp/yh3;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yh3;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    iget v0, v0, Lp/yh3;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/z1x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/z1x0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yh3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lp/yh3;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lp/kg3;->a()Lp/kg3;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lp/tek0;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Lp/pxb0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/pxb0;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Lp/pxb0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lp/aq01;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Lp/pxb0;->v(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Lp/pxb0;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v15, v13}, Lp/pxb0;->v(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lp/ph3;->b:Lp/z1x0;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Lp/pxb0;->A(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v13}, Lp/pxb0;->v(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lp/ph3;->c:Lp/z1x0;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Lp/pxb0;->A(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13}, Lp/pxb0;->v(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lp/ph3;->d:Lp/z1x0;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Lp/pxb0;->A(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v4, v13}, Lp/pxb0;->v(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lp/ph3;->e:Lp/z1x0;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Lp/pxb0;->A(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3, v13}, Lp/pxb0;->v(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lp/ph3;->f:Lp/z1x0;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Lp/pxb0;->A(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v4, v13}, Lp/pxb0;->v(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v10, v11, v3}, Lp/ph3;->d(Landroid/content/Context;Lp/kg3;I)Lp/z1x0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lp/ph3;->g:Lp/z1x0;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Lp/pxb0;->F()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v12, Lp/tek0;->x:[I

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    if-eq v1, v14, :cond_9

    .line 166
    .line 167
    new-instance v4, Lp/pxb0;

    .line 168
    .line 169
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v4, v10, v1}, Lp/pxb0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lp/pxb0;->A(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v5, v13}, Lp/pxb0;->k(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v19, v6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v1, v13

    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v4}, Lp/ph3;->u(Landroid/content/Context;Lp/pxb0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v15}, Lp/pxb0;->A(I)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v6, 0x1a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v6, 0x1a

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v2, v6, :cond_8

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lp/pxb0;->A(I)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/16 v21, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v4}, Lp/pxb0;->F()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v1, v13

    .line 236
    move/from16 v19, v1

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v4, Lp/pxb0;

    .line 243
    .line 244
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v4, v10, v6}, Lp/pxb0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lp/pxb0;->A(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4, v5, v13}, Lp/pxb0;->k(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v4, v15}, Lp/pxb0;->A(I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    :cond_b
    move-object/from16 v5, v20

    .line 276
    .line 277
    const/16 v6, 0x1a

    .line 278
    .line 279
    if-lt v2, v6, :cond_c

    .line 280
    .line 281
    const/16 v6, 0xd

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lp/pxb0;->A(I)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    :cond_c
    move-object/from16 v6, v21

    .line 294
    .line 295
    const/16 v12, 0x1c

    .line 296
    .line 297
    if-lt v2, v12, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4, v13}, Lp/pxb0;->A(I)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v4, v13, v14}, Lp/pxb0;->o(II)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_d

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v0, v10, v4}, Lp/ph3;->u(Landroid/content/Context;Lp/pxb0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lp/pxb0;->F()V

    .line 319
    .line 320
    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    if-eqz v19, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v1, v0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget v3, v0, Lp/ph3;->k:I

    .line 333
    .line 334
    if-ne v3, v14, :cond_f

    .line 335
    .line 336
    iget v3, v0, Lp/ph3;->j:I

    .line 337
    .line 338
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 346
    .line 347
    invoke-static {v9, v6}, Lp/nh3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    const/16 v12, 0x18

    .line 351
    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    if-lt v2, v12, :cond_12

    .line 355
    .line 356
    invoke-static {v5}, Lp/mh3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v9, v1}, Lp/mh3;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    const-string v1, ","

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aget-object v1, v1, v13

    .line 371
    .line 372
    invoke-static {v1}, Lp/lh3;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v9, v1}, Lp/kh3;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_5
    iget-object v6, v0, Lp/ph3;->i:Lp/yh3;

    .line 380
    .line 381
    sget-object v5, Lp/tek0;->i:[I

    .line 382
    .line 383
    iget-object v4, v6, Lp/yh3;->j:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v4, v7, v5, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v1, v6, Lp/yh3;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    const/4 v15, 0x5

    .line 398
    move-object v3, v5

    .line 399
    move-object/from16 v16, v4

    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    const/4 v14, 0x4

    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    move/from16 v6, p2

    .line 411
    .line 412
    invoke-static/range {v1 .. v6}, Lp/aq01;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v17

    .line 416
    .line 417
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v12, Lp/yh3;->a:I

    .line 428
    .line 429
    :cond_14
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/high16 v3, -0x40800000    # -1.0f

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_6
    const/4 v4, 0x2

    .line 442
    goto :goto_7

    .line 443
    :cond_15
    move v2, v3

    .line 444
    goto :goto_6

    .line 445
    :goto_7
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    :goto_8
    const/4 v4, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_16
    move v5, v3

    .line 458
    goto :goto_8

    .line 459
    :goto_9
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_17

    .line 464
    .line 465
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    :goto_a
    const/4 v8, 0x3

    .line 470
    goto :goto_b

    .line 471
    :cond_17
    move v6, v3

    .line 472
    goto :goto_a

    .line 473
    :goto_b
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-lez v14, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    new-array v15, v14, [I

    .line 498
    .line 499
    if-lez v14, :cond_19

    .line 500
    .line 501
    :goto_c
    if-ge v13, v14, :cond_18

    .line 502
    .line 503
    const/4 v3, -0x1

    .line 504
    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    aput v20, v15, v13

    .line 509
    .line 510
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    const/high16 v3, -0x40800000    # -1.0f

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    invoke-static {v15}, Lp/yh3;->b([I)[I

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v12, Lp/yh3;->f:[I

    .line 520
    .line 521
    invoke-virtual {v12}, Lp/yh3;->h()Z

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lp/yh3;->i()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    iget v1, v12, Lp/yh3;->a:I

    .line 537
    .line 538
    if-ne v1, v4, :cond_20

    .line 539
    .line 540
    iget-boolean v1, v12, Lp/yh3;->g:Z

    .line 541
    .line 542
    if-nez v1, :cond_1e

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/high16 v3, -0x40800000    # -1.0f

    .line 553
    .line 554
    cmpl-float v8, v5, v3

    .line 555
    .line 556
    if-nez v8, :cond_1b

    .line 557
    .line 558
    const/high16 v5, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/4 v8, 0x2

    .line 561
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    const/4 v8, 0x2

    .line 567
    :goto_d
    cmpl-float v13, v6, v3

    .line 568
    .line 569
    if-nez v13, :cond_1c

    .line 570
    .line 571
    const/high16 v6, 0x42e00000    # 112.0f

    .line 572
    .line 573
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :cond_1c
    cmpl-float v1, v2, v3

    .line 578
    .line 579
    if-nez v1, :cond_1d

    .line 580
    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 582
    .line 583
    :cond_1d
    invoke-virtual {v12, v5, v6, v2}, Lp/yh3;->j(FFF)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-virtual {v12}, Lp/yh3;->g()Z

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1f
    const/4 v1, 0x0

    .line 591
    iput v1, v12, Lp/yh3;->a:I

    .line 592
    .line 593
    :cond_20
    :goto_e
    sget-boolean v1, Lp/t011;->b:Z

    .line 594
    .line 595
    if-eqz v1, :cond_22

    .line 596
    .line 597
    iget-object v1, v0, Lp/ph3;->i:Lp/yh3;

    .line 598
    .line 599
    iget v2, v1, Lp/yh3;->a:I

    .line 600
    .line 601
    if-eqz v2, :cond_22

    .line 602
    .line 603
    iget-object v1, v1, Lp/yh3;->f:[I

    .line 604
    .line 605
    array-length v2, v1

    .line 606
    if-lez v2, :cond_22

    .line 607
    .line 608
    invoke-static {v9}, Lp/nh3;->a(Landroid/widget/TextView;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    int-to-float v2, v2

    .line 613
    const/high16 v3, -0x40800000    # -1.0f

    .line 614
    .line 615
    cmpl-float v2, v2, v3

    .line 616
    .line 617
    if-eqz v2, :cond_21

    .line 618
    .line 619
    iget-object v1, v0, Lp/ph3;->i:Lp/yh3;

    .line 620
    .line 621
    iget v1, v1, Lp/yh3;->d:F

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v2, v0, Lp/ph3;->i:Lp/yh3;

    .line 628
    .line 629
    iget v2, v2, Lp/yh3;->e:F

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v3, v0, Lp/ph3;->i:Lp/yh3;

    .line 636
    .line 637
    iget v3, v3, Lp/yh3;->c:F

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-static {v9, v1, v2, v3, v5}, Lp/nh3;->b(Landroid/widget/TextView;IIII)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_21
    const/4 v5, 0x0

    .line 649
    invoke-static {v9, v1, v5}, Lp/nh3;->c(Landroid/widget/TextView;[II)V

    .line 650
    .line 651
    .line 652
    :cond_22
    :goto_f
    new-instance v1, Lp/pxb0;

    .line 653
    .line 654
    move-object/from16 v2, v22

    .line 655
    .line 656
    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v10, v2}, Lp/pxb0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x8

    .line 664
    .line 665
    const/4 v3, -0x1

    .line 666
    invoke-virtual {v1, v2, v3}, Lp/pxb0;->v(II)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v2, v3, :cond_23

    .line 671
    .line 672
    invoke-virtual {v11, v10, v2}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_10
    const/16 v5, 0xd

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_23
    const/4 v2, 0x0

    .line 680
    goto :goto_10

    .line 681
    :goto_11
    invoke-virtual {v1, v5, v3}, Lp/pxb0;->v(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eq v5, v3, :cond_24

    .line 686
    .line 687
    invoke-virtual {v11, v10, v5}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_12

    .line 692
    :cond_24
    const/4 v5, 0x0

    .line 693
    :goto_12
    const/16 v6, 0x9

    .line 694
    .line 695
    invoke-virtual {v1, v6, v3}, Lp/pxb0;->v(II)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eq v6, v3, :cond_25

    .line 700
    .line 701
    invoke-virtual {v11, v10, v6}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :goto_13
    const/4 v7, 0x6

    .line 706
    goto :goto_14

    .line 707
    :cond_25
    const/4 v6, 0x0

    .line 708
    goto :goto_13

    .line 709
    :goto_14
    invoke-virtual {v1, v7, v3}, Lp/pxb0;->v(II)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eq v7, v3, :cond_26

    .line 714
    .line 715
    invoke-virtual {v11, v10, v7}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_15

    .line 720
    :cond_26
    const/4 v7, 0x0

    .line 721
    :goto_15
    const/16 v8, 0xa

    .line 722
    .line 723
    invoke-virtual {v1, v8, v3}, Lp/pxb0;->v(II)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eq v8, v3, :cond_27

    .line 728
    .line 729
    invoke-virtual {v11, v10, v8}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    goto :goto_16

    .line 734
    :cond_27
    const/4 v8, 0x0

    .line 735
    :goto_16
    const/4 v12, 0x7

    .line 736
    invoke-virtual {v1, v12, v3}, Lp/pxb0;->v(II)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eq v12, v3, :cond_28

    .line 741
    .line 742
    invoke-virtual {v11, v10, v12}, Lp/kg3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto :goto_17

    .line 747
    :cond_28
    const/4 v3, 0x0

    .line 748
    :goto_17
    if-nez v8, :cond_33

    .line 749
    .line 750
    if-eqz v3, :cond_29

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_29
    if-nez v2, :cond_2a

    .line 754
    .line 755
    if-nez v5, :cond_2a

    .line 756
    .line 757
    if-nez v6, :cond_2a

    .line 758
    .line 759
    if-eqz v7, :cond_38

    .line 760
    .line 761
    :cond_2a
    invoke-static {v9}, Lp/kh3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v8, 0x0

    .line 766
    aget-object v10, v3, v8

    .line 767
    .line 768
    if-nez v10, :cond_30

    .line 769
    .line 770
    const/4 v11, 0x2

    .line 771
    aget-object v12, v3, v11

    .line 772
    .line 773
    if-eqz v12, :cond_2b

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v2, :cond_2c

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2c
    aget-object v2, v3, v8

    .line 784
    .line 785
    :goto_18
    if-eqz v5, :cond_2d

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_2d
    aget-object v5, v3, v4

    .line 789
    .line 790
    :goto_19
    if-eqz v6, :cond_2e

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_2e
    const/4 v4, 0x2

    .line 794
    aget-object v6, v3, v4

    .line 795
    .line 796
    :goto_1a
    if-eqz v7, :cond_2f

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_2f
    const/4 v4, 0x3

    .line 800
    aget-object v7, v3, v4

    .line 801
    .line 802
    :goto_1b
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    goto :goto_25

    .line 806
    :cond_30
    :goto_1c
    if-eqz v5, :cond_31

    .line 807
    .line 808
    :goto_1d
    const/4 v2, 0x2

    .line 809
    goto :goto_1e

    .line 810
    :cond_31
    aget-object v5, v3, v4

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :goto_1e
    aget-object v2, v3, v2

    .line 814
    .line 815
    if-eqz v7, :cond_32

    .line 816
    .line 817
    goto :goto_1f

    .line 818
    :cond_32
    const/4 v4, 0x3

    .line 819
    aget-object v7, v3, v4

    .line 820
    .line 821
    :goto_1f
    invoke-static {v9, v10, v5, v2, v7}, Lp/kh3;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_33
    :goto_20
    invoke-static {v9}, Lp/kh3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v8, :cond_34

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_34
    const/4 v6, 0x0

    .line 833
    aget-object v8, v2, v6

    .line 834
    .line 835
    :goto_21
    if-eqz v5, :cond_35

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :cond_35
    aget-object v5, v2, v4

    .line 839
    .line 840
    :goto_22
    if-eqz v3, :cond_36

    .line 841
    .line 842
    goto :goto_23

    .line 843
    :cond_36
    const/4 v3, 0x2

    .line 844
    aget-object v3, v2, v3

    .line 845
    .line 846
    :goto_23
    if-eqz v7, :cond_37

    .line 847
    .line 848
    goto :goto_24

    .line 849
    :cond_37
    const/4 v4, 0x3

    .line 850
    aget-object v7, v2, v4

    .line 851
    .line 852
    :goto_24
    invoke-static {v9, v8, v5, v3, v7}, Lp/kh3;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    :cond_38
    :goto_25
    const/16 v2, 0xb

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lp/pxb0;->A(I)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_39

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lp/pxb0;->l(I)Landroid/content/res/ColorStateList;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v9, v2}, Lp/qh21;->D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 868
    .line 869
    .line 870
    :cond_39
    const/16 v2, 0xc

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lp/pxb0;->A(I)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_3b

    .line 877
    .line 878
    const/4 v3, -0x1

    .line 879
    invoke-virtual {v1, v2, v3}, Lp/pxb0;->s(II)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v2, v3}, Lp/jjn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    .line 890
    const/16 v4, 0x18

    .line 891
    .line 892
    if-lt v3, v4, :cond_3a

    .line 893
    .line 894
    invoke-static {v9, v2}, Lp/npw0;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 895
    .line 896
    .line 897
    goto :goto_26

    .line 898
    :cond_3a
    instance-of v3, v9, Lp/b2x0;

    .line 899
    .line 900
    if-eqz v3, :cond_3b

    .line 901
    .line 902
    move-object v3, v9

    .line 903
    check-cast v3, Lp/b2x0;

    .line 904
    .line 905
    invoke-interface {v3, v2}, Lp/b2x0;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 906
    .line 907
    .line 908
    :cond_3b
    :goto_26
    const/4 v2, -0x1

    .line 909
    const/16 v3, 0xf

    .line 910
    .line 911
    invoke-virtual {v1, v3, v2}, Lp/pxb0;->o(II)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    const/16 v4, 0x12

    .line 916
    .line 917
    invoke-virtual {v1, v4, v2}, Lp/pxb0;->o(II)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    const/16 v5, 0x13

    .line 922
    .line 923
    invoke-virtual {v1, v5, v2}, Lp/pxb0;->o(II)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v1}, Lp/pxb0;->F()V

    .line 928
    .line 929
    .line 930
    if-eq v3, v2, :cond_3c

    .line 931
    .line 932
    invoke-static {v9, v3}, Lp/qh21;->E(Landroid/widget/TextView;I)V

    .line 933
    .line 934
    .line 935
    :cond_3c
    if-eq v4, v2, :cond_3d

    .line 936
    .line 937
    invoke-static {v9, v4}, Lp/qh21;->F(Landroid/widget/TextView;I)V

    .line 938
    .line 939
    .line 940
    :cond_3d
    if-eq v5, v2, :cond_3e

    .line 941
    .line 942
    invoke-static {v9, v5}, Lp/qh21;->G(Landroid/widget/TextView;I)V

    .line 943
    .line 944
    .line 945
    :cond_3e
    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lp/tek0;->x:[I

    .line 2
    .line 3
    new-instance v1, Lp/pxb0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lp/pxb0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lp/pxb0;->A(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Lp/pxb0;->k(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lp/pxb0;->A(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Lp/pxb0;->o(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp/ph3;->u(Landroid/content/Context;Lp/pxb0;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lp/pxb0;->A(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, Lp/nh3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lp/pxb0;->F()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lp/ph3;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final o(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yh3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/yh3;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lp/yh3;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/yh3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/yh3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yh3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lp/yh3;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lp/yh3;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lp/yh3;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/yh3;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lp/yh3;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lp/yh3;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/yh3;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yh3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lp/yh3;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lp/yh3;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/yh3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/yh3;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lp/yh3;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lp/yh3;->d:F

    .line 70
    .line 71
    iput v1, v0, Lp/yh3;->e:F

    .line 72
    .line 73
    iput v1, v0, Lp/yh3;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lp/yh3;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lp/yh3;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/z1x0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/z1x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/z1x0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/z1x0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/ph3;->b:Lp/z1x0;

    .line 24
    .line 25
    iput-object v0, p0, Lp/ph3;->c:Lp/z1x0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/ph3;->d:Lp/z1x0;

    .line 28
    .line 29
    iput-object v0, p0, Lp/ph3;->e:Lp/z1x0;

    .line 30
    .line 31
    iput-object v0, p0, Lp/ph3;->f:Lp/z1x0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/ph3;->g:Lp/z1x0;

    .line 34
    .line 35
    return-void
.end method

.method public final s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/z1x0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/z1x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/ph3;->h:Lp/z1x0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/z1x0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/z1x0;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/ph3;->b:Lp/z1x0;

    .line 24
    .line 25
    iput-object v0, p0, Lp/ph3;->c:Lp/z1x0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/ph3;->d:Lp/z1x0;

    .line 28
    .line 29
    iput-object v0, p0, Lp/ph3;->e:Lp/z1x0;

    .line 30
    .line 31
    iput-object v0, p0, Lp/ph3;->f:Lp/z1x0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/ph3;->g:Lp/z1x0;

    .line 34
    .line 35
    return-void
.end method

.method public final t(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/t011;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/yh3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lp/yh3;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/ph3;->i:Lp/yh3;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lp/yh3;->f(FI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;Lp/pxb0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/ph3;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Lp/pxb0;->s(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lp/ph3;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Lp/pxb0;->s(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lp/ph3;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lp/ph3;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Lp/ph3;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lp/pxb0;->A(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lp/pxb0;->A(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Lp/pxb0;->A(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Lp/ph3;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Lp/pxb0;->s(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lp/pxb0;->A(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_7
    iget v5, p0, Lp/ph3;->k:I

    .line 97
    .line 98
    iget v6, p0, Lp/ph3;->j:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v9, p0, Lp/ph3;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lp/ih3;

    .line 114
    .line 115
    invoke-direct {v9, p0, v5, v6, p1}, Lp/ih3;-><init>(Lp/ph3;IILjava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget p1, p0, Lp/ph3;->j:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, p1, v9}, Lp/pxb0;->r(IILp/ih3;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    if-lt v0, v3, :cond_9

    .line 127
    .line 128
    iget v0, p0, Lp/ph3;->k:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_9

    .line 131
    .line 132
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v0, p0, Lp/ph3;->k:I

    .line 137
    .line 138
    iget v5, p0, Lp/ph3;->j:I

    .line 139
    .line 140
    and-int/2addr v5, v1

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v5, v7

    .line 146
    :goto_2
    invoke-static {p1, v0, v5}, Lp/oh3;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    move p1, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move p1, v7

    .line 162
    :goto_4
    iput-boolean p1, p0, Lp/ph3;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    :cond_c
    iget-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Lp/pxb0;->w(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt p2, v3, :cond_e

    .line 177
    .line 178
    iget p2, p0, Lp/ph3;->k:I

    .line 179
    .line 180
    if-eq p2, v2, :cond_e

    .line 181
    .line 182
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p0, Lp/ph3;->k:I

    .line 187
    .line 188
    iget v0, p0, Lp/ph3;->j:I

    .line 189
    .line 190
    and-int/2addr v0, v1

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    move v7, v8

    .line 194
    :cond_d
    invoke-static {p1, p2, v7}, Lp/oh3;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget p2, p0, Lp/ph3;->j:I

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lp/ph3;->l:Landroid/graphics/Typeface;

    .line 208
    .line 209
    :cond_f
    :goto_5
    return-void
.end method
