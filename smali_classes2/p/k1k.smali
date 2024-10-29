.class public final Lp/k1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/l1k;

.field public c:Lp/h87;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/k1k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e01d5

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b00b2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const v3, 0x7f0b00d5

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const v3, 0x7f0b036e

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const v3, 0x7f0b03e6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object/from16 v21, v6

    .line 66
    .line 67
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v21, :cond_0

    .line 70
    .line 71
    const v3, 0x7f0b04c6

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    const v3, 0x7f0b0abb

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v13, v6

    .line 91
    check-cast v13, Lcom/spotify/encoremobile/component/icons/IconVolume;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    const v3, 0x7f0b0ac1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Lcom/spotify/encoremobile/component/icons/IconVolumeOff;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    const v3, 0x7f0b0d65

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    const v3, 0x7f0b13de

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    const v3, 0x7f0b15e5

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v11, v6

    .line 140
    check-cast v11, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    const v3, 0x7f0b15e6

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    check-cast v18, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    const v3, 0x7f0b15fa

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_0

    .line 165
    .line 166
    const v3, 0x7f0b15fe

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v22, v6

    .line 174
    .line 175
    check-cast v22, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 176
    .line 177
    if-eqz v22, :cond_0

    .line 178
    .line 179
    new-instance v3, Lp/l1k;

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    move-object v2, v9

    .line 186
    move-object v9, v4

    .line 187
    move-object/from16 v23, v11

    .line 188
    .line 189
    move-object/from16 v11, v21

    .line 190
    .line 191
    move-object/from16 v17, v23

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v20, v22

    .line 196
    .line 197
    invoke-direct/range {v6 .. v20}, Lp/l1k;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/icons/IconVolume;Lcom/spotify/encoremobile/component/icons/IconVolumeOff;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;Landroid/view/View;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    const/4 v8, -0x1

    .line 207
    const/4 v9, -0x2

    .line 208
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v21 .. v21}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x1

    .line 219
    new-array v8, v7, [Landroid/view/View;

    .line 220
    .line 221
    aput-object v4, v8, v5

    .line 222
    .line 223
    iget-object v4, v6, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v4, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-array v4, v7, [Landroid/view/View;

    .line 229
    .line 230
    aput-object v22, v4, v5

    .line 231
    .line 232
    iget-object v5, v6, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lp/pxh0;->a()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v23

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const v4, 0x7f080607

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/util/TypedValue;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v8, 0x7f0400b5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 270
    .line 271
    .line 272
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 273
    .line 274
    invoke-static {v1, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v4, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lp/lu;

    .line 282
    .line 283
    const v5, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v4, v5}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lp/k1k;->b:Lp/l1k;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v3, "Missing required view with ID: "

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2
.end method


# virtual methods
.method public final b(Lp/nno;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p1, Lp/nno;->h:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p1, Lp/nno;->g:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lp/k1k;->b:Lp/l1k;

    .line 15
    .line 16
    iget-object v4, v3, Lp/l1k;->p0:Landroid/view/View;

    .line 17
    .line 18
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lp/l1k;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lp/l1k;->o0:Landroid/view/View;

    .line 43
    .line 44
    xor-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v5

    .line 50
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lp/l1k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, p1, Lp/nno;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lp/nno;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v2, v3, Lp/l1k;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v4, v3, Lp/l1k;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iget-object v2, v3, Lp/l1k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 88
    .line 89
    iget-object v4, p1, Lp/nno;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lp/k1k;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v6, 0x7f130658

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lp/l1k;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lp/nno;->e:Lp/jb01;

    .line 117
    .line 118
    instance-of v6, v4, Lp/a4f0;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    instance-of v0, v4, Lp/uwd0;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move v0, v1

    .line 128
    :goto_5
    iput-boolean v0, v2, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->c:Z

    .line 129
    .line 130
    iget-object v0, v2, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->g:Lp/lb01;

    .line 131
    .line 132
    iget-object v0, v0, Lp/lb01;->c:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 133
    .line 134
    invoke-interface {v4}, Lp/jb01;->getIcon()Lp/wxt0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v7, 0x7f070a87

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v7, 0x7f060dbc

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v7, v2}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lp/l1k;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconVolume;

    .line 166
    .line 167
    iget-boolean p1, p1, Lp/nno;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    move v2, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v2, v1

    .line 174
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lp/l1k;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconVolumeOff;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k1k;->b:Lp/l1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k1k;->b:Lp/l1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/nqp;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Lp/izl;->O(Landroid/view/View;ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/l1k;->t:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 22
    .line 23
    new-instance v2, Lp/nqp;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v4, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;->onEvent(Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/l1k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 36
    .line 37
    new-instance v2, Lp/nqp;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-direct {v2, v4, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lp/izl;->O(Landroid/view/View;ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp/l1k;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 50
    .line 51
    new-instance v2, Lp/nqp;

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->d:Lp/j3v;

    .line 59
    .line 60
    iget-object v0, v0, Lp/l1k;->g:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v1, Lp/t41;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nno;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k1k;->b(Lp/nno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
