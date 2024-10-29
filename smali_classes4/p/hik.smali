.class public final Lp/hik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/v41;

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v10, v0}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iput-object v11, v7, Lp/hik;->a:Lp/gww;

    .line 17
    .line 18
    const v0, 0x7f0e040c

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b0137

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const v1, 0x7f0b04ab

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0b0daa

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    check-cast v16, Landroid/widget/Space;

    .line 59
    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0b0fd1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const v1, 0x7f0b14a3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    check-cast v19, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v19, :cond_1

    .line 90
    .line 91
    new-instance v0, Lp/v41;

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    move-object/from16 v13, v18

    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v15, v5

    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    invoke-direct/range {v12 .. v19}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v7, Lp/hik;->b:Lp/v41;

    .line 104
    .line 105
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const v0, 0x7f06055e

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v7, Lp/hik;->c:I

    .line 115
    .line 116
    const v0, 0x106000d

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v7, Lp/hik;->d:I

    .line 124
    .line 125
    iget-object v12, v11, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f070481

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, v7, Lp/hik;->e:F

    .line 140
    .line 141
    new-instance v13, Lp/gik;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const-class v3, Lp/hik;

    .line 145
    .line 146
    const-string v14, "applySystemWindowInsetTop"

    .line 147
    .line 148
    const-string v15, "applySystemWindowInsetTop(I)V"

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v0, v13

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    move-object v4, v14

    .line 157
    move-object v14, v5

    .line 158
    move-object v5, v15

    .line 159
    move-object v15, v6

    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v13}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lp/eyw;->q(Lp/gww;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, Lp/gww;->e:Landroid/view/View;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/mi4;

    .line 179
    .line 180
    invoke-direct {v0, v9}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f131296

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0805e3

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0400b1

    .line 206
    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    invoke-static {v8, v1, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    const/4 v1, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    goto :goto_0

    .line 220
    :goto_1
    invoke-virtual {v10, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lp/bzg;

    .line 224
    .line 225
    invoke-direct {v0, v9}, Lp/bzg;-><init>(Lp/gqy;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->setViewContext(Lp/bzg;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lp/p1c;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    invoke-direct {v0, v7, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v2, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hik;->b:Lp/v41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget v2, p0, Lp/hik;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/hik;->a:Lp/gww;

    .line 29
    .line 30
    iget v1, p0, Lp/hik;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hik;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hik;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/wft;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/hik;->b:Lp/v41;

    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 20
    .line 21
    new-instance v1, Lp/wft;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/qt30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hik;->b:Lp/v41;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v41;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, Lp/hik;->a:Lp/gww;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lp/qt30;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lp/gww;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Lp/qt30;->c:Lp/azg;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->C(Lp/azg;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lp/qt30;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/hik;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/ef4;

    .line 67
    .line 68
    new-instance v3, Lp/je4;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v2, v3, p1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/yp0;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
