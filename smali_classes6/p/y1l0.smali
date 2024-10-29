.class public final Lp/y1l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

.field public final Y:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final a:Landroid/content/Context;

.field public final b:Lp/lnn;

.field public final c:Lp/h1w0;

.field public final d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final h:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

.field public final i:Landroid/widget/ProgressBar;

.field public final o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/view/View;

.field public r0:Lp/y6l0;

.field public final s0:Lp/jim;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lnn;Lp/gqy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y1l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y1l0;->b:Lp/lnn;

    .line 7
    .line 8
    sget-object p2, Lp/w1l0;->a:Lp/w1l0;

    .line 9
    .line 10
    new-instance v0, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/y1l0;->c:Lp/h1w0;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e05ff

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0333

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    iput-object p2, p0, Lp/y1l0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    const v0, 0x7f0b14a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lp/y1l0;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0b1388

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lp/y1l0;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f0b0137

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 80
    .line 81
    iput-object v2, p0, Lp/y1l0;->g:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 82
    .line 83
    const v3, 0x7f0b1308

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 91
    .line 92
    iput-object v3, p0, Lp/y1l0;->h:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 93
    .line 94
    const v4, 0x7f0b1025

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iput-object v4, p0, Lp/y1l0;->i:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    const v5, 0x7f0b1490

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v5, p0, Lp/y1l0;->t:Landroid/widget/TextView;

    .line 115
    .line 116
    const v5, 0x7f0b1163

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 124
    .line 125
    iput-object v5, p0, Lp/y1l0;->X:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 126
    .line 127
    const v5, 0x7f0b10fb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 135
    .line 136
    iput-object v5, p0, Lp/y1l0;->Y:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 137
    .line 138
    const v5, 0x7f0b042a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 146
    .line 147
    iput-object v5, p0, Lp/y1l0;->Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 148
    .line 149
    const v5, 0x7f0b0d87

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 157
    .line 158
    iput-object v5, p0, Lp/y1l0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 159
    .line 160
    const v6, 0x7f0b013a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, p0, Lp/y1l0;->p0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->setImageLoader(Lp/gqy;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lp/mi4;

    .line 173
    .line 174
    invoke-direct {v6, p3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 178
    .line 179
    .line 180
    const/16 p3, 0x64

    .line 181
    .line 182
    invoke-virtual {v4, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    mul-float/2addr v4, p3

    .line 205
    float-to-int v4, v4

    .line 206
    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    int-to-float p2, p2

    .line 214
    mul-float/2addr p2, p3

    .line 215
    float-to-int p2, p2

    .line 216
    invoke-virtual {v5, p2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/4 p3, 0x2

    .line 224
    new-array v4, p3, [Landroid/view/View;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v0, v4, v5

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v4, v0

    .line 231
    .line 232
    iget-object v1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-array v1, p3, [Landroid/view/View;

    .line 238
    .line 239
    aput-object v3, v1, v5

    .line 240
    .line 241
    aput-object v2, v1, v0

    .line 242
    .line 243
    iget-object v4, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean v5, p2, Lp/pxh0;->e:Z

    .line 249
    .line 250
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lp/y1l0;->q0:Landroid/view/View;

    .line 268
    .line 269
    const/4 p1, 0x6

    .line 270
    new-array p1, p1, [Lp/jim;

    .line 271
    .line 272
    sget-object p2, Lp/eeg;->f:Lp/eeg;

    .line 273
    .line 274
    new-instance v1, Lp/x1l0;

    .line 275
    .line 276
    invoke-direct {v1, p0, p3}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    aput-object p2, p1, v5

    .line 288
    .line 289
    sget-object p2, Lp/eeg;->g:Lp/eeg;

    .line 290
    .line 291
    new-instance v1, Lp/x1l0;

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    invoke-direct {v1, p0, v2}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    aput-object p2, p1, v0

    .line 306
    .line 307
    sget-object p2, Lp/eeg;->h:Lp/eeg;

    .line 308
    .line 309
    new-instance v1, Lp/x1l0;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-direct {v1, p0, v3}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    aput-object p2, p1, p3

    .line 324
    .line 325
    sget-object p2, Lp/eeg;->i:Lp/eeg;

    .line 326
    .line 327
    new-instance p3, Lp/x1l0;

    .line 328
    .line 329
    const/4 v1, 0x5

    .line 330
    invoke-direct {p3, p0, v1}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    aput-object p2, p1, v2

    .line 342
    .line 343
    sget-object p2, Lp/eeg;->t:Lp/eeg;

    .line 344
    .line 345
    new-instance p3, Lp/x1l0;

    .line 346
    .line 347
    invoke-direct {p3, p0, v5}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    aput-object p2, p1, v3

    .line 359
    .line 360
    sget-object p2, Lp/eeg;->e:Lp/eeg;

    .line 361
    .line 362
    new-instance p3, Lp/x1l0;

    .line 363
    .line 364
    invoke-direct {p3, p0, v0}, Lp/x1l0;-><init>(Lp/y1l0;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    aput-object p2, p1, v1

    .line 376
    .line 377
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lp/y1l0;->s0:Lp/jim;

    .line 382
    .line 383
    return-void
.end method

.method public static final b(Lp/y1l0;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y1l0;->h:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp/y1l0;->g:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lp/zd4;->E0:Lp/zd4;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/bf4;

    .line 29
    .line 30
    new-instance p2, Lp/je4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;Lp/je4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lp/pe4;

    .line 46
    .line 47
    new-instance p3, Lp/je4;

    .line 48
    .line 49
    sget-object v1, Lp/yd4;->E0:Lp/yd4;

    .line 50
    .line 51
    invoke-direct {p3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, v0}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Lp/pf4;

    .line 59
    .line 60
    new-instance p3, Lp/je4;

    .line 61
    .line 62
    invoke-direct {p3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lp/pf4;-><init>(Lp/je4;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y1l0;->q0:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s4l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/y1l0;->q0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/s4l;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/y1l0;->Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/s4l;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/y1l0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/s4l;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/y1l0;->p0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/y6l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y1l0;->s0:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/y1l0;->r0:Lp/y6l0;

    .line 9
    .line 10
    return-void
.end method
