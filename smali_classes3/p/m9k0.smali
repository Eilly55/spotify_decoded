.class public final Lp/m9k0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final u0:Lp/vgc0;

.field public final v0:I

.field public final w0:I

.field public final x0:Landroid/widget/FrameLayout;

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e05f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b106b

    .line 17
    .line 18
    .line 19
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b106c

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b106d

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b106f

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b1070

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b1071

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0b1075

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0b1076

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    new-instance v15, Lp/vgc0;

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    move-object v0, v15

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v4, v12

    .line 120
    move-object v8, v13

    .line 121
    move-object v9, v14

    .line 122
    invoke-direct/range {v0 .. v10}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v11, Lp/m9k0;->u0:Lp/vgc0;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f0708ae

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f0708ad

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v0, v11, Lp/m9k0;->v0:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, v11, Lp/m9k0;->w0:I

    .line 153
    .line 154
    iput-object v14, v11, Lp/m9k0;->x0:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/kz50;

    .line 164
    .line 165
    invoke-direct {v0}, Lp/kz50;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f0708b5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lp/kz50;->m(F)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lp/q76;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, v2}, Lp/q76;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f0708b0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lp/q76;->c(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lp/q76;->a()Lp/v3q0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lp/kz50;->r()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const v1, 0x7f060992

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lp/kz50;->p(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lp/kz50;->q()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v3, 0x7f060dbc

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v2}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v2, "Missing required view with ID: "

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method private final setArrowColors(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lp/m9k0;->u0:Lp/vgc0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/vgc0;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setTextColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m9k0;->u0:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Lp/i9k0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/m9k0;->y0:I

    .line 2
    .line 3
    iget v1, p1, Lp/i9k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/m9k0;->u0:Lp/vgc0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lp/m9k0;->y0:I

    .line 11
    .line 12
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v4, 0x7f060a68

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060a66

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lp/m9k0;->setArrowColors(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f060a6e

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lp/m9k0;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v4, 0x7f060a67

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060a65

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lp/m9k0;->setArrowColors(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f060a6d

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lp/m9k0;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v0, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p1, Lp/i9k0;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    const/4 v1, 0x4

    .line 150
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v2

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final getHandleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m9k0;->v0:I

    return v0
.end method

.method public final getHandleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m9k0;->w0:I

    return v0
.end method

.method public final getLabelContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9k0;->x0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i9k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/m9k0;->C(Lp/i9k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
