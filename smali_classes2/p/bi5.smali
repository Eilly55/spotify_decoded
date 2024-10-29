.class public final Lp/bi5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/gqy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bi5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bi5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bi5;->c:Lp/gqy;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/p1q;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lp/bi5;->c:Lp/gqy;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bi5;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lp/bi5;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance v3, Lp/p1q;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v4, v0}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 19
    .line 20
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    new-instance v3, Lp/p1q;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v4, v0}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    new-instance v3, Lp/p1q;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v4, v0}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/bi5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f0b1388

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0b0528

    .line 10
    .line 11
    .line 12
    const-string v5, "Missing required view with ID: "

    .line 13
    .line 14
    iget-object v6, v0, Lp/bi5;->c:Lp/gqy;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x2

    .line 18
    const/4 v9, -0x1

    .line 19
    const v10, 0x7f0b14a3

    .line 20
    .line 21
    .line 22
    const v11, 0x7f0b0137

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v14, v0, Lp/bi5;->b:Landroid/content/Context;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v6}, Lp/iih0;->p(Landroid/content/Context;Lp/gqy;)Lp/b8l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v14, v6}, Lp/iih0;->p(Landroid/content/Context;Lp/gqy;)Lp/b8l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v6}, Lp/iih0;->n(Landroid/content/Context;Lp/gqy;)Lp/jnj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v14, v6}, Lp/iih0;->n(Landroid/content/Context;Lp/gqy;)Lp/jnj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v6}, Lp/iih0;->p(Landroid/content/Context;Lp/gqy;)Lp/b8l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    invoke-static {v14, v6}, Lp/iih0;->p(Landroid/content/Context;Lp/gqy;)Lp/b8l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_5
    packed-switch v1, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v6}, Lp/iih0;->n(Landroid/content/Context;Lp/gqy;)Lp/jnj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {v14, v6}, Lp/iih0;->n(Landroid/content/Context;Lp/gqy;)Lp/jnj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    return-object v1

    .line 84
    :pswitch_7
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v14, 0x7f0e03d5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v14, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    check-cast v23, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 113
    .line 114
    if-eqz v23, :cond_1

    .line 115
    .line 116
    const v4, 0x7f0b05c4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 126
    .line 127
    if-eqz v18, :cond_1

    .line 128
    .line 129
    const v4, 0x7f0b0c10

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 139
    .line 140
    if-eqz v19, :cond_1

    .line 141
    .line 142
    const v4, 0x7f0b0fc6

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object/from16 v20, v14

    .line 150
    .line 151
    check-cast v20, Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 152
    .line 153
    if-eqz v20, :cond_1

    .line 154
    .line 155
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    new-instance v1, Lp/zz10;

    .line 172
    .line 173
    move-object v14, v1

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v16, v13

    .line 176
    .line 177
    move-object/from16 v17, v23

    .line 178
    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    invoke-direct/range {v14 .. v22}, Lp/zz10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v8, v2, [Landroid/view/View;

    .line 199
    .line 200
    aput-object v13, v8, v12

    .line 201
    .line 202
    aput-object v23, v8, v7

    .line 203
    .line 204
    iget-object v9, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-array v2, v2, [Landroid/view/View;

    .line 210
    .line 211
    aput-object v3, v2, v12

    .line 212
    .line 213
    aput-object v4, v2, v7

    .line 214
    .line 215
    iget-object v3, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lp/mi4;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_0
    move v3, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_1
    move v3, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_2
    move v3, v11

    .line 237
    :cond_3
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :pswitch_8
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v3, 0x7f0e03d4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 271
    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    const v11, 0x7f0b020d

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 282
    .line 283
    if-eqz v13, :cond_5

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    check-cast v20, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 295
    .line 296
    if-eqz v20, :cond_6

    .line 297
    .line 298
    const v4, 0x7f0b067f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 306
    .line 307
    if-eqz v13, :cond_6

    .line 308
    .line 309
    const v4, 0x7f0b1322

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 317
    .line 318
    if-eqz v13, :cond_6

    .line 319
    .line 320
    const v4, 0x7f0b1325

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 328
    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;

    .line 336
    .line 337
    if-eqz v4, :cond_4

    .line 338
    .line 339
    const v10, 0x7f0b14f6

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 347
    .line 348
    if-eqz v13, :cond_4

    .line 349
    .line 350
    const v10, 0x7f0b151b

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 358
    .line 359
    if-eqz v13, :cond_4

    .line 360
    .line 361
    const v10, 0x7f0b15ab

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v18, v13

    .line 369
    .line 370
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 371
    .line 372
    if-eqz v18, :cond_4

    .line 373
    .line 374
    const v10, 0x7f0b15ac

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lcom/spotify/encoremobile/component/icons/IconMinusAlt;

    .line 382
    .line 383
    if-eqz v13, :cond_4

    .line 384
    .line 385
    const v10, 0x7f0b15ad

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    if-eqz v19, :cond_4

    .line 393
    .line 394
    const v10, 0x7f0b15ae

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Landroid/widget/Space;

    .line 402
    .line 403
    if-eqz v13, :cond_4

    .line 404
    .line 405
    new-instance v1, Lp/yz10;

    .line 406
    .line 407
    move-object v13, v1

    .line 408
    move-object v14, v11

    .line 409
    move-object v15, v3

    .line 410
    move-object/from16 v16, v20

    .line 411
    .line 412
    move-object/from16 v17, v4

    .line 413
    .line 414
    invoke-direct/range {v13 .. v19}, Lp/yz10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-array v2, v2, [Landroid/view/View;

    .line 430
    .line 431
    aput-object v3, v2, v12

    .line 432
    .line 433
    aput-object v20, v2, v7

    .line 434
    .line 435
    iget-object v8, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-array v2, v7, [Landroid/view/View;

    .line 441
    .line 442
    aput-object v4, v2, v12

    .line 443
    .line 444
    iget-object v4, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lp/mi4;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_4
    move v4, v10

    .line 462
    goto :goto_5

    .line 463
    :cond_5
    move v4, v11

    .line 464
    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/bi5;->a()Lp/p1q;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_a
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x7f0e0596

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 503
    .line 504
    if-eqz v2, :cond_9

    .line 505
    .line 506
    const v4, 0x7f0b084b

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 514
    .line 515
    if-eqz v11, :cond_8

    .line 516
    .line 517
    const v4, 0x7f0b084c

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 525
    .line 526
    if-eqz v11, :cond_8

    .line 527
    .line 528
    const v4, 0x7f0b084d

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 536
    .line 537
    if-eqz v11, :cond_8

    .line 538
    .line 539
    const v4, 0x7f0b084e

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 547
    .line 548
    if-eqz v11, :cond_8

    .line 549
    .line 550
    move-object v4, v1

    .line 551
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v11, :cond_a

    .line 560
    .line 561
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v3, :cond_7

    .line 568
    .line 569
    const v10, 0x7f0b14d8

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move-object/from16 v18, v13

    .line 577
    .line 578
    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    .line 579
    .line 580
    if-eqz v18, :cond_7

    .line 581
    .line 582
    new-instance v1, Lp/hsg0;

    .line 583
    .line 584
    move-object v13, v1

    .line 585
    move-object v14, v4

    .line 586
    move-object v15, v2

    .line 587
    move-object/from16 v16, v11

    .line 588
    .line 589
    move-object/from16 v17, v3

    .line 590
    .line 591
    invoke-direct/range {v13 .. v18}, Lp/hsg0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lp/mi4;

    .line 595
    .line 596
    invoke-direct {v5, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 603
    .line 604
    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-array v5, v7, [Landroid/view/View;

    .line 615
    .line 616
    aput-object v3, v5, v12

    .line 617
    .line 618
    iget-object v3, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-array v5, v7, [Landroid/view/View;

    .line 624
    .line 625
    aput-object v11, v5, v12

    .line 626
    .line 627
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-array v3, v7, [Landroid/view/View;

    .line 631
    .line 632
    aput-object v2, v3, v12

    .line 633
    .line 634
    iget-object v2, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iput-boolean v12, v4, Lp/pxh0;->e:Z

    .line 640
    .line 641
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_7
    move v3, v10

    .line 646
    goto :goto_6

    .line 647
    :cond_8
    move v3, v4

    .line 648
    goto :goto_6

    .line 649
    :cond_9
    move v3, v11

    .line 650
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :pswitch_b
    packed-switch v1, :pswitch_data_5

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 672
    .line 673
    new-instance v2, Lp/a8k0;

    .line 674
    .line 675
    invoke-direct {v2, v14, v6}, Lp/a8k0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Lp/a8k0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :pswitch_c
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 683
    .line 684
    new-instance v2, Lp/a8k0;

    .line 685
    .line 686
    invoke-direct {v2, v14, v6}, Lp/a8k0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Lp/a8k0;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    return-object v1

    .line 693
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/bi5;->a()Lp/p1q;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_e
    packed-switch v1, :pswitch_data_6

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 702
    .line 703
    new-instance v2, Lp/a8k0;

    .line 704
    .line 705
    invoke-direct {v2, v14, v6}, Lp/a8k0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Lp/a8k0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_f
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 713
    .line 714
    new-instance v2, Lp/a8k0;

    .line 715
    .line 716
    invoke-direct {v2, v14, v6}, Lp/a8k0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Lp/a8k0;)V

    .line 720
    .line 721
    .line 722
    :goto_8
    return-object v1

    .line 723
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/bi5;->a()Lp/p1q;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_6
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method
