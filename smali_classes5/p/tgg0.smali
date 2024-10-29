.class public final Lp/tgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lp/u7e0;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tgg0;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tgg0;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e058d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b0f95

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b0f96

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const v4, 0x7f0b0f94

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lp/pbe;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lp/tgg0;->b:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    div-int/2addr v8, v9

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v10, v6}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int/2addr v6, v9

    .line 53
    sub-int/2addr v8, v6

    .line 54
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    div-int/2addr v6, v9

    .line 66
    invoke-static {v10, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-int/2addr v5, v9

    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-static {v6, v2, v1}, Lp/u73;->l(IILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v5, 0x7f070824

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lp/ytx;->main()Lp/i2y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lp/i2y;->uri()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v8, v0, Lp/tgg0;->a:Lp/u7e0;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v13, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    const v13, 0x7f08054d

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v13, v12}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v12, 0x7f0400b5

    .line 136
    .line 137
    .line 138
    const v13, -0x777778

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v12, v13}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const v13, 0x7f0605d6

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v13}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v12, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    aput-object v12, v10, v13

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    aput-object v11, v10, v12

    .line 169
    .line 170
    int-to-double v11, v6

    .line 171
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double/2addr v11, v13

    .line 177
    double-to-int v6, v11

    .line 178
    div-int/lit8 v16, v6, 0x2

    .line 179
    .line 180
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 181
    .line 182
    invoke-direct {v6, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v11, v6

    .line 187
    move/from16 v13, v16

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v6}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lp/z4n0;->e:Lp/yat;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Lp/yat;->a(F)Lp/xin;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4, v2, v7}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v2}, Lp/ojm0;->f(Lp/dew0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v8, v4}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p3

    .line 238
    .line 239
    iget-object v2, v2, Lp/nux;->c:Lp/ttx;

    .line 240
    .line 241
    new-instance v3, Lp/xux;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "click"

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lp/xux;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lp/xux;->g(Lp/bux;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lp/xux;->f(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lp/xux;->d()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
