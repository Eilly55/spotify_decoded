.class public final Lp/iyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/teq;

.field public final c:Lp/kch;

.field public final d:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iput v1, v0, Lp/iyk;->a:I

    .line 6
    .line 7
    const-string v2, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const v4, 0x7f0b14a3

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0b0556

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0b0418

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, -0x2

    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v1, v11, :cond_3

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp/teq;->c(Landroid/view/LayoutInflater;)Lp/teq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/iyk;->b:Lp/teq;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v12}, Lp/kch;->b(Landroid/view/LayoutInflater;)Lp/kch;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v13, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v12, Lp/kch;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, Lp/iyk;->c:Lp/kch;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v12, 0x7f0e0034

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v12, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v14, v10

    .line 75
    check-cast v14, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    invoke-static {v8, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-static {v8, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    new-instance v2, Lp/rxv;

    .line 96
    .line 97
    check-cast v8, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move-object v12, v2

    .line 102
    move-object v13, v8

    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lp/rxv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lp/iyk;->d:Lp/dp01;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v13, v11, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 116
    .line 117
    iget-object v4, v1, Lp/teq;->c:Landroid/view/View;

    .line 118
    .line 119
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 120
    .line 121
    aput-object v4, v13, v7

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    iget-object v4, v1, Lp/teq;->h:Landroid/view/View;

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 128
    .line 129
    new-array v3, v3, [Landroid/widget/TextView;

    .line 130
    .line 131
    aput-object v5, v3, v7

    .line 132
    .line 133
    aput-object v6, v3, v11

    .line 134
    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Landroid/view/ViewGroup;

    .line 137
    .line 138
    move-object/from16 v16, p2

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lp/teq;->X:Landroid/view/View;

    .line 146
    .line 147
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lp/teq;->b:Landroid/view/View;

    .line 156
    .line 157
    check-cast v1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    move v4, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v4, v6

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lp/teq;->c(Landroid/view/LayoutInflater;)Lp/teq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lp/iyk;->b:Lp/teq;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lp/kch;->b(Landroid/view/LayoutInflater;)Lp/kch;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v13, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v12, Lp/kch;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v0, Lp/iyk;->c:Lp/kch;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const v12, 0x7f0e0036

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v14, v10

    .line 233
    check-cast v14, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v14, :cond_5

    .line 236
    .line 237
    invoke-static {v8, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    const v5, 0x7f0b1388

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    invoke-static {v8, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    new-instance v2, Lp/lch;

    .line 265
    .line 266
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    const/16 v18, 0x2

    .line 269
    .line 270
    move-object v12, v2

    .line 271
    move-object v13, v8

    .line 272
    move-object v15, v6

    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, Lp/lch;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lp/iyk;->d:Lp/dp01;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v13, v11, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 287
    .line 288
    iget-object v4, v1, Lp/teq;->c:Landroid/view/View;

    .line 289
    .line 290
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 291
    .line 292
    aput-object v4, v13, v7

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    iget-object v4, v1, Lp/teq;->h:Landroid/view/View;

    .line 296
    .line 297
    move-object v15, v4

    .line 298
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    new-array v4, v4, [Landroid/widget/TextView;

    .line 302
    .line 303
    aput-object v5, v4, v7

    .line 304
    .line 305
    aput-object v10, v4, v11

    .line 306
    .line 307
    aput-object v6, v4, v3

    .line 308
    .line 309
    move-object v12, v2

    .line 310
    check-cast v12, Landroid/view/ViewGroup;

    .line 311
    .line 312
    move-object/from16 v16, p2

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    invoke-static/range {v12 .. v17}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lp/teq;->X:Landroid/view/View;

    .line 320
    .line 321
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lp/teq;->b:Landroid/view/View;

    .line 330
    .line 331
    check-cast v1, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    move v4, v5

    .line 338
    goto :goto_1

    .line 339
    :cond_5
    move v4, v6

    .line 340
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3
.end method


# virtual methods
.method public final b(Lp/uvf0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 6
    .line 7
    sget-object v3, Lp/gn0;->b:Lp/gn0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget v5, v0, Lp/iyk;->a:I

    .line 11
    .line 12
    iget-object v6, v0, Lp/iyk;->d:Lp/dp01;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    iget-object v9, v0, Lp/iyk;->c:Lp/kch;

    .line 18
    .line 19
    iget-object v10, v0, Lp/iyk;->b:Lp/teq;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v5, v10, Lp/teq;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 27
    .line 28
    new-instance v11, Lp/lf4;

    .line 29
    .line 30
    new-instance v12, Lp/je4;

    .line 31
    .line 32
    iget-object v13, v1, Lp/uvf0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v12, v13, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v13, Lp/wxt0;->U4:Lp/wxt0;

    .line 38
    .line 39
    invoke-direct {v11, v12, v13}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v10, Lp/teq;->Y:Landroid/view/View;

    .line 46
    .line 47
    iget-object v11, v1, Lp/uvf0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11, v5}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, v1, Lp/uvf0;->j:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move v11, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v11, v8

    .line 64
    :goto_0
    iget-object v12, v9, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v5, v1, Lp/uvf0;->g:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move-object v14, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v14, v2

    .line 78
    :goto_1
    new-instance v2, Lp/en0;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x1e

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v2, Lp/nse0;

    .line 97
    .line 98
    new-instance v3, Lp/hwe0;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Lp/hwe0;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v1, Lp/uvf0;->h:Z

    .line 104
    .line 105
    invoke-direct {v2, v5, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v9, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lp/uvf0;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v9, Lp/kch;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lp/lch;

    .line 121
    .line 122
    iget-object v2, v6, Lp/lch;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lp/r6i0;->n0(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lp/uvf0;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_3

    .line 138
    .line 139
    move v3, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v3, v8

    .line 142
    :goto_2
    iget-object v4, v6, Lp/lch;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lp/uvf0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_4

    .line 157
    .line 158
    move v3, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v3, v8

    .line 161
    :goto_3
    iget-object v4, v6, Lp/lch;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lp/uvf0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_5

    .line 176
    .line 177
    move v3, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v3, v8

    .line 180
    :goto_4
    iget-object v4, v6, Lp/lch;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lp/uvf0;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v7, v8

    .line 198
    :goto_5
    iget-object v2, v6, Lp/lch;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v10, Lp/teq;->b:Landroid/view/View;

    .line 207
    .line 208
    check-cast v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    new-instance v2, Lp/zaw0;

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    invoke-direct {v2, v3, v1, v6}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_0
    iget-object v5, v10, Lp/teq;->c:Landroid/view/View;

    .line 222
    .line 223
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 224
    .line 225
    new-instance v11, Lp/lf4;

    .line 226
    .line 227
    new-instance v12, Lp/je4;

    .line 228
    .line 229
    iget-object v13, v1, Lp/uvf0;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v12, v13, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lp/wxt0;->U4:Lp/wxt0;

    .line 235
    .line 236
    invoke-direct {v11, v12, v13}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v10, Lp/teq;->Y:Landroid/view/View;

    .line 243
    .line 244
    iget-object v11, v1, Lp/uvf0;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v11, v5}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v9, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v1, Lp/uvf0;->j:Z

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    move v11, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move v11, v8

    .line 261
    :goto_6
    iget-object v12, v9, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 262
    .line 263
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    iget-boolean v5, v1, Lp/uvf0;->g:Z

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    move-object v14, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move-object v14, v2

    .line 275
    :goto_7
    new-instance v2, Lp/en0;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x1e

    .line 285
    .line 286
    move-object v13, v2

    .line 287
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    new-instance v2, Lp/nse0;

    .line 294
    .line 295
    new-instance v3, Lp/hwe0;

    .line 296
    .line 297
    invoke-direct {v3, v7}, Lp/hwe0;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v5, v1, Lp/uvf0;->h:Z

    .line 301
    .line 302
    invoke-direct {v2, v5, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v9, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lp/uvf0;->f:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v9, Lp/kch;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    check-cast v6, Lp/rxv;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    new-array v2, v2, [Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v3, v6, Lp/rxv;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    aput-object v3, v2, v7

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    iget-object v4, v6, Lp/rxv;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    aput-object v4, v2, v3

    .line 330
    .line 331
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lp/r6i0;->n0(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lp/uvf0;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_a

    .line 345
    .line 346
    move v3, v7

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    move v3, v8

    .line 349
    :goto_8
    iget-object v5, v6, Lp/rxv;->b:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lp/uvf0;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-lez v3, :cond_b

    .line 364
    .line 365
    move v3, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    move v3, v8

    .line 368
    :goto_9
    iget-object v5, v6, Lp/rxv;->d:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lp/uvf0;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_c

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    move v7, v8

    .line 386
    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v10, Lp/teq;->b:Landroid/view/View;

    .line 393
    .line 394
    check-cast v1, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    new-instance v2, Lp/zaw0;

    .line 397
    .line 398
    const/16 v3, 0x10

    .line 399
    .line 400
    invoke-direct {v2, v3, v1, v6}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/iyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iyk;->b:Lp/teq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/teq;->o0:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/teq;->o0:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/iyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iyk;->c:Lp/kch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lp/eyk;

    .line 14
    .line 15
    invoke-direct {v3, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/fkl;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 36
    .line 37
    new-instance v2, Lp/fyk;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/fyk;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lp/kch;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/fyk;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lp/eyk;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v4, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp/iyk;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lp/fkl;

    .line 87
    .line 88
    const/16 v5, 0x1c

    .line 89
    .line 90
    invoke-direct {v3, v5, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 97
    .line 98
    new-instance v3, Lp/fyk;

    .line 99
    .line 100
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/fyk;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/fyk;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v0, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lp/kch;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uvf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/iyk;->b(Lp/uvf0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/uvf0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/iyk;->b(Lp/uvf0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
