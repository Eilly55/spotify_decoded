.class public final Lp/qy50;
.super Lp/jr1;
.source "SourceFile"


# instance fields
.field public final d:Lp/kz50;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f04042c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp/r6i0;->j0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f04002d

    .line 21
    .line 22
    .line 23
    const v7, 0x7f140231

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lp/j2u0;->z(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Lp/xkf;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lp/r6i0;->j0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    :goto_2
    invoke-direct {v0, v8, v1}, Lp/jr1;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/fr1;

    .line 55
    .line 56
    iget-object v1, v1, Lp/fr1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f04002d

    .line 63
    .line 64
    .line 65
    const v14, 0x7f140231

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    sget-object v13, Lp/lck0;->s:[I

    .line 70
    .line 71
    new-array v12, v4, [I

    .line 72
    .line 73
    invoke-static {v1, v15, v3, v14}, Lp/gj40;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    move-object v8, v1

    .line 77
    move-object v9, v15

    .line 78
    move-object v10, v13

    .line 79
    move v11, v3

    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    move v12, v14

    .line 83
    move-object v5, v13

    .line 84
    move-object/from16 v13, v16

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lp/gj40;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v15, v5, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v8, 0x7f07069c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v9, 0x7f07069d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x3

    .line 121
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const v10, 0x7f07069b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const v12, 0x7f07069a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_3

    .line 172
    .line 173
    move/from16 v17, v9

    .line 174
    .line 175
    move v9, v5

    .line 176
    move/from16 v5, v17

    .line 177
    .line 178
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v3, v5, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lp/qy50;->e:Landroid/graphics/Rect;

    .line 184
    .line 185
    const-class v3, Lp/qy50;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f0401b0

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v3}, Lp/r6i0;->k0(ILandroid/content/Context;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v4, Lp/kz50;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v4, v1, v5, v6, v7}, Lp/kz50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lp/kz50;->k(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    if-lt v1, v3, :cond_4

    .line 219
    .line 220
    new-instance v1, Landroid/util/TypedValue;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 223
    .line 224
    .line 225
    const v3, 0x1010571

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lp/fr1;

    .line 234
    .line 235
    iget-object v2, v2, Lp/fr1;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    if-ne v1, v3, :cond_4

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    cmpl-float v1, v2, v1

    .line 256
    .line 257
    if-ltz v1, :cond_4

    .line 258
    .line 259
    iget-object v1, v4, Lp/kz50;->a:Lp/jz50;

    .line 260
    .line 261
    iget-object v1, v1, Lp/jz50;->a:Lp/v3q0;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lp/v3q0;->e(F)Lp/v3q0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4, v1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iput-object v4, v0, Lp/qy50;->d:Lp/kz50;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fr1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/fr1;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final j()Lp/kr1;
    .locals 11

    .line 1
    invoke-super {p0}, Lp/jr1;->j()Lp/kr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lp/qy50;->d:Lp/kz50;

    .line 14
    .line 15
    instance-of v3, v4, Lp/kz50;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Lp/op01;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lp/kz50;->m(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lp/qy50;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/ohz;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lp/ohz;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final l(I)Lp/jr1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/CharSequence;)Lp/jr1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/jr1;->l(I)Lp/jr1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iput-object p1, v0, Lp/fr1;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final u(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/jr1;->m(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/l2f0;->a:Lp/l2f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/fr1;

    .line 6
    .line 7
    iput-object p1, v1, Lp/fr1;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, v1, Lp/fr1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iput-object p1, v0, Lp/fr1;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    .line 7
    return-void
.end method

.method public final x(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/jr1;->p(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ljava/lang/String;Lp/u8m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iput-object p1, v0, Lp/fr1;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lp/fr1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/jr1;->q(Ljava/lang/CharSequence;)Lp/jr1;

    .line 2
    .line 3
    .line 4
    return-void
.end method
