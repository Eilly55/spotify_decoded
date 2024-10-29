.class public final Lp/c4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lp/j400;

.field public final d:Z

.field public final e:Lp/teq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZLp/j400;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/c4k;->a:Landroid/content/Context;

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    iput-boolean v2, v0, Lp/c4k;->b:Z

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lp/c4k;->c:Lp/j400;

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    iput-boolean v2, v0, Lp/c4k;->d:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e0257

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b005f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const v2, 0x7f0b0137

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v2, 0x7f0b0315

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const v2, 0x7f0b0556

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    check-cast v19, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v19, :cond_1

    .line 82
    .line 83
    const v2, 0x7f0b055c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v11, v5

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    const v2, 0x7f0b055d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    const v2, 0x7f0b08d4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v20, v5

    .line 112
    .line 113
    check-cast v20, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    const v2, 0x7f0b0cc5

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    check-cast v21, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v21, :cond_1

    .line 129
    .line 130
    const v2, 0x7f0b10fb

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v15, v5

    .line 138
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 139
    .line 140
    if-eqz v15, :cond_1

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    const v5, 0x7f0b1388

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v22, v6

    .line 153
    .line 154
    check-cast v22, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v22, :cond_0

    .line 157
    .line 158
    const v5, 0x7f0b14a3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object/from16 v23, v6

    .line 166
    .line 167
    check-cast v23, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v23, :cond_0

    .line 170
    .line 171
    new-instance v1, Lp/teq;

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    move-object v6, v2

    .line 175
    move-object v8, v3

    .line 176
    move-object/from16 v10, v19

    .line 177
    .line 178
    move-object/from16 v13, v20

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v17, v22

    .line 185
    .line 186
    move-object/from16 v18, v23

    .line 187
    .line 188
    invoke-direct/range {v5 .. v18}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lp/mi4;

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x1

    .line 206
    new-array v7, v6, [Landroid/view/View;

    .line 207
    .line 208
    aput-object v23, v7, v4

    .line 209
    .line 210
    iget-object v8, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-array v7, v6, [Landroid/view/View;

    .line 216
    .line 217
    aput-object v22, v7, v4

    .line 218
    .line 219
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-array v7, v6, [Landroid/view/View;

    .line 223
    .line 224
    aput-object v21, v7, v4

    .line 225
    .line 226
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-array v7, v6, [Landroid/view/View;

    .line 230
    .line 231
    aput-object v20, v7, v4

    .line 232
    .line 233
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-array v7, v6, [Landroid/view/View;

    .line 237
    .line 238
    aput-object v19, v7, v4

    .line 239
    .line 240
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-array v6, v6, [Landroid/view/View;

    .line 244
    .line 245
    aput-object v3, v6, v4

    .line 246
    .line 247
    iget-object v3, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v4, v5, Lp/pxh0;->e:Z

    .line 253
    .line 254
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    const/4 v5, -0x2

    .line 261
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lp/c4k;->e:Lp/teq;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_0
    move v2, v5

    .line 271
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v3, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c4k;->e:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/c4k;->e:Lp/teq;

    .line 2
    .line 3
    iget-object v1, v0, Lp/teq;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/dll;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/s4l;

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/teq;->h:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 34
    .line 35
    new-instance v2, Lp/dll;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/teq;->t:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lp/s4l;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
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
    check-cast v1, Lp/vgq;

    .line 6
    .line 7
    sget-object v2, Lp/j400;->a:Lp/j400;

    .line 8
    .line 9
    iget-object v3, v1, Lp/vgq;->p0:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, v1, Lp/vgq;->Y:Z

    .line 12
    .line 13
    iget-object v5, v0, Lp/c4k;->c:Lp/j400;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v7, :cond_2

    .line 31
    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    const v4, 0x7f070a98

    .line 35
    .line 36
    .line 37
    const v8, 0x7f070a97

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    const v4, 0x7f070a96

    .line 48
    .line 49
    .line 50
    const v8, 0x7f070a95

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const v4, 0x7f070a64

    .line 55
    .line 56
    .line 57
    move v8, v4

    .line 58
    :goto_1
    iget-object v9, v0, Lp/c4k;->e:Lp/teq;

    .line 59
    .line 60
    iget-object v10, v9, Lp/teq;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_15

    .line 69
    .line 70
    iget-object v12, v9, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lp/je4;

    .line 104
    .line 105
    iget-boolean v10, v1, Lp/vgq;->g:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eq v5, v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iget-object v3, v1, Lp/vgq;->e:Ljava/lang/String;

    .line 124
    .line 125
    :goto_3
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v9, Lp/teq;->c:Landroid/view/View;

    .line 131
    .line 132
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 133
    .line 134
    new-instance v3, Lp/mf4;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lp/vgq;->t:Ljava/util/List;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    xor-int/2addr v3, v7

    .line 152
    const/4 v4, 0x0

    .line 153
    iget-object v5, v9, Lp/teq;->o0:Landroid/view/View;

    .line 154
    .line 155
    iget-object v11, v9, Lp/teq;->X:Landroid/view/View;

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    iget-object v14, v0, Lp/c4k;->a:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    check-cast v11, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lp/e1p0;

    .line 190
    .line 191
    iget-boolean v4, v15, Lp/e1p0;->b:Z

    .line 192
    .line 193
    const/16 v8, 0x21

    .line 194
    .line 195
    iget-object v15, v15, Lp/e1p0;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 200
    .line 201
    const v6, 0x7f140294

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v14, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15, v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 212
    .line 213
    const v6, 0x7f140295

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v14, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v15, v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    :goto_5
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x2

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    check-cast v11, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    move-object v2, v5

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    check-cast v5, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v2, v1, Lp/vgq;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v9, Lp/teq;->Z:Landroid/view/View;

    .line 256
    .line 257
    check-cast v4, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v5, v1, Lp/vgq;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v1, Lp/vgq;->h:Z

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v6, 0x7f0709ac

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280
    .line 281
    .line 282
    const v5, 0x7f08053a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const v6, 0x7f06056c

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-ne v6, v7, :cond_b

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    const/4 v6, 0x0

    .line 328
    :goto_7
    iget-boolean v5, v0, Lp/c4k;->d:Z

    .line 329
    .line 330
    iget-object v8, v9, Lp/teq;->i:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    if-nez v10, :cond_e

    .line 335
    .line 336
    iget-boolean v5, v1, Lp/vgq;->q0:Z

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    const v3, 0x7f1314ee

    .line 341
    .line 342
    .line 343
    const/16 v11, 0xc

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    const v11, 0x7f1314ed

    .line 347
    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    .line 351
    move v11, v3

    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    :goto_8
    iget-object v14, v9, Lp/teq;->t:Landroid/view/View;

    .line 355
    .line 356
    check-cast v14, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14}, Lp/c5l;->j(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v8

    .line 373
    check-cast v3, Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v14, Lp/b4k;

    .line 376
    .line 377
    invoke-direct {v14, v0, v5}, Lp/b4k;-><init>(Lp/c4k;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 381
    .line 382
    .line 383
    move v3, v11

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    new-instance v5, Lp/jyp0;

    .line 386
    .line 387
    const/16 v11, 0x16

    .line 388
    .line 389
    invoke-direct {v5, v0, v11}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :goto_9
    check-cast v8, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, Lp/vgq;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    xor-int/2addr v3, v7

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    :cond_f
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v9, Lp/teq;->Y:Landroid/view/View;

    .line 417
    .line 418
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 419
    .line 420
    iget-object v5, v1, Lp/vgq;->f:Lp/k2f;

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v9, Lp/teq;->f:Landroid/view/View;

    .line 426
    .line 427
    check-cast v3, Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v5, v1, Lp/vgq;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v9, Lp/teq;->b:Landroid/view/View;

    .line 435
    .line 436
    check-cast v3, Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;

    .line 437
    .line 438
    iget-object v5, v1, Lp/vgq;->Z:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lp/uga;

    .line 445
    .line 446
    if-eqz v5, :cond_10

    .line 447
    .line 448
    new-instance v8, Lp/o4s;

    .line 449
    .line 450
    iget-object v11, v5, Lp/uga;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v5, Lp/uga;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v8, v11, v5}, Lp/o4s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    move-object v8, v6

    .line 459
    :goto_a
    new-instance v5, Lp/r4s;

    .line 460
    .line 461
    iget v11, v1, Lp/vgq;->X:I

    .line 462
    .line 463
    invoke-direct {v5, v11, v8}, Lp/r4s;-><init>(ILp/o4s;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lcom/spotify/podcastchapters/expandablerowbutton/ExpandableChapterRowButtonView;->C(Lp/r4s;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v9, Lp/teq;->h:Landroid/view/View;

    .line 470
    .line 471
    check-cast v3, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;

    .line 472
    .line 473
    iget-boolean v5, v0, Lp/c4k;->b:Z

    .line 474
    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    new-instance v8, Lp/mu;

    .line 478
    .line 479
    iget-boolean v1, v1, Lp/vgq;->o0:Z

    .line 480
    .line 481
    invoke-direct {v8, v1}, Lp/mu;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_11
    move-object v8, v6

    .line 486
    :goto_b
    new-instance v1, Lp/pu;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct {v1, v2, v8, v5}, Lp/pu;-><init>(Ljava/lang/String;Lp/mu;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lcom/spotify/search/uiusecases/actionbarsearch/ActionBarComplexRowSearchView;->C(Lp/pu;)V

    .line 493
    .line 494
    .line 495
    xor-int/lit8 v1, v10, 0x1

    .line 496
    .line 497
    invoke-static {v12}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    array-length v1, v1

    .line 526
    if-nez v1, :cond_13

    .line 527
    .line 528
    move v5, v7

    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/4 v5, 0x0

    .line 531
    :goto_d
    xor-int/lit8 v1, v5, 0x1

    .line 532
    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v2, 0x0

    .line 540
    aget-object v1, v1, v2

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 549
    .line 550
    .line 551
    :cond_14
    return-void

    .line 552
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
.end method
