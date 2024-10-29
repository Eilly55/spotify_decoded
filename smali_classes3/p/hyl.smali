.class public final Lp/hyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ryl;


# direct methods
.method public synthetic constructor <init>(Lp/ryl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hyl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hyl;->b:Lp/ryl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hyl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hyl;->b:Lp/ryl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ryl;->c:Lp/gww;

    .line 9
    .line 10
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/ryl;->d:Lp/ltg;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ltg;->o0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lp/ryl;->d:Lp/ltg;

    .line 26
    .line 27
    iget-object v1, v0, Lp/ltg;->X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/ltg;->X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hyl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hyl;->b:Lp/ryl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/xxl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/ovg;

    .line 18
    .line 19
    iget-object v4, v1, Lp/xxl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lp/dg4;

    .line 26
    .line 27
    iget v6, v2, Lp/ryl;->f:F

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lp/dg4;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/xxl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4, v1, v5}, Lp/ovg;-><init>(Ljava/util/List;Ljava/lang/String;Lp/dg4;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lp/ryl;->d:Lp/ltg;

    .line 38
    .line 39
    iget-object v1, v1, Lp/ltg;->f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->C(Lp/ovg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/hyl;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/hyl;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lp/qxl;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v3, v1, Lp/oxl;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x7f070216

    .line 74
    .line 75
    .line 76
    iget-object v8, v2, Lp/ryl;->a:Lp/gqy;

    .line 77
    .line 78
    iget-object v9, v2, Lp/ryl;->d:Lp/ltg;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v9, Lp/ltg;->g:Lcom/spotify/encore/image/EncoreImageView;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp/v7p;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lp/oxl;

    .line 91
    .line 92
    iget-object v11, v10, Lp/oxl;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v3, v12}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v9, Lp/ltg;->g:Lcom/spotify/encore/image/EncoreImageView;

    .line 102
    .line 103
    invoke-virtual {v12, v3}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp/vaw0;

    .line 107
    .line 108
    invoke-direct {v3, v1, v5}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Lcom/spotify/encore/image/EncoreImageView;->setModifierFactory(Lp/u3v;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp/nyl;->a:Lp/nyl;

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Lcom/spotify/encore/image/EncoreImageView;->setPlaceholderFactory(Lp/u3v;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v13, Lp/jce;

    .line 130
    .line 131
    invoke-direct {v13}, Lp/jce;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Lp/rxl;->a:Lp/rxl;

    .line 138
    .line 139
    iget-object v10, v10, Lp/oxl;->b:Lp/txl;

    .line 140
    .line 141
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    const-string v15, "1:1"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v15, "16:9"

    .line 151
    .line 152
    :goto_0
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const v7, 0x7f070217

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_1
    const v7, 0x7f0b0656

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Lp/jce;->m(I)Lp/ece;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, Lp/ece;->e:Lp/fce;

    .line 178
    .line 179
    iput-object v15, v7, Lp/fce;->z:Ljava/lang/String;

    .line 180
    .line 181
    const v7, 0x7f0b0149

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v7}, Lp/jce;->m(I)Lp/ece;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lp/ece;->e:Lp/fce;

    .line 189
    .line 190
    iput-object v15, v7, Lp/fce;->z:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v13, v1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lp/pbe;

    .line 200
    .line 201
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    int-to-float v1, v3

    .line 207
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const v7, 0x3fe38e39

    .line 217
    .line 218
    .line 219
    :goto_2
    mul-float/2addr v1, v7

    .line 220
    float-to-int v1, v1

    .line 221
    new-instance v7, Lp/pyl;

    .line 222
    .line 223
    invoke-direct {v7, v2, v6}, Lp/pyl;-><init>(Lp/ryl;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    :goto_3
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 241
    .line 242
    :goto_4
    invoke-interface {v8, v10}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v1, v3}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-boolean v6, v1, Lp/l0c;->f:Z

    .line 251
    .line 252
    new-instance v3, Lp/z81;

    .line 253
    .line 254
    invoke-direct {v3, v7, v4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lp/l0c;->g(Lp/rty;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v9, Lp/ltg;->d:Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    .line 261
    .line 262
    iput-object v12, v1, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->e:Landroid/view/View;

    .line 263
    .line 264
    iget v2, v2, Lp/ryl;->e:F

    .line 265
    .line 266
    iput v2, v1, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->f:F

    .line 267
    .line 268
    iput-boolean v5, v1, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;->d:Z

    .line 269
    .line 270
    new-instance v2, Lp/e1a0;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v3, v12, v1, v12}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v2}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    instance-of v3, v1, Lp/pxl;

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    iget-object v3, v9, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v1, Lp/pxl;

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    new-instance v7, Lp/pyl;

    .line 306
    .line 307
    invoke-direct {v7, v2, v5}, Lp/pyl;-><init>(Lp/ryl;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lp/pxl;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_6

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    :goto_5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327
    .line 328
    :goto_6
    invoke-interface {v8, v1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v10, v3}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-boolean v6, v1, Lp/l0c;->f:Z

    .line 337
    .line 338
    new-instance v3, Lp/z81;

    .line 339
    .line 340
    invoke-direct {v3, v7, v4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lp/l0c;->g(Lp/rty;)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x8

    .line 347
    .line 348
    iget-object v3, v9, Lp/ltg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, Lp/ryl;->c:Lp/gww;

    .line 354
    .line 355
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 356
    .line 357
    new-instance v3, Lp/qyl;

    .line 358
    .line 359
    invoke-direct {v3, v9, v2}, Lp/qyl;-><init>(Lp/ltg;Lp/ryl;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_7
    return-void

    .line 366
    :pswitch_3
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v2, v2, Lp/ryl;->d:Lp/ltg;

    .line 371
    .line 372
    iget-object v2, v2, Lp/ltg;->Y:Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;

    .line 373
    .line 374
    new-instance v3, Lp/pul0;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lp/pul0;-><init>(Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->r(Lp/pul0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
