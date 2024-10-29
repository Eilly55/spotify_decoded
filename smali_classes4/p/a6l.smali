.class public final Lp/a6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final e:Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;

.field public final f:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

.field public final g:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6l;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e05fe

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b14a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lp/a6l;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f0b1388

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lp/a6l;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f0b0ad5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 48
    .line 49
    iput-object v2, p0, Lp/a6l;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 50
    .line 51
    new-instance v3, Lp/mi4;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b1163

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 67
    .line 68
    iput-object v3, p0, Lp/a6l;->g:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 69
    .line 70
    const v3, 0x7f0b1164

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;

    .line 78
    .line 79
    iput-object v3, p0, Lp/a6l;->e:Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;

    .line 80
    .line 81
    const v4, 0x7f0b1309

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 89
    .line 90
    iput-object v4, p0, Lp/a6l;->f:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;->setImageLoader(Lp/gqy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->setImageLoader(Lp/gqy;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0b1025

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object p2, p0, Lp/a6l;->h:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v5, 0x1

    .line 114
    new-array v6, v5, [Landroid/view/View;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    aput-object v0, v6, v7

    .line 118
    .line 119
    iget-object v0, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-array v6, v5, [Landroid/view/View;

    .line 125
    .line 126
    aput-object v1, v6, v7

    .line 127
    .line 128
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v2, v0, v7

    .line 135
    .line 136
    aput-object v3, v0, v5

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lp/a6l;->i:Landroid/view/View;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6l;->i:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/rwe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/a6l;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/scj;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lp/z0l0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/z0l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    iget v2, v1, Lp/z0l0;->k:I

    .line 20
    .line 21
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v2, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f131976

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v2, 0x7f1307ea

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v2, 0x7f131122

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const v2, 0x7f130195

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const v2, 0x7f1300ba

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const v2, 0x7f130128

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v6, v0, Lp/a6l;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-nez v2, :cond_8

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    :cond_8
    :goto_2
    iget-object v6, v0, Lp/a6l;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lp/a6l;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v7, v1, Lp/z0l0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lp/a6l;->i:Landroid/view/View;

    .line 122
    .line 123
    iget-object v8, v1, Lp/z0l0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lp/k3f;->c:Lp/k3f;

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-boolean v10, v1, Lp/z0l0;->g:Z

    .line 134
    .line 135
    iget-object v11, v1, Lp/z0l0;->e:Lp/k3f;

    .line 136
    .line 137
    iget-object v12, v1, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v13, v1, Lp/z0l0;->c:Ljava/util/List;

    .line 140
    .line 141
    iget-object v14, v0, Lp/a6l;->f:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 142
    .line 143
    iget-object v15, v0, Lp/a6l;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 144
    .line 145
    iget-object v3, v0, Lp/a6l;->e:Lcom/spotify/home/uiusecases/recentscard/savedepisodeartwork/SavedEpisodeArtworkView;

    .line 146
    .line 147
    if-ne v11, v7, :cond_9

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lp/nrn0;

    .line 161
    .line 162
    invoke-static {v13}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lp/yf4;

    .line 167
    .line 168
    invoke-direct {v14, v13, v12}, Lp/nrn0;-><init>(Lp/yf4;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-boolean v5, v1, Lp/z0l0;->j:Z

    .line 176
    .line 177
    if-nez v10, :cond_a

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move/from16 v16, v9

    .line 185
    .line 186
    :goto_3
    if-eqz v5, :cond_b

    .line 187
    .line 188
    if-nez v10, :cond_c

    .line 189
    .line 190
    :cond_b
    move-object v5, v13

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-le v5, v4, :cond_d

    .line 198
    .line 199
    if-eqz v16, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lp/n7u0;

    .line 211
    .line 212
    invoke-direct {v3, v13, v12}, Lp/n7u0;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {v13}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lp/yf4;

    .line 224
    .line 225
    invoke-virtual {v15, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-boolean v3, v1, Lp/z0l0;->f:Z

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move v3, v4

    .line 244
    :goto_5
    iget-object v1, v1, Lp/z0l0;->i:Ljava/lang/Float;

    .line 245
    .line 246
    if-eq v11, v7, :cond_10

    .line 247
    .line 248
    sget-object v5, Lp/k3f;->d:Lp/k3f;

    .line 249
    .line 250
    if-ne v11, v5, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    const/4 v5, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    :goto_6
    move-object v5, v1

    .line 256
    :goto_7
    if-nez v1, :cond_11

    .line 257
    .line 258
    if-eqz v10, :cond_11

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    move v4, v9

    .line 262
    :goto_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 263
    .line 264
    .line 265
    if-nez v5, :cond_12

    .line 266
    .line 267
    move v1, v9

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    move v1, v8

    .line 270
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_13

    .line 274
    .line 275
    move v1, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_13
    move v1, v8

    .line 278
    :goto_a
    iget-object v2, v0, Lp/a6l;->g:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    move v8, v9

    .line 286
    :cond_14
    iget-object v1, v0, Lp/a6l;->h:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/16 v3, 0x64

    .line 301
    .line 302
    int-to-float v3, v3

    .line 303
    mul-float/2addr v2, v3

    .line 304
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 309
    .line 310
    .line 311
    :cond_15
    return-void
.end method
