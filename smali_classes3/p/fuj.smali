.class public final Lp/fuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Lp/t8n0;

.field public d:Lp/jte;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;IZLjava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    iput-boolean v1, v0, Lp/fuj;->a:Z

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    iput-object v1, v0, Lp/fuj;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0e0637

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b0137

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v2, 0x7f0b0381

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v23, v5

    .line 46
    .line 47
    check-cast v23, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 48
    .line 49
    if-eqz v23, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0b0382

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v24, v5

    .line 59
    .line 60
    check-cast v24, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 61
    .line 62
    if-eqz v24, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const v5, 0x7f0b041f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object/from16 v25, v6

    .line 75
    .line 76
    check-cast v25, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 77
    .line 78
    if-eqz v25, :cond_0

    .line 79
    .line 80
    const v5, 0x7f0b0556

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v15, v6

    .line 88
    check-cast v15, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    const v5, 0x7f0b05b4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    const v5, 0x7f0b05c3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v26, v6

    .line 109
    .line 110
    check-cast v26, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 111
    .line 112
    if-eqz v26, :cond_0

    .line 113
    .line 114
    const v5, 0x7f0b0cc5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    const v5, 0x7f0b0cc6

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    const v5, 0x7f0b0e94

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    check-cast v17, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    const v5, 0x7f0b0f4c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v27, v6

    .line 157
    .line 158
    check-cast v27, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 159
    .line 160
    if-eqz v27, :cond_0

    .line 161
    .line 162
    const v5, 0x7f0b1022

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    check-cast v18, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/playbackprogress/PlaybackProgressView;

    .line 172
    .line 173
    if-eqz v18, :cond_0

    .line 174
    .line 175
    const v5, 0x7f0b10fa

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v28, v6

    .line 183
    .line 184
    check-cast v28, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 185
    .line 186
    if-eqz v28, :cond_0

    .line 187
    .line 188
    const v5, 0x7f0b1388

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object/from16 v29, v6

    .line 196
    .line 197
    check-cast v29, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v29, :cond_0

    .line 200
    .line 201
    const v5, 0x7f0b149a

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v30, v6

    .line 209
    .line 210
    check-cast v30, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v30, :cond_0

    .line 213
    .line 214
    const v5, 0x7f0b14a3

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v31, v6

    .line 222
    .line 223
    check-cast v31, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v31, :cond_0

    .line 226
    .line 227
    new-instance v1, Lp/t8n0;

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    move-object v6, v2

    .line 231
    move-object v7, v3

    .line 232
    move-object/from16 v8, v23

    .line 233
    .line 234
    move-object/from16 v9, v24

    .line 235
    .line 236
    move-object v10, v2

    .line 237
    move-object/from16 v11, v25

    .line 238
    .line 239
    move-object v12, v15

    .line 240
    move-object/from16 v14, v26

    .line 241
    .line 242
    move-object v4, v15

    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    move-object/from16 v16, v17

    .line 246
    .line 247
    move-object/from16 v17, v27

    .line 248
    .line 249
    move-object/from16 v19, v28

    .line 250
    .line 251
    move-object/from16 v20, v29

    .line 252
    .line 253
    move-object/from16 v21, v30

    .line 254
    .line 255
    move-object/from16 v22, v31

    .line 256
    .line 257
    invoke-direct/range {v5 .. v22}, Lp/t8n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/playbackprogress/PlaybackProgressView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    const/4 v6, -0x2

    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    invoke-static {v5, v6, v2, v7, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 265
    .line 266
    .line 267
    move/from16 v5, p3

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    new-array v5, v5, [Landroid/view/View;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    aput-object v31, v5, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    aput-object v29, v5, v6

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    aput-object v28, v5, v7

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    aput-object v30, v5, v7

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput-object v24, v5, v7

    .line 294
    .line 295
    const/4 v7, 0x5

    .line 296
    aput-object v23, v5, v7

    .line 297
    .line 298
    const/4 v7, 0x6

    .line 299
    aput-object v26, v5, v7

    .line 300
    .line 301
    const/4 v7, 0x7

    .line 302
    aput-object v25, v5, v7

    .line 303
    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    aput-object v27, v5, v7

    .line 307
    .line 308
    iget-object v7, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-array v5, v6, [Landroid/view/View;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    aput-object v3, v5, v6

    .line 317
    .line 318
    iget-object v3, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lp/fuj;->c:Lp/t8n0;

    .line 327
    .line 328
    iput-object v2, v0, Lp/fuj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_0
    move v2, v5

    .line 332
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v3, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fuj;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fuj;->c:Lp/t8n0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t8n0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v2, Lp/qu;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, p0}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/duj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p0}, Lp/duj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lp/t8n0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/t8n0;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 29
    .line 30
    new-instance v3, Lp/euj;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2}, Lp/euj;-><init>(Lp/fuj;Lp/j3v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->onEvent(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/t8n0;->X:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 41
    .line 42
    new-instance v2, Lp/euj;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lp/euj;-><init>(Lp/fuj;Lp/j3v;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lp/t8n0;->o0:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 54
    .line 55
    new-instance v2, Lp/euj;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lp/euj;-><init>(Lp/fuj;Lp/j3v;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->onEvent(Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/euj;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lp/euj;-><init>(Lp/j3v;Lp/fuj;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lp/t8n0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lp/t8n0;->q0:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 77
    .line 78
    new-instance v1, Lp/euj;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, p1, v2}, Lp/euj;-><init>(Lp/fuj;Lp/j3v;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/jte;

    .line 6
    .line 7
    iput-object v1, v0, Lp/fuj;->d:Lp/jte;

    .line 8
    .line 9
    iget-object v2, v0, Lp/fuj;->c:Lp/t8n0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/t8n0;->Z:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, v1, Lp/jte;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lp/t8n0;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, v1, Lp/jte;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lp/jte;->f:Lp/mte;

    .line 28
    .line 29
    instance-of v3, v1, Lp/kte;

    .line 30
    .line 31
    iget-object v5, v2, Lp/t8n0;->Y:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v9, v2, Lp/t8n0;->q0:Landroid/view/View;

    .line 34
    .line 35
    iget-object v10, v2, Lp/t8n0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 36
    .line 37
    iget-object v11, v2, Lp/t8n0;->o0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v12, v2, Lp/t8n0;->p0:Landroid/view/View;

    .line 40
    .line 41
    iget-object v13, v2, Lp/t8n0;->X:Landroid/view/View;

    .line 42
    .line 43
    iget-object v14, v2, Lp/t8n0;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v15, v2, Lp/t8n0;->r0:Landroid/view/View;

    .line 46
    .line 47
    iget-object v6, v2, Lp/t8n0;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v7, v2, Lp/t8n0;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iget-object v8, v2, Lp/t8n0;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v2, Lp/t8n0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 54
    .line 55
    move-object/from16 v17, v9

    .line 56
    .line 57
    iget-boolean v9, v0, Lp/fuj;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v1, Lp/kte;

    .line 62
    .line 63
    new-instance v3, Lp/oe4;

    .line 64
    .line 65
    new-instance v0, Lp/je4;

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    iget-object v4, v1, Lp/kte;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v19, v10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v0, v4, v10}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0, v10}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp/kte;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v0}, Lp/iam;->W(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 89
    .line 90
    iget v0, v1, Lp/kte;->d:I

    .line 91
    .line 92
    invoke-static {v7, v0}, Lp/iam;->Y(Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lp/kte;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, Lp/iam;->W(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/playbackprogress/PlaybackProgressView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 113
    .line 114
    iget-boolean v2, v1, Lp/kte;->h:Z

    .line 115
    .line 116
    invoke-static {v13, v2}, Lp/iam;->X(Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Z)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 126
    .line 127
    iget-boolean v0, v1, Lp/kte;->b:Z

    .line 128
    .line 129
    iput-boolean v0, v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->e:Lp/uxt0;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v2, v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v0, v2, v3}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 175
    .line 176
    iget-object v0, v1, Lp/kte;->c:Lp/hte;

    .line 177
    .line 178
    invoke-static {v11, v0}, Lp/iam;->a0(Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;Lp/hte;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, v18

    .line 182
    .line 183
    move-object/from16 v10, v19

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v10, v0, v4}, Lp/iam;->Z(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v9, v17

    .line 190
    .line 191
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 192
    .line 193
    new-instance v0, Lp/nse0;

    .line 194
    .line 195
    new-instance v2, Lp/hwe0;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v2, v3}, Lp/hwe0;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v1, Lp/kte;->g:Z

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-direct {v0, v1, v2, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    move-object/from16 v10, p0

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_3
    const/4 v3, 0x0

    .line 218
    instance-of v0, v1, Lp/lte;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    check-cast v1, Lp/lte;

    .line 223
    .line 224
    new-instance v0, Lp/ze4;

    .line 225
    .line 226
    new-instance v3, Lp/je4;

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    iget-object v4, v1, Lp/lte;->a:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct {v3, v4, v10}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v10}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lp/lte;->h:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v8, v0}, Lp/iam;->W(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 250
    .line 251
    iget v0, v1, Lp/lte;->e:I

    .line 252
    .line 253
    invoke-static {v7, v0}, Lp/iam;->Y(Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    new-array v0, v0, [Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v1, Lp/lte;->f:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    aput-object v2, v0, v3

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iget v3, v1, Lp/lte;->l:F

    .line 266
    .line 267
    iget-boolean v4, v1, Lp/lte;->k:Z

    .line 268
    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    cmpl-float v7, v3, v2

    .line 272
    .line 273
    if-lez v7, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-object v7, v1, Lp/lte;->g:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 280
    :goto_3
    const/4 v8, 0x1

    .line 281
    aput-object v7, v0, v8

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v10, p0

    .line 288
    .line 289
    iget-object v8, v10, Lp/fuj;->b:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    const v2, 0x7f1304ba

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    const/4 v7, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    const v2, 0x7f1304bb

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v2, 0x0

    .line 319
    cmpl-float v8, v3, v2

    .line 320
    .line 321
    if-lez v8, :cond_8

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    new-array v8, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v1, Lp/lte;->m:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    aput-object v2, v8, v16

    .line 331
    .line 332
    const v2, 0x7f1304bc

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const/4 v2, 0x0

    .line 341
    goto :goto_4

    .line 342
    :goto_5
    aput-object v2, v0, v7

    .line 343
    .line 344
    invoke-static {v0}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    const-string v21, " \u2022 "

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x3e

    .line 359
    .line 360
    invoke-static/range {v20 .. v26}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v6, v0}, Lp/iam;->W(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v15, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/playbackprogress/PlaybackProgressView;

    .line 368
    .line 369
    iget-object v0, v15, Lcom/spotify/podcastuiplatform/uiusecases/episoderow/elements/playbackprogress/PlaybackProgressView;->u0:Lp/bfg;

    .line 370
    .line 371
    iget-object v2, v0, Lp/bfg;->d:Landroid/view/View;

    .line 372
    .line 373
    check-cast v2, Landroid/widget/ProgressBar;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    cmpl-float v6, v3, v6

    .line 377
    .line 378
    if-lez v6, :cond_9

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    const/16 v6, 0x8

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lp/bfg;->d:Landroid/view/View;

    .line 388
    .line 389
    check-cast v2, Landroid/widget/ProgressBar;

    .line 390
    .line 391
    const/16 v6, 0x64

    .line 392
    .line 393
    int-to-float v6, v6

    .line 394
    mul-float/2addr v3, v6

    .line 395
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lp/bfg;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/widget/ImageView;

    .line 405
    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/16 v2, 0x8

    .line 411
    .line 412
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lp/lte;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v14, v0}, Lp/iam;->W(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v1, Lp/lte;->i:Z

    .line 432
    .line 433
    if-nez v2, :cond_b

    .line 434
    .line 435
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 436
    .line 437
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    if-eqz v9, :cond_c

    .line 447
    .line 448
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 449
    .line 450
    iget-boolean v3, v1, Lp/lte;->n:Z

    .line 451
    .line 452
    invoke-static {v13, v3}, Lp/iam;->X(Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 457
    .line 458
    iget-boolean v3, v1, Lp/lte;->c:Z

    .line 459
    .line 460
    invoke-static {v13, v3}, Lp/iam;->X(Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Z)V

    .line 461
    .line 462
    .line 463
    :goto_8
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 464
    .line 465
    iget-object v3, v1, Lp/lte;->d:Lp/hte;

    .line 466
    .line 467
    invoke-static {v11, v3}, Lp/iam;->a0(Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;Lp/hte;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    xor-int/2addr v2, v3

    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v1, Lp/lte;->o:Z

    .line 478
    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    const v4, 0x7f1308d4

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_d
    const v4, 0x7f131034

    .line 486
    .line 487
    .line 488
    :goto_a
    if-eqz v3, :cond_e

    .line 489
    .line 490
    const v3, 0x7f1308d3

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    const v3, 0x7f131033

    .line 495
    .line 496
    .line 497
    :goto_b
    new-instance v5, Lp/jiw0;

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v5, v6, v4}, Lp/jiw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :cond_f
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v18

    .line 535
    .line 536
    move-object/from16 v3, v19

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-static {v3, v4, v0}, Lp/iam;->Z(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, v17

    .line 543
    .line 544
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 545
    .line 546
    new-instance v0, Lp/nse0;

    .line 547
    .line 548
    new-instance v3, Lp/hwe0;

    .line 549
    .line 550
    invoke-direct {v3, v2}, Lp/hwe0;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    iget-boolean v1, v1, Lp/lte;->j:Z

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    invoke-direct {v0, v1, v3, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :goto_c
    return-void
.end method
