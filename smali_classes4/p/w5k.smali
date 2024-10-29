.class public final Lp/w5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Z

.field public final b:Lp/eo20;

.field public final c:Lp/v8h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    iput-boolean v2, v0, Lp/w5k;->a:Z

    .line 11
    .line 12
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const v2, 0x7f060991

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f06098f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lp/eo20;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    fill-array-data v4, :array_0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/do20;

    .line 44
    .line 45
    invoke-direct {v5, v4, v2}, Lp/do20;-><init>([F[I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lp/w5k;->b:Lp/eo20;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0e0278

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0b0137

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const v2, 0x7f0b0149

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const v2, 0x7f0b014a

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v9, v5

    .line 105
    check-cast v9, Landroid/widget/Space;

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const v2, 0x7f0b014b

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, Landroid/widget/Space;

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    const v2, 0x7f0b014c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Landroid/widget/Space;

    .line 130
    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    const v2, 0x7f0b014d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Landroid/widget/Space;

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    const v2, 0x7f0b04c6

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 155
    .line 156
    if-eqz v17, :cond_1

    .line 157
    .line 158
    const v2, 0x7f0b0824

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 169
    .line 170
    const v5, 0x7f0b14a3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    check-cast v18, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v18, :cond_0

    .line 182
    .line 183
    new-instance v1, Lp/v8h;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move-object v6, v2

    .line 187
    move-object v7, v3

    .line 188
    move-object/from16 v13, v17

    .line 189
    .line 190
    move-object v15, v2

    .line 191
    move-object/from16 v16, v18

    .line 192
    .line 193
    invoke-direct/range {v5 .. v16}, Lp/v8h;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lp/mi4;

    .line 197
    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    invoke-direct {v5, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v5, 0x1

    .line 211
    new-array v6, v5, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v18, v6, v4

    .line 214
    .line 215
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-array v6, v5, [Landroid/view/View;

    .line 221
    .line 222
    aput-object v17, v6, v4

    .line 223
    .line 224
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-array v5, v5, [Landroid/view/View;

    .line 228
    .line 229
    aput-object v3, v5, v4

    .line 230
    .line 231
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lp/ed11;

    .line 240
    .line 241
    const/16 v4, 0xc

    .line 242
    .line 243
    invoke-direct {v2, v4, v0, v1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lp/w5k;->c:Lp/v8h;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    move v2, v5

    .line 253
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v3, "Missing required view with ID: "

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(Lp/w5k;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f0709a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/high16 v0, -0x3e380000    # -25.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    neg-float v0, p0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w5k;->c:Lp/v8h;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/w5k;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/bhk;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/w5k;->c:Lp/v8h;

    .line 16
    .line 17
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v1, Lp/bhk;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/hxr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/w5k;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/w5k;->c:Lp/v8h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/w5k;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0709a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lp/w5k;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0709aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/v8h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f140373

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v1, Lp/v8h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p1, Lp/hxr;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lp/v8h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 70
    .line 71
    iget-object v2, p1, Lp/hxr;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lp/v8h;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, p0, Lp/w5k;->b:Lp/eo20;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp/w5k;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p1, Lp/hxr;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lp/v8h;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 101
    .line 102
    new-instance v1, Lp/ef4;

    .line 103
    .line 104
    new-instance v2, Lp/je4;

    .line 105
    .line 106
    iget-object p1, p1, Lp/hxr;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {v1, v2, p1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
