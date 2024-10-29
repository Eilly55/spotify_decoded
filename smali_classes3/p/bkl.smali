.class public final Lp/bkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rvx0;


# instance fields
.field public final a:Lp/l7n0;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZZLp/vyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/bkl;->a:Lp/l7n0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const p4, 0x7f0e017f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p4, p2

    .line 31
    :goto_0
    iput-object p4, p0, Lp/bkl;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lp/l7n0;->g:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewStub;

    .line 38
    .line 39
    const p2, 0x7f0e05c5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lp/bkl;->c:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 53
    .line 54
    new-instance p1, Lp/akl;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lp/akl;-><init>(Lp/bkl;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/h1w0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/bkl;->d:Lp/h1w0;

    .line 66
    .line 67
    new-instance p1, Lp/akl;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lp/akl;-><init>(Lp/bkl;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lp/h1w0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lp/bkl;->e:Lp/h1w0;

    .line 79
    .line 80
    new-instance p1, Lp/pd;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p2, p5, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/h1w0;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lp/bkl;->f:Lp/h1w0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bkl;->a:Lp/l7n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/djt0;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fkl;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/bkl;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lp/gyk;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v3, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lp/bkl;->a:Lp/l7n0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 48
    .line 49
    new-instance v1, Lp/gyk;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 55
    .line 56
    iget-object v0, p0, Lp/bkl;->c:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lp/d1k;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/kvx0;

    .line 6
    .line 7
    instance-of v2, v1, Lp/jvx0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lp/bkl;->a:Lp/l7n0;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-static {v4}, Lp/y9m;->y0(Lp/l7n0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/jvx0;

    .line 26
    .line 27
    iget-object v2, v1, Lp/jvx0;->r:Lp/mvx0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v7, v0, Lp/bkl;->e:Lp/h1w0;

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/view/View;

    .line 41
    .line 42
    const v10, 0x7f0b0fe4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Landroid/view/View;

    .line 56
    .line 57
    const v11, 0x7f0b0fe7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v12, v2, Lp/mvx0;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v12, v2, Lp/mvx0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v2, Lp/mvx0;->d:Z

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-boolean v2, v2, Lp/mvx0;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v2, v8

    .line 120
    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lp/l7n0;->c:Landroid/view/View;

    .line 124
    .line 125
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iget v7, v1, Lp/jvx0;->t:I

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v7, v1, Lp/jvx0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lp/l7n0;->t0:Landroid/view/View;

    .line 140
    .line 141
    check-cast v2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v1, Lp/jvx0;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object v11, v1, Lp/jvx0;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v10, v11}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v4, Lp/l7n0;->i:Landroid/view/View;

    .line 163
    .line 164
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 165
    .line 166
    sget-object v10, Lp/zjl;->a:[I

    .line 167
    .line 168
    iget v11, v1, Lp/jvx0;->q:I

    .line 169
    .line 170
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    aget v12, v10, v12

    .line 175
    .line 176
    if-ne v12, v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    check-cast v12, Lp/pbe;

    .line 185
    .line 186
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    .line 188
    invoke-static {v11}, Lp/xbx0;->h(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v12, Lp/pbe;->G:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_4
    :goto_1
    new-instance v12, Lp/pf4;

    .line 207
    .line 208
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    aget v10, v10, v11

    .line 213
    .line 214
    iget-object v11, v1, Lp/jvx0;->c:Lp/je4;

    .line 215
    .line 216
    if-ne v10, v5, :cond_5

    .line 217
    .line 218
    new-instance v10, Lp/ae4;

    .line 219
    .line 220
    const/high16 v13, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-direct {v10, v13}, Lp/ae4;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v11, Lp/je4;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v13, Lp/je4;

    .line 228
    .line 229
    invoke-direct {v13, v11, v10}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 230
    .line 231
    .line 232
    move-object v11, v13

    .line 233
    :cond_5
    invoke-direct {v12, v11}, Lp/pf4;-><init>(Lp/je4;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v12}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v1, Lp/jvx0;->d:Z

    .line 240
    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    move v10, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/4 v10, 0x4

    .line 246
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Lp/bkl;->b:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-array v11, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v7, v11, v3

    .line 263
    .line 264
    const v7, 0x7f131741

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v7, v4, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 277
    .line 278
    iget-object v9, v1, Lp/jvx0;->h:Lp/y7k0;

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Lp/l7n0;->p0:Landroid/view/View;

    .line 284
    .line 285
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 286
    .line 287
    new-instance v10, Lp/oze0;

    .line 288
    .line 289
    sget-object v11, Lp/pze0;->c:Lp/pze0;

    .line 290
    .line 291
    invoke-direct {v10, v11}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v10}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v4, Lp/l7n0;->o0:Landroid/view/View;

    .line 298
    .line 299
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 300
    .line 301
    iget-boolean v10, v1, Lp/jvx0;->k:Z

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v4, Lp/l7n0;->X:Landroid/view/View;

    .line 307
    .line 308
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 309
    .line 310
    iget-boolean v11, v1, Lp/jvx0;->p:Z

    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    move v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move v11, v8

    .line 317
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v4, Lp/l7n0;->s0:Landroid/view/View;

    .line 321
    .line 322
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 323
    .line 324
    iget-object v12, v1, Lp/jvx0;->f:Lp/k2f;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 327
    .line 328
    .line 329
    iget-object v12, v4, Lp/l7n0;->t:Landroid/view/View;

    .line 330
    .line 331
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 332
    .line 333
    iget-object v13, v1, Lp/jvx0;->e:Lp/ldn;

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 336
    .line 337
    .line 338
    iget-object v13, v4, Lp/l7n0;->q0:Landroid/view/View;

    .line 339
    .line 340
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 341
    .line 342
    iget-boolean v14, v1, Lp/jvx0;->l:Z

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v0, Lp/bkl;->c:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 348
    .line 349
    if-eqz v14, :cond_c

    .line 350
    .line 351
    iget-object v15, v1, Lp/jvx0;->n:Lp/qvx0;

    .line 352
    .line 353
    instance-of v8, v15, Lp/pvx0;

    .line 354
    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    sget-object v6, Lp/w6i0;->b:Lp/w6i0;

    .line 358
    .line 359
    :goto_4
    move-object/from16 v16, v4

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    instance-of v8, v15, Lp/ovx0;

    .line 363
    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    sget-object v6, Lp/w6i0;->a:Lp/w6i0;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    instance-of v8, v15, Lp/nvx0;

    .line 370
    .line 371
    if-eqz v8, :cond_b

    .line 372
    .line 373
    check-cast v15, Lp/nvx0;

    .line 374
    .line 375
    new-instance v6, Lp/v6i0;

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    iget-wide v3, v15, Lp/nvx0;->a:J

    .line 380
    .line 381
    iget v15, v15, Lp/nvx0;->b:F

    .line 382
    .line 383
    invoke-direct {v6, v3, v4, v15}, Lp/v6i0;-><init>(JF)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move-object/from16 v16, v4

    .line 388
    .line 389
    new-instance v3, Lp/x6i0;

    .line 390
    .line 391
    invoke-direct {v3, v6}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 392
    .line 393
    .line 394
    move-object v6, v3

    .line 395
    :goto_5
    invoke-virtual {v14, v6}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move-object/from16 v16, v4

    .line 400
    .line 401
    :goto_6
    iget-boolean v3, v1, Lp/jvx0;->m:Z

    .line 402
    .line 403
    move-object/from16 v4, v16

    .line 404
    .line 405
    iget-object v6, v4, Lp/l7n0;->v0:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    check-cast v6, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lp/bkl;->f:Lp/h1w0;

    .line 416
    .line 417
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lp/wok;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    const/4 v2, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_e
    :goto_7
    move v2, v5

    .line 439
    :goto_8
    xor-int/2addr v2, v5

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const v14, 0x7f130f0b

    .line 449
    .line 450
    .line 451
    iget-object v15, v3, Lp/wok;->a:Landroid/content/res/Resources;

    .line 452
    .line 453
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    const v2, 0x7f130f0a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v3, v3, Lp/wok;->b:Lp/gf20;

    .line 477
    .line 478
    iget-object v3, v3, Lp/gf20;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    check-cast v6, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-static {v7, v10, v11, v13, v12}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lp/lvx0;->c:Lp/lvx0;

    .line 497
    .line 498
    iget-object v3, v1, Lp/jvx0;->i:Lp/lvx0;

    .line 499
    .line 500
    if-eq v3, v2, :cond_11

    .line 501
    .line 502
    move v3, v5

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    const/4 v3, 0x0

    .line 505
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lp/v7k0;->a:Lp/v7k0;

    .line 520
    .line 521
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    move v2, v5

    .line 528
    goto :goto_b

    .line 529
    :cond_12
    sget-object v2, Lp/v7k0;->b:Lp/v7k0;

    .line 530
    .line 531
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_b
    xor-int/2addr v2, v5

    .line 536
    iget-boolean v3, v1, Lp/jvx0;->j:Z

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    iget-boolean v1, v1, Lp/jvx0;->s:Z

    .line 543
    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    move v3, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_13
    const/4 v3, 0x0

    .line 549
    :goto_c
    invoke-static {v4, v3}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_14
    instance-of v1, v1, Lp/ivx0;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    iget-object v1, v0, Lp/bkl;->d:Lp/h1w0;

    .line 558
    .line 559
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lp/bkl;->getView()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lp/y9m;->g0(Lp/l7n0;)V

    .line 574
    .line 575
    .line 576
    :cond_15
    :goto_d
    return-void
.end method
