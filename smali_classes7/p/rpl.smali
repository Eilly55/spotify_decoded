.class public final Lp/rpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final b:Lp/nw90;

.field public final c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/j3v;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0e07c2

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f0b0137

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const v5, 0x7f0b020d

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v11, v8

    .line 44
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 50
    .line 51
    const v8, 0x7f0b067f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v13, v9

    .line 59
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    const v8, 0x7f0b0828

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    const v8, 0x7f0b0e86

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v15, v9

    .line 80
    check-cast v15, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    const v8, 0x7f0b1325

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    if-eqz v16, :cond_2

    .line 96
    .line 97
    const v8, 0x7f0b1388

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    check-cast v21, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v21, :cond_2

    .line 109
    .line 110
    const v8, 0x7f0b1482

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v12, v9

    .line 118
    check-cast v12, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    const v8, 0x7f0b14a3

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v22, v9

    .line 130
    .line 131
    check-cast v22, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v22, :cond_2

    .line 134
    .line 135
    const v8, 0x7f0b15ff

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    new-instance v4, Lp/nw90;

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    move-object v9, v5

    .line 148
    move-object/from16 v23, v10

    .line 149
    .line 150
    move-object v10, v6

    .line 151
    move-object/from16 v24, v12

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    move-object/from16 v17, v21

    .line 155
    .line 156
    move-object/from16 v18, v24

    .line 157
    .line 158
    move-object/from16 v19, v22

    .line 159
    .line 160
    move-object/from16 v20, v23

    .line 161
    .line 162
    invoke-direct/range {v8 .. v20}, Lp/nw90;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 172
    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    :cond_0
    new-instance v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iput-object v3, v0, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 181
    .line 182
    move-object/from16 v1, v23

    .line 183
    .line 184
    invoke-static {v1, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lp/rpl;->b:Lp/nw90;

    .line 188
    .line 189
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v8, v4, [Landroid/view/View;

    .line 195
    .line 196
    aput-object v22, v8, v7

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    aput-object v21, v8, v9

    .line 200
    .line 201
    iget-object v10, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-array v4, v4, [Landroid/view/View;

    .line 207
    .line 208
    aput-object v3, v4, v7

    .line 209
    .line 210
    move-object/from16 v7, v24

    .line 211
    .line 212
    aput-object v7, v4, v9

    .line 213
    .line 214
    iget-object v8, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v8, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->setImageLoader(Lp/gqy;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lp/mi4;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    move v5, v8

    .line 242
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v3, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rpl;->b:Lp/nw90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/osw0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/rpl;->b:Lp/nw90;

    .line 14
    .line 15
    iget-object v0, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 18
    .line 19
    new-instance v1, Lp/s4f;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->d:Lp/j3v;

    .line 27
    .line 28
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/bq11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rpl;->b:Lp/nw90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/bq11;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/nw90;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v4, p1, Lp/bq11;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p1, Lp/bq11;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v1, v0, Lp/nw90;->f:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 80
    .line 81
    iget-object v4, p1, Lp/bq11;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 89
    .line 90
    new-instance v4, Lp/xm01;

    .line 91
    .line 92
    iget-object v5, p1, Lp/bq11;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v6, p1, Lp/bq11;->h:Z

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lp/xm01;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a(Lp/xm01;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, v0, Lp/nw90;->g:Landroid/view/View;

    .line 105
    .line 106
    iget-object p1, p1, Lp/bq11;->g:Lp/yf4;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :goto_4
    if-nez p1, :cond_5

    .line 134
    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
