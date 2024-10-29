.class public final Lp/iga;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public A1:Lp/tfg0;

.field public B1:Lp/j3v;

.field public C1:Lcom/spotify/mobius/Connection;

.field public D1:Lp/v8h;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:Ljava/lang/Long;

.field public final t1:Lp/rpu;

.field public u1:Lp/gqy;

.field public v1:Lp/h1x0;

.field public w1:Lp/yia;

.field public x1:Lp/cga;

.field public y1:Lp/lga;

.field public z1:Lp/lmf0;


# direct methods
.method public constructor <init>(Lp/jga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iga;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/ega;->a:Lp/ega;

    .line 7
    .line 8
    iput-object p1, p0, Lp/iga;->B1:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lp/igm;->B0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lp/iga;->D1:Lp/v8h;

    .line 7
    .line 8
    const-string v10, "binding"

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "episodeName"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "chapterCount"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v12

    .line 49
    :goto_1
    iget-object v1, v9, Lp/iga;->D1:Lp/v8h;

    .line 50
    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    iget-object v1, v1, Lp/v8h;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v13, 0x1

    .line 62
    new-array v4, v13, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v12

    .line 69
    .line 70
    const v5, 0x7f11006b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v14, "episodeUri"

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v11

    .line 92
    :goto_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v2, v0

    .line 96
    :goto_3
    iput-object v2, v9, Lp/iga;->E1:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "chapterMatchTitle"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v0, v11

    .line 110
    :goto_4
    iput-object v0, v9, Lp/iga;->F1:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v1, "chapterMatchStartMs"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v0, v11

    .line 128
    :goto_5
    iput-object v0, v9, Lp/iga;->G1:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v0, v9, Lp/iga;->A1:Lp/tfg0;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget-object v1, v9, Lp/iga;->z1:Lp/lmf0;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget-object v2, v9, Lp/nou;->R0:Lp/a520;

    .line 139
    .line 140
    check-cast v1, Lp/mmf0;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "chapters_bottomsheet"

    .line 147
    .line 148
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v0, Lp/ufg0;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lp/ufg0;->a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v9, Lp/iga;->w1:Lp/yia;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v6, v9, Lp/iga;->E1:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    check-cast v0, Lp/qga;

    .line 167
    .line 168
    iget-object v0, v0, Lp/qga;->a:Lp/zia;

    .line 169
    .line 170
    iget-object v0, v0, Lp/zia;->a:Lp/vd0;

    .line 171
    .line 172
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lp/rgg0;

    .line 179
    .line 180
    iget-object v2, v0, Lp/vd0;->b:Lp/njj0;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp/e81;

    .line 187
    .line 188
    iget-object v3, v0, Lp/vd0;->c:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lp/guz;

    .line 195
    .line 196
    iget-object v4, v0, Lp/vd0;->d:Lp/njj0;

    .line 197
    .line 198
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lp/gqg0;

    .line 203
    .line 204
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    new-instance v15, Lp/xia;

    .line 214
    .line 215
    move-object v0, v15

    .line 216
    move-object/from16 v7, p0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lp/xia;-><init>(Lp/rgg0;Lp/e81;Lp/guz;Lp/gqg0;Lp/qfg0;Ljava/lang/String;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lp/gga;

    .line 222
    .line 223
    invoke-direct {v0, v9}, Lp/gga;-><init>(Lp/iga;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v0}, Lp/xia;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Lp/hga;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const-class v4, Lcom/spotify/mobius/Connection;

    .line 234
    .line 235
    const-string v5, "accept"

    .line 236
    .line 237
    const-string v6, "accept(Ljava/lang/Object;)V"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v1, v8

    .line 241
    move-object v3, v0

    .line 242
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v9, Lp/iga;->B1:Lp/j3v;

    .line 246
    .line 247
    iput-object v0, v9, Lp/iga;->C1:Lcom/spotify/mobius/Connection;

    .line 248
    .line 249
    iget-object v0, v9, Lp/iga;->D1:Lp/v8h;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v0, Lp/v8h;->b:Landroid/view/View;

    .line 254
    .line 255
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 256
    .line 257
    new-instance v1, Lp/mi4;

    .line 258
    .line 259
    iget-object v2, v9, Lp/iga;->u1:Lp/gqy;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v9, Lp/iga;->D1:Lp/v8h;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v0, Lp/v8h;->b:Landroid/view/View;

    .line 274
    .line 275
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 276
    .line 277
    new-instance v1, Lp/pf4;

    .line 278
    .line 279
    new-instance v2, Lp/je4;

    .line 280
    .line 281
    iget-object v3, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    const-string v4, "artworkUri"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    move-object v3, v11

    .line 293
    :goto_6
    invoke-direct {v2, v3, v12}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Lp/pf4;-><init>(Lp/je4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, Lp/iga;->y1:Lp/lga;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v5, v9, Lp/iga;->E1:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    check-cast v0, Lp/mga;

    .line 311
    .line 312
    iget-object v1, v0, Lp/mga;->b:Lp/vj80;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lp/vj80;->a:Lp/bxy0;

    .line 318
    .line 319
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const-string v2, "chapters_sheet"

    .line 327
    .line 328
    new-instance v8, Lp/cxy0;

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iput-boolean v12, v7, Lp/axy0;->j:Z

    .line 340
    .line 341
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lp/cyy0;

    .line 346
    .line 347
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 351
    .line 352
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 353
    .line 354
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 365
    .line 366
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 367
    .line 368
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v3, "ui_reveal"

    .line 373
    .line 374
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v3, "scroll"

    .line 377
    .line 378
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 379
    .line 380
    iput v13, v1, Lp/swy0;->b:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 387
    .line 388
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/dyy0;

    .line 393
    .line 394
    iget-object v0, v0, Lp/mga;->a:Lp/fyy0;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v11

    .line 404
    :cond_8
    const-string v0, "logger"

    .line 405
    .line 406
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v11

    .line 410
    :cond_9
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v11

    .line 414
    :cond_a
    const-string v0, "imageLoader"

    .line 415
    .line 416
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v11

    .line 420
    :cond_b
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v11

    .line 424
    :cond_c
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v11

    .line 428
    :cond_d
    const-string v0, "chapterListConnectableFactory"

    .line 429
    .line 430
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v11

    .line 434
    :cond_e
    const-string v0, "playerApisProviderFactory"

    .line 435
    .line 436
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v11

    .line 440
    :cond_f
    const-string v0, "podcastChapterPlayerProvider"

    .line 441
    .line 442
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v11

    .line 446
    :cond_10
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v11

    .line 450
    :cond_11
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v11
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/iga;->C1:Lcom/spotify/mobius/Connection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/iga;->C1:Lcom/spotify/mobius/Connection;

    .line 13
    .line 14
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14014a

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/iga;->y1:Lp/lga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lp/iga;->E1:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/mga;

    .line 11
    .line 12
    iget-object v1, v0, Lp/mga;->b:Lp/vj80;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lp/vj80;->a:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v3, "chapters_sheet"

    .line 27
    .line 28
    new-instance v8, Lp/cxy0;

    .line 29
    .line 30
    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "ui_hide"

    .line 74
    .line 75
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "scroll"

    .line 78
    .line 79
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, v1, Lp/swy0;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/dyy0;

    .line 95
    .line 96
    iget-object v0, v0, Lp/mga;->a:Lp/fyy0;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "episodeUri"

    .line 106
    .line 107
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    const-string p1, "logger"

    .line 112
    .line 113
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iga;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/iga;->x1:Lp/cga;

    .line 4
    .line 5
    const-string v2, "chaptersAdapter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v4, Lp/fga;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lp/fga;-><init>(Lp/iga;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v1, Lp/cga;->b:Lp/fga;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v4, 0x7f0e0126

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-virtual {v1, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f0b0313

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    const v4, 0x7f0b0314

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const v4, 0x7f0b0315

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const v4, 0x7f0b0716

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const v4, 0x7f0b0863

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    const v4, 0x7f0b0ad5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v13, v6

    .line 98
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    const v4, 0x7f0b0bf4

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v14, v6

    .line 110
    check-cast v14, Landroid/widget/ProgressBar;

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    const v4, 0x7f0b122e

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    const v4, 0x7f0b14a3

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    check-cast v16, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v16, :cond_3

    .line 135
    .line 136
    const v4, 0x7f0b14ac

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    check-cast v17, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v17, :cond_3

    .line 148
    .line 149
    new-instance v4, Lp/v8h;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object v11, v5

    .line 156
    invoke-direct/range {v6 .. v17}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lp/iga;->D1:Lp/v8h;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lp/iga;->D1:Lp/v8h;

    .line 167
    .line 168
    const-string v4, "binding"

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v1, Lp/v8h;->i:Landroid/view/View;

    .line 173
    .line 174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v5, v0, Lp/iga;->x1:Lp/cga;

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lp/iga;->D1:Lp/v8h;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v3, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3
.end method
