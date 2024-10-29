.class public final Lp/ssk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final b:Lp/h1w0;


# instance fields
.field public final a:Lp/nw90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/rsk;->a:Lp/rsk;

    .line 2
    .line 3
    new-instance v1, Lp/h1w0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/ssk;->b:Lp/h1w0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e04fe

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b01ac

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v2, 0x7f0b05d2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Lcom/spotify/encoremobile/component/icons/IconDownloaded;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b0ad5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0b0cc5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v18, v5

    .line 65
    .line 66
    check-cast v18, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v18, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b1025

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b1309

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v15, v5

    .line 90
    check-cast v15, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 91
    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0b1388

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    check-cast v19, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v19, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b138d

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    .line 117
    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0b1396

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    .line 130
    .line 131
    if-eqz v17, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0b14a3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    check-cast v20, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v20, :cond_0

    .line 145
    .line 146
    new-instance v1, Lp/nw90;

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    move-object v6, v8

    .line 150
    move-object v10, v3

    .line 151
    move-object/from16 v11, v18

    .line 152
    .line 153
    move-object v13, v15

    .line 154
    move-object/from16 v14, v19

    .line 155
    .line 156
    move-object v2, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v17

    .line 160
    .line 161
    move-object/from16 v17, v20

    .line 162
    .line 163
    invoke-direct/range {v5 .. v17}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconDownloaded;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lp/mi4;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->setImageLoader(Lp/gqy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v5, 0x1

    .line 186
    new-array v6, v5, [Landroid/view/View;

    .line 187
    .line 188
    aput-object v20, v6, v4

    .line 189
    .line 190
    iget-object v7, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-array v6, v5, [Landroid/view/View;

    .line 196
    .line 197
    aput-object v19, v6, v4

    .line 198
    .line 199
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-array v6, v5, [Landroid/view/View;

    .line 203
    .line 204
    aput-object v18, v6, v4

    .line 205
    .line 206
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    new-array v6, v6, [Landroid/view/View;

    .line 211
    .line 212
    aput-object v3, v6, v4

    .line 213
    .line 214
    aput-object v2, v6, v5

    .line 215
    .line 216
    iget-object v2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    iput-object v1, v0, Lp/ssk;->a:Lp/nw90;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    move-object/from16 v0, p0

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v3, "Missing required view with ID: "

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public static b(Lp/b0c0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/b0c0;->h:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ssk;->a:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/ssk;->a:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/eyk;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/scj;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/b0c0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ssk;->a:Lp/nw90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/b0c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lp/b0c0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/b0c0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lp/ssk;->b:Lp/h1w0;

    .line 30
    .line 31
    iget-object v4, v0, Lp/nw90;->t:Landroid/view/View;

    .line 32
    .line 33
    iget-object v5, v0, Lp/nw90;->h:Landroid/view/View;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/mf4;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v2, p1, Lp/b0c0;->k:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/n7u0;

    .line 75
    .line 76
    iget-object v3, p1, Lp/b0c0;->g:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lp/n7u0;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 86
    .line 87
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/yf4;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp/mf4;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v5, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p1, Lp/b0c0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v3, p1, Lp/b0c0;->j:I

    .line 122
    .line 123
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    invoke-static {p1}, Lp/ssk;->b(Lp/b0c0;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v2, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    move v2, v7

    .line 165
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v4, p1, Lp/b0c0;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    if-ne v2, v5, :cond_a

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-static {p1}, Lp/ssk;->b(Lp/b0c0;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    :cond_8
    move v2, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v2, 0x2

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lp/nw90;->b:Landroid/view/View;

    .line 206
    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    if-ne v2, v5, :cond_c

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {p1}, Lp/ssk;->b(Lp/b0c0;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    move v2, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :goto_4
    move v2, v7

    .line 244
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lp/nw90;->i:Landroid/view/View;

    .line 248
    .line 249
    check-cast v1, Landroid/widget/ProgressBar;

    .line 250
    .line 251
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lp/ssk;->b(Lp/b0c0;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    move v2, v6

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v2, v7

    .line 263
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lp/b0c0;->h:Ljava/lang/Float;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    const/4 v2, 0x0

    .line 276
    :goto_7
    const/16 v4, 0x64

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v2, v4

    .line 280
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lp/nw90;->g:Landroid/view/View;

    .line 288
    .line 289
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconDownloaded;

    .line 290
    .line 291
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-boolean v2, p1, Lp/b0c0;->f:Z

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    if-ne v1, v5, :cond_10

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_11
    invoke-static {p1}, Lp/ssk;->b(Lp/b0c0;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_12

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move v6, v7

    .line 320
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
