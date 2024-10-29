.class public final Lp/xai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:I

.field public final b:Lp/l7n0;

.field public c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070906

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp/xai0;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/xai0;->b:Lp/l7n0;

    .line 26
    .line 27
    iget-object v0, p1, Lp/l7n0;->g:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    const v1, 0x7f0e05c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 42
    .line 43
    iput-object v0, p0, Lp/xai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp/y9m;->t0(Lp/l7n0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/ngn0;

    .line 60
    .line 61
    const/16 p2, 0x16

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/h1w0;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/xai0;->f:Lp/h1w0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lp/fc5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/xai0;->b:Lp/l7n0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/y9m;->y0(Lp/l7n0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lp/fc5;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lp/l7n0;->t0:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Lp/fc5;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p1, Lp/fc5;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lp/l7n0;->i:Landroid/view/View;

    .line 45
    .line 46
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 47
    .line 48
    new-instance v4, Lp/pf4;

    .line 49
    .line 50
    iget-object v5, p1, Lp/fc5;->c:Lp/je4;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lp/pf4;-><init>(Lp/je4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 56
    .line 57
    .line 58
    iget v3, p1, Lp/fc5;->o:I

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lp/xai0;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const v3, 0x7f0e017f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 76
    .line 77
    iput-object v3, p0, Lp/xai0;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, Lp/xai0;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v7, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v7, v5

    .line 93
    .line 94
    const v1, 0x7f131741

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lp/xai0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const v1, 0x7f0e0766

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    iput-object v1, p0, Lp/xai0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lp/jce;

    .line 121
    .line 122
    invoke-direct {v1}, Lp/jce;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, 0x7f07040d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const v7, 0x7f0b0044

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7, v6}, Lp/jce;->j(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7, v4, v5, v4}, Lp/jce;->g(IIII)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-virtual {v1, v7, v6, v5, v6}, Lp/jce;->g(IIII)V

    .line 163
    .line 164
    .line 165
    const v6, 0x7f0b084c

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    invoke-virtual {v1, v7, v8, v6, v8}, Lp/jce;->g(IIII)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-virtual {v1, v7, v6}, Lp/jce;->e(II)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object v1, v0, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 184
    .line 185
    iget-object v3, p1, Lp/fc5;->h:Lp/y7k0;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lp/l7n0;->p0:Landroid/view/View;

    .line 191
    .line 192
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 193
    .line 194
    new-instance v6, Lp/oze0;

    .line 195
    .line 196
    sget-object v7, Lp/pze0;->c:Lp/pze0;

    .line 197
    .line 198
    invoke-direct {v6, v7}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lp/l7n0;->X:Landroid/view/View;

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 208
    .line 209
    const/16 v7, 0x8

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lp/l7n0;->s0:Landroid/view/View;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 218
    .line 219
    iget-object v8, p1, Lp/fc5;->f:Lp/k2f;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v0, Lp/l7n0;->t:Landroid/view/View;

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 228
    .line 229
    iget-object v9, p1, Lp/fc5;->e:Lp/ldn;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lp/l7n0;->q0:Landroid/view/View;

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-boolean v10, p1, Lp/fc5;->k:Z

    .line 251
    .line 252
    if-nez v10, :cond_4

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v11, 0x7f070904

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11, v10}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const v10, 0x7f06099b

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget-object v11, v0, Lp/l7n0;->c:Landroid/view/View;

    .line 282
    .line 283
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const v10, 0x7f070905

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget v10, p0, Lp/xai0;->a:I

    .line 300
    .line 301
    invoke-virtual {p0, v9, v10}, Lp/xai0;->c(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const v10, 0x7f0709ae

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {p0, v9, v5}, Lp/xai0;->c(II)V

    .line 317
    .line 318
    .line 319
    :goto_1
    new-instance v9, Lp/x6i0;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct {v9, v10}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, p0, Lp/xai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v0, Lp/l7n0;->o0:Landroid/view/View;

    .line 331
    .line 332
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 333
    .line 334
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 335
    .line 336
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 337
    .line 338
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 339
    .line 340
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 341
    .line 342
    invoke-static {v9, v1, v6, v8, v7}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 343
    .line 344
    .line 345
    iget v1, p1, Lp/fc5;->i:I

    .line 346
    .line 347
    if-eq v1, v4, :cond_5

    .line 348
    .line 349
    move v1, v2

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    move v1, v5

    .line 352
    :goto_2
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lp/v7k0;->a:Lp/v7k0;

    .line 367
    .line 368
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    move v1, v2

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    sget-object v1, Lp/v7k0;->b:Lp/v7k0;

    .line 377
    .line 378
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_3
    xor-int/2addr v1, v2

    .line 383
    iget-boolean p1, p1, Lp/fc5;->j:Z

    .line 384
    .line 385
    if-eqz p1, :cond_7

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    move v2, v5

    .line 391
    :goto_4
    invoke-static {v0, v2}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    new-instance v0, Lp/jce;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/xai0;->b:Lp/l7n0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b0137

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lp/jce;->j(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lp/jce;->i(II)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b14a3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, p1, v2, p2}, Lp/jce;->w(III)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b1388

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, p1, v3, p2}, Lp/jce;->w(III)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b1067

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, p1, v2, v4, v2}, Lp/jce;->g(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3, v4, v3}, Lp/jce;->g(IIII)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0044

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, p2}, Lp/jce;->w(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, p2}, Lp/jce;->w(III)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xai0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/b8k;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/xai0;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/scj;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/xai0;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lp/s4f;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lp/xai0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0b1489

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 54
    .line 55
    const v2, 0x7f0b1487

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 63
    .line 64
    new-instance v2, Lp/wai0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v0, p1, v3}, Lp/wai0;-><init>(Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lp/j3v;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/wai0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v0, v1, p1, v3}, Lp/wai0;-><init>(Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lp/j3v;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->onEvent(Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lp/gks0;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p1, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/xai0;->e:Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/xai0;->b(Lp/fc5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
