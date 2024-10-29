.class public final Lp/xak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/rt21;

.field public final b:Lp/v8h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lp/xak;->a:Lp/rt21;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e03de

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0137

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b01ed

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    check-cast v17, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v17, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0b0222

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Landroid/widget/Space;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v2, 0x7f0b026e

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    if-eqz v18, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0b0417

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Landroid/widget/Space;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0b05af

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    check-cast v19, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 94
    .line 95
    if-eqz v19, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0b0946

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object/from16 v20, v5

    .line 105
    .line 106
    check-cast v20, Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;

    .line 107
    .line 108
    if-eqz v20, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0b0b66

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    check-cast v21, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v21, :cond_0

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const v2, 0x7f0b14a3

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v22, v5

    .line 134
    .line 135
    check-cast v22, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v22, :cond_0

    .line 138
    .line 139
    new-instance v1, Lp/v8h;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move-object v6, v15

    .line 143
    move-object v7, v3

    .line 144
    move-object/from16 v8, v17

    .line 145
    .line 146
    move-object/from16 v10, v18

    .line 147
    .line 148
    move-object/from16 v12, v19

    .line 149
    .line 150
    move-object/from16 v13, v20

    .line 151
    .line 152
    move-object/from16 v14, v21

    .line 153
    .line 154
    move-object/from16 v16, v22

    .line 155
    .line 156
    invoke-direct/range {v5 .. v16}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/Space;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/Space;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/icons/IconSpotifyLogo;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    const/4 v7, -0x2

    .line 167
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x4

    .line 182
    new-array v5, v5, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v18, v5, v4

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    aput-object v22, v5, v6

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    aput-object v17, v5, v7

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    aput-object v21, v5, v8

    .line 194
    .line 195
    iget-object v8, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v8, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-array v5, v7, [Landroid/view/View;

    .line 201
    .line 202
    aput-object v20, v5, v4

    .line 203
    .line 204
    aput-object v19, v5, v6

    .line 205
    .line 206
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    int-to-float v2, v2

    .line 233
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v2, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lp/mi4;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lp/xak;->b:Lp/v8h;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string v3, "Missing required view with ID: "

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xak;->b:Lp/v8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xak;->b:Lp/v8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/eij;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/v8h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v2, Lp/eij;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/v8h;->t:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    new-instance v1, Lp/eij;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/f8x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xak;->b:Lp/v8h;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/f8x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/xak;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/f8x;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/xak;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/v8h;->t:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    iget-object v2, p1, Lp/f8x;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp/xak;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p1, Lp/f8x;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/xak;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/v8h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 44
    .line 45
    iget-object v3, p1, Lp/f8x;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lp/f8x;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/v8h;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    iget-object v2, p1, Lp/f8x;->g:Lp/b8x;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v3, Lp/w4o;->Z:Lp/w4o;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lp/xak;->a:Lp/rt21;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v4, Lp/st21;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lp/st21;->d(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v3, Lp/x4o;->o0:Lp/x4o;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v4, Lp/st21;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
