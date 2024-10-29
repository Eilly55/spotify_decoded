.class public final Lp/ghg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lp/njj0;

.field public d:Lp/cvv;


# direct methods
.method public constructor <init>(Lp/u7e0;Landroid/content/Context;Lp/njj0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ghg0;->a:Lp/u7e0;

    .line 5
    .line 6
    sget-object v2, Lp/wxt0;->b5:Lp/wxt0;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x42000000    # 32.0f

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    new-instance v1, Lp/uxt0;

    .line 20
    .line 21
    invoke-direct {v1, p2, v2, p1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const p1, 0x7f0605d9

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lp/uxt0;->c(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ghg0;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object p3, p0, Lp/ghg0;->c:Lp/njj0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp/cvv;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lp/cvv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f040006

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Lp/cvv;->setStickyAreaSize(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/ghg0;->d:Lp/cvv;

    .line 30
    .line 31
    return-object p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/cvv;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0e058f

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b0f9c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v5, 0x7f0b0f9a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    const v6, 0x7f0b0f99

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    const v7, 0x7f0b0f9b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "color"

    .line 64
    .line 65
    invoke-interface {v8, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, v0, Lp/ghg0;->d:Lp/cvv;

    .line 74
    .line 75
    iget-object v10, v0, Lp/ghg0;->c:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lp/f9x0;

    .line 82
    .line 83
    check-cast v11, Lp/p8x0;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v11, v12}, Lp/p8x0;->e(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Lp/mbb;

    .line 94
    .line 95
    invoke-direct {v13, v12}, Lp/mbb;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v8, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 105
    .line 106
    invoke-direct {v14, v15, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lp/muv;

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    move-object/from16 p3, v2

    .line 115
    .line 116
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    aput-object v14, v2, v4

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    aput-object v13, v2, v14

    .line 122
    .line 123
    invoke-direct {v12, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v11, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 127
    .line 128
    invoke-interface {v2, v12}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v11, Lp/mbb;

    .line 136
    .line 137
    invoke-direct {v11, v2}, Lp/mbb;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v8, v4}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-direct {v8, v15, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lp/muv;

    .line 150
    .line 151
    new-array v12, v1, [Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    aput-object v8, v12, v4

    .line 154
    .line 155
    aput-object v11, v12, v14

    .line 156
    .line 157
    invoke-direct {v2, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lp/ghg0;->d:Lp/cvv;

    .line 164
    .line 165
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lp/f9x0;

    .line 170
    .line 171
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    const/high16 v9, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-direct {v8, v9}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lp/nxu;

    .line 179
    .line 180
    invoke-direct {v9, v4, v8, v1}, Lp/nxu;-><init>(Ljava/lang/Object;Landroid/view/animation/AccelerateInterpolator;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9}, Lp/cvv;->setScrollObserver(Lp/w4o0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lp/mux;->description()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v3, 0x7f070824

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    iget-object v3, v0, Lp/ghg0;->a:Lp/u7e0;

    .line 244
    .line 245
    iget-object v4, v0, Lp/ghg0;->b:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v4}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lp/z4n0;->e:Lp/yat;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lp/yat;->a(F)Lp/xin;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v7, v2, v3}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lp/ojm0;->f(Lp/dew0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v3, v7}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    new-instance v1, Lp/chg0;

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lp/fw6;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    check-cast p1, Lp/cvv;

    .line 2
    .line 3
    return-void
.end method
