.class public final Lp/rie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/qsu;

.field public final b:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e054d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b01a9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    const v2, 0x7f0b0e6b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const v2, 0x7f0b0e6e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v2, 0x7f0b0e73

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v11, v6

    .line 62
    check-cast v11, Landroid/widget/ToggleButton;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const v2, 0x7f0b0e75

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v12, v6

    .line 74
    check-cast v12, Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const v2, 0x7f0b0e79

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v13, v6

    .line 86
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0b0e7c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v15, v6

    .line 98
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    const v2, 0x7f0b0e7d

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    .line 112
    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    const v2, 0x7f0b0e7e

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    check-cast v17, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v17, :cond_4

    .line 127
    .line 128
    const v2, 0x7f0b0e81

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v22, v6

    .line 136
    .line 137
    check-cast v22, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 138
    .line 139
    if-eqz v22, :cond_4

    .line 140
    .line 141
    const v2, 0x7f0b0e82

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    if-eqz v18, :cond_4

    .line 149
    .line 150
    const v2, 0x7f0b0e84

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    if-eqz v19, :cond_4

    .line 158
    .line 159
    const v2, 0x7f0b154b

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    check-cast v20, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v20, :cond_4

    .line 171
    .line 172
    const v2, 0x7f0b154c

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    check-cast v21, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v21, :cond_4

    .line 184
    .line 185
    new-instance v2, Lp/qsu;

    .line 186
    .line 187
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    move-object v7, v1

    .line 191
    move-object v10, v5

    .line 192
    move-object v14, v15

    .line 193
    move-object v3, v15

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    move-object/from16 v16, v17

    .line 197
    .line 198
    move-object/from16 v17, v22

    .line 199
    .line 200
    invoke-direct/range {v6 .. v21}, Lp/qsu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/ToggleButton;Landroid/widget/Button;Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lp/rie0;->a:Lp/qsu;

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v6, -0x2

    .line 207
    move-object/from16 v7, p2

    .line 208
    .line 209
    invoke-static {v2, v6, v1, v7, v3}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v3, v1, Lp/uxt0;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    check-cast v1, Lp/uxt0;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const/4 v1, 0x0

    .line 224
    :goto_0
    if-nez v1, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v1, v2}, Lp/uxt0;->c(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v3, v1, Lp/uxt0;

    .line 235
    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Lp/uxt0;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 v3, 0x0

    .line 243
    :goto_2
    if-nez v3, :cond_3

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v3, v2}, Lp/uxt0;->c(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const/16 v1, 0x8

    .line 250
    .line 251
    new-array v1, v1, [Lp/jim;

    .line 252
    .line 253
    sget-object v2, Lp/mie0;->a:Lp/mie0;

    .line 254
    .line 255
    new-instance v3, Lp/oc4;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v3, v5, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lp/lie0;

    .line 263
    .line 264
    const/4 v6, 0x4

    .line 265
    invoke-direct {v2, v0, v6}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v1, v4

    .line 277
    .line 278
    sget-object v2, Lp/nie0;->a:Lp/nie0;

    .line 279
    .line 280
    new-instance v3, Lp/oc4;

    .line 281
    .line 282
    invoke-direct {v3, v5, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lp/lie0;

    .line 286
    .line 287
    const/4 v7, 0x5

    .line 288
    invoke-direct {v2, v0, v7}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x1

    .line 300
    aput-object v2, v1, v3

    .line 301
    .line 302
    sget-object v2, Lp/oie0;->a:Lp/oie0;

    .line 303
    .line 304
    new-instance v8, Lp/oc4;

    .line 305
    .line 306
    invoke-direct {v8, v5, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lp/lie0;

    .line 310
    .line 311
    const/4 v9, 0x6

    .line 312
    invoke-direct {v2, v0, v9}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v8, 0x2

    .line 324
    aput-object v2, v1, v8

    .line 325
    .line 326
    sget-object v2, Lp/pie0;->a:Lp/pie0;

    .line 327
    .line 328
    new-instance v10, Lp/oc4;

    .line 329
    .line 330
    invoke-direct {v10, v5, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lp/lie0;

    .line 334
    .line 335
    const/4 v11, 0x7

    .line 336
    invoke-direct {v2, v0, v11}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v10, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v10, 0x3

    .line 348
    aput-object v2, v1, v10

    .line 349
    .line 350
    sget-object v2, Lp/qie0;->a:Lp/qie0;

    .line 351
    .line 352
    new-instance v12, Lp/oc4;

    .line 353
    .line 354
    invoke-direct {v12, v5, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lp/lie0;

    .line 358
    .line 359
    invoke-direct {v2, v0, v4}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v12, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v1, v6

    .line 371
    .line 372
    sget-object v2, Lp/jl;->z0:Lp/jl;

    .line 373
    .line 374
    new-instance v4, Lp/lie0;

    .line 375
    .line 376
    invoke-direct {v4, v0, v3}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lp/jim;

    .line 380
    .line 381
    invoke-direct {v3, v2, v4}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 382
    .line 383
    .line 384
    aput-object v3, v1, v7

    .line 385
    .line 386
    sget-object v2, Lp/jl;->A0:Lp/jl;

    .line 387
    .line 388
    new-instance v3, Lp/lie0;

    .line 389
    .line 390
    invoke-direct {v3, v0, v8}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lp/jim;

    .line 394
    .line 395
    invoke-direct {v4, v2, v3}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v1, v9

    .line 399
    .line 400
    sget-object v2, Lp/jl;->B0:Lp/jl;

    .line 401
    .line 402
    new-instance v3, Lp/lie0;

    .line 403
    .line 404
    invoke-direct {v3, v0, v10}, Lp/lie0;-><init>(Lp/rie0;I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lp/jim;

    .line 408
    .line 409
    invoke-direct {v4, v2, v3}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 410
    .line 411
    .line 412
    aput-object v4, v1, v11

    .line 413
    .line 414
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lp/rie0;->b:Lp/jim;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    const-string v3, "Missing required view with ID: "

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rie0;->a:Lp/qsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qsu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/rie0;->a:Lp/qsu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 6
    .line 7
    new-instance v2, Lp/m3k;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 19
    .line 20
    new-instance v2, Lp/m3k;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ToggleButton;

    .line 32
    .line 33
    new-instance v2, Lp/m3k;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/qsu;->c:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, Lp/m3k;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/qsu;->Y:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v2, Lp/m3k;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lp/qsu;->h:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 72
    .line 73
    new-instance v2, Lp/nkl;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 85
    .line 86
    new-instance v1, Lp/m3k;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/kie0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rie0;->b:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
