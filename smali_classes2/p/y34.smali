.class public final Lp/y34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:Lp/a44;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/ux3;

.field public final synthetic d:Lp/g011;


# direct methods
.method public constructor <init>(Lp/a44;Ljava/lang/String;Lp/ux3;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y34;->a:Lp/a44;

    iput-object p2, p0, Lp/y34;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/y34;->c:Lp/ux3;

    iput-object p4, p0, Lp/y34;->d:Lp/g011;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp/lu21;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v15, v0, Lp/y34;->d:Lp/g011;

    .line 60
    .line 61
    iget-object v14, v0, Lp/y34;->a:Lp/a44;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v13, Lp/jif;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct {v13, v12, v11, v12, v9}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v29

    .line 82
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v30

    .line 86
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v9, v14, Lp/a44;->g:Lp/d44;

    .line 95
    .line 96
    iget-object v9, v9, Lp/d44;->a:Lp/c44;

    .line 97
    .line 98
    iget-object v11, v9, Lp/c44;->a:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    check-cast v16, Lp/odq0;

    .line 107
    .line 108
    iget-object v11, v9, Lp/c44;->b:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    check-cast v17, Lp/phm0;

    .line 117
    .line 118
    iget-object v11, v9, Lp/c44;->c:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    check-cast v18, Lp/c9m0;

    .line 127
    .line 128
    iget-object v11, v9, Lp/c44;->d:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v19, v11

    .line 135
    .line 136
    check-cast v19, Lp/ar6;

    .line 137
    .line 138
    iget-object v11, v9, Lp/c44;->e:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    check-cast v20, Lp/twn0;

    .line 147
    .line 148
    iget-object v11, v9, Lp/c44;->f:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    check-cast v21, Lp/owv;

    .line 157
    .line 158
    iget-object v11, v9, Lp/c44;->g:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v22, v11

    .line 165
    .line 166
    check-cast v22, Lp/k9u;

    .line 167
    .line 168
    iget-object v11, v9, Lp/c44;->h:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object/from16 v23, v11

    .line 175
    .line 176
    check-cast v23, Lp/ul8;

    .line 177
    .line 178
    iget-object v11, v9, Lp/c44;->i:Lp/njj0;

    .line 179
    .line 180
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object/from16 v24, v11

    .line 185
    .line 186
    check-cast v24, Lp/h3n;

    .line 187
    .line 188
    iget-object v11, v9, Lp/c44;->j:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 v25, v11

    .line 195
    .line 196
    check-cast v25, Lp/gkm;

    .line 197
    .line 198
    iget-object v11, v9, Lp/c44;->k:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    check-cast v26, Lp/yge0;

    .line 207
    .line 208
    iget-object v11, v9, Lp/c44;->l:Lp/njj0;

    .line 209
    .line 210
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object/from16 v27, v11

    .line 215
    .line 216
    check-cast v27, Lp/ofu0;

    .line 217
    .line 218
    iget-object v11, v9, Lp/c44;->m:Lp/njj0;

    .line 219
    .line 220
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object/from16 v28, v11

    .line 225
    .line 226
    check-cast v28, Lp/ava0;

    .line 227
    .line 228
    iget-object v11, v9, Lp/c44;->n:Lp/njj0;

    .line 229
    .line 230
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object/from16 v31, v11

    .line 235
    .line 236
    check-cast v31, Lp/t8z0;

    .line 237
    .line 238
    iget-object v11, v9, Lp/c44;->o:Lp/njj0;

    .line 239
    .line 240
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v32, v11

    .line 245
    .line 246
    check-cast v32, Lp/sva0;

    .line 247
    .line 248
    iget-object v9, v9, Lp/c44;->p:Lp/njj0;

    .line 249
    .line 250
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object/from16 v33, v9

    .line 255
    .line 256
    check-cast v33, Lp/ct7;

    .line 257
    .line 258
    new-instance v11, Lp/b44;

    .line 259
    .line 260
    move-object v9, v11

    .line 261
    move-object/from16 p2, v10

    .line 262
    .line 263
    move-object v10, v15

    .line 264
    move/from16 p1, v8

    .line 265
    .line 266
    move-object v8, v11

    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    move-object/from16 v11, p2

    .line 270
    .line 271
    move/from16 p3, v5

    .line 272
    .line 273
    move-object v5, v12

    .line 274
    move-object v12, v13

    .line 275
    move-object v5, v13

    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    move/from16 v35, v4

    .line 279
    .line 280
    move-object v4, v14

    .line 281
    move-object/from16 v14, v17

    .line 282
    .line 283
    move/from16 v36, v3

    .line 284
    .line 285
    move-object v3, v15

    .line 286
    move-object/from16 v15, v18

    .line 287
    .line 288
    move-object/from16 v16, v19

    .line 289
    .line 290
    move-object/from16 v17, v20

    .line 291
    .line 292
    move-object/from16 v18, v21

    .line 293
    .line 294
    move-object/from16 v19, v22

    .line 295
    .line 296
    move-object/from16 v20, v23

    .line 297
    .line 298
    move-object/from16 v21, v24

    .line 299
    .line 300
    move-object/from16 v22, v25

    .line 301
    .line 302
    move-object/from16 v23, v26

    .line 303
    .line 304
    move-object/from16 v24, v27

    .line 305
    .line 306
    move-object/from16 v25, v28

    .line 307
    .line 308
    move-object/from16 v26, v31

    .line 309
    .line 310
    move-object/from16 v27, v32

    .line 311
    .line 312
    move-object/from16 v28, v33

    .line 313
    .line 314
    invoke-direct/range {v9 .. v28}, Lp/b44;-><init>(Lp/g011;Ljava/lang/String;Lp/jif;Lp/odq0;Lp/phm0;Lp/c9m0;Lp/ar6;Lp/twn0;Lp/owv;Lp/k9u;Lp/ul8;Lp/h3n;Lp/gkm;Lp/yge0;Lp/ofu0;Lp/ava0;Lp/t8z0;Lp/sva0;Lp/ct7;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lp/qbf;

    .line 318
    .line 319
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_0

    .line 332
    .line 333
    invoke-static/range {v30 .. v30}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    goto :goto_0

    .line 338
    :cond_0
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 339
    .line 340
    :goto_0
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v9, v11, v10}, Lp/qbf;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v9, v5, Lp/jif;->a:Lp/mui;

    .line 347
    .line 348
    iget-boolean v9, v4, Lp/a44;->f:Z

    .line 349
    .line 350
    if-eqz v9, :cond_1

    .line 351
    .line 352
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v10, v8, Lp/b44;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Lp/c9m0;

    .line 359
    .line 360
    invoke-virtual {v10, v3, v9}, Lp/c9m0;->a(Lp/g011;Ljava/lang/String;)Lp/b9m0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Lp/b44;->a(Lp/wdf;)V

    .line 365
    .line 366
    .line 367
    :cond_1
    iget-object v15, v0, Lp/y34;->c:Lp/ux3;

    .line 368
    .line 369
    iget-boolean v9, v15, Lp/ux3;->c:Z

    .line 370
    .line 371
    iget-object v14, v0, Lp/y34;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v19, ""

    .line 374
    .line 375
    if-eqz v9, :cond_3

    .line 376
    .line 377
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getIsBanned()Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    iget-object v9, v8, Lp/b44;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lp/k9u;

    .line 396
    .line 397
    if-nez v14, :cond_2

    .line 398
    .line 399
    move-object/from16 v16, v19

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    move-object/from16 v16, v14

    .line 403
    .line 404
    :goto_1
    iget-object v9, v9, Lp/k9u;->a:Lp/am1;

    .line 405
    .line 406
    iget-object v10, v9, Lp/am1;->a:Lp/njj0;

    .line 407
    .line 408
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Landroid/content/Context;

    .line 413
    .line 414
    iget-object v11, v9, Lp/am1;->b:Lp/njj0;

    .line 415
    .line 416
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lp/o520;

    .line 421
    .line 422
    iget-object v12, v9, Lp/am1;->c:Lp/njj0;

    .line 423
    .line 424
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lp/js6;

    .line 429
    .line 430
    iget-object v9, v9, Lp/am1;->d:Lp/njj0;

    .line 431
    .line 432
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object v13, v9

    .line 437
    check-cast v13, Lp/vqs0;

    .line 438
    .line 439
    new-instance v9, Lp/j9u;

    .line 440
    .line 441
    move-object/from16 p5, v9

    .line 442
    .line 443
    move-object/from16 v20, v14

    .line 444
    .line 445
    move-object v14, v3

    .line 446
    move-object v0, v15

    .line 447
    move-object/from16 v15, p2

    .line 448
    .line 449
    invoke-direct/range {v9 .. v18}, Lp/j9u;-><init>(Landroid/content/Context;Lp/o520;Lp/js6;Lp/vqs0;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v9}, Lp/b44;->a(Lp/wdf;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_3
    move-object/from16 v20, v14

    .line 457
    .line 458
    move-object v0, v15

    .line 459
    :goto_2
    iget-boolean v9, v0, Lp/ux3;->a:Z

    .line 460
    .line 461
    if-eqz v9, :cond_5

    .line 462
    .line 463
    if-nez v7, :cond_5

    .line 464
    .line 465
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getIsBanned()Z

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    iget-boolean v7, v0, Lp/ux3;->e:Z

    .line 482
    .line 483
    iget-object v9, v8, Lp/b44;->g:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v9, Lp/ar6;

    .line 486
    .line 487
    if-nez v20, :cond_4

    .line 488
    .line 489
    move-object/from16 v16, v19

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_4
    move-object/from16 v16, v20

    .line 493
    .line 494
    :goto_3
    iget-object v9, v9, Lp/ar6;->a:Lp/am1;

    .line 495
    .line 496
    iget-object v10, v9, Lp/am1;->a:Lp/njj0;

    .line 497
    .line 498
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Landroid/content/Context;

    .line 503
    .line 504
    iget-object v11, v9, Lp/am1;->b:Lp/njj0;

    .line 505
    .line 506
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Lp/js6;

    .line 511
    .line 512
    iget-object v12, v9, Lp/am1;->c:Lp/njj0;

    .line 513
    .line 514
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lp/o520;

    .line 519
    .line 520
    iget-object v9, v9, Lp/am1;->d:Lp/njj0;

    .line 521
    .line 522
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object v13, v9

    .line 527
    check-cast v13, Lp/vqs0;

    .line 528
    .line 529
    new-instance v15, Lp/zq6;

    .line 530
    .line 531
    move-object v9, v15

    .line 532
    move-object v14, v3

    .line 533
    move-object/from16 v20, v5

    .line 534
    .line 535
    move-object v5, v15

    .line 536
    move-object/from16 v15, p2

    .line 537
    .line 538
    move/from16 v19, v7

    .line 539
    .line 540
    invoke-direct/range {v9 .. v19}, Lp/zq6;-><init>(Landroid/content/Context;Lp/js6;Lp/o520;Lp/vqs0;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v5}, Lp/b44;->a(Lp/wdf;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_5
    move-object/from16 v20, v5

    .line 548
    .line 549
    :goto_4
    iget-boolean v5, v0, Lp/ux3;->f:Z

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumTracksInCollection()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-gtz v7, :cond_6

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumAlbumsInCollection()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_f

    .line 568
    .line 569
    :cond_6
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getCollectionLink()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->R()Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getSyncProgress()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-static {v7, v9}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    sget-object v9, Lp/m4c0;->b:Lp/m4c0;

    .line 594
    .line 595
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_7

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_7
    sget-object v9, Lp/k4c0;->b:Lp/k4c0;

    .line 603
    .line 604
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_8

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_8
    sget-object v9, Lp/f4c0;->b:Lp/f4c0;

    .line 612
    .line 613
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_9

    .line 618
    .line 619
    :goto_5
    move/from16 v11, v34

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_9
    instance-of v9, v7, Lp/d4c0;

    .line 623
    .line 624
    if-eqz v9, :cond_a

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_a
    instance-of v9, v7, Lp/r4c0;

    .line 628
    .line 629
    if-eqz v9, :cond_b

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_b
    sget-object v9, Lp/b4c0;->b:Lp/b4c0;

    .line 633
    .line 634
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_c

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    sget-object v9, Lp/o4c0;->b:Lp/o4c0;

    .line 642
    .line 643
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_d

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_d
    sget-object v9, Lp/h4c0;->b:Lp/h4c0;

    .line 651
    .line 652
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_e

    .line 657
    .line 658
    :goto_6
    const/4 v11, 0x1

    .line 659
    :goto_7
    iget-object v7, v8, Lp/b44;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lp/h3n;

    .line 662
    .line 663
    iget-object v7, v7, Lp/h3n;->a:Lp/yi;

    .line 664
    .line 665
    iget-object v7, v7, Lp/yi;->a:Lp/njj0;

    .line 666
    .line 667
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lp/vye;

    .line 672
    .line 673
    new-instance v9, Lp/g3n;

    .line 674
    .line 675
    invoke-direct {v9, v7, v3, v5, v11}, Lp/g3n;-><init>(Lp/vye;Lp/g011;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v9}, Lp/b44;->a(Lp/wdf;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 683
    .line 684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_f
    :goto_8
    iget-object v5, v0, Lp/ux3;->h:Lp/tva0;

    .line 689
    .line 690
    if-eqz v5, :cond_11

    .line 691
    .line 692
    iget-boolean v7, v5, Lp/tva0;->a:Z

    .line 693
    .line 694
    if-eqz v7, :cond_10

    .line 695
    .line 696
    iget-object v7, v8, Lp/b44;->p:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lp/ava0;

    .line 699
    .line 700
    invoke-virtual {v7, v3, v5}, Lp/ava0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v8, v5}, Lp/b44;->a(Lp/wdf;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_10
    iget-object v7, v8, Lp/b44;->r:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Lp/sva0;

    .line 711
    .line 712
    invoke-virtual {v7, v3, v5}, Lp/sva0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v8, v5}, Lp/b44;->a(Lp/wdf;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    :goto_9
    sget-object v5, Lp/ju21;->a:Lp/ju21;

    .line 720
    .line 721
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    sget-object v7, Lp/xge0;->b:Lp/xge0;

    .line 726
    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    iget-object v2, v8, Lp/b44;->q:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lp/t8z0;

    .line 732
    .line 733
    move-object/from16 v5, p2

    .line 734
    .line 735
    invoke-virtual {v2, v3, v5, v7}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v8, v2}, Lp/b44;->a(Lp/wdf;)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_12
    move-object/from16 v5, p2

    .line 744
    .line 745
    instance-of v2, v2, Lp/ku21;

    .line 746
    .line 747
    if-nez v2, :cond_13

    .line 748
    .line 749
    iget-object v2, v8, Lp/b44;->n:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lp/yge0;

    .line 752
    .line 753
    invoke-virtual {v2, v3, v5, v7}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v8, v2}, Lp/b44;->a(Lp/wdf;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    :goto_a
    sget-object v2, Lp/p011;->F1:Lp/g011;

    .line 761
    .line 762
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_14

    .line 767
    .line 768
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v2, v8, Lp/b44;->k:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lp/ul8;

    .line 779
    .line 780
    invoke-virtual {v2, v3, v5, v1}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v8, v1}, Lp/b44;->a(Lp/wdf;)V

    .line 785
    .line 786
    .line 787
    :cond_14
    iget-boolean v1, v0, Lp/ux3;->b:Z

    .line 788
    .line 789
    if-nez v1, :cond_15

    .line 790
    .line 791
    iget-object v1, v8, Lp/b44;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lp/odq0;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v1, v3, v5, v2}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v8, v1}, Lp/b44;->a(Lp/wdf;)V

    .line 801
    .line 802
    .line 803
    :cond_15
    if-eqz v6, :cond_16

    .line 804
    .line 805
    iget-object v1, v8, Lp/b44;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lp/ct7;

    .line 808
    .line 809
    iget-object v1, v1, Lp/ct7;->a:Lp/yi;

    .line 810
    .line 811
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 812
    .line 813
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lp/gfv;

    .line 818
    .line 819
    new-instance v2, Lp/eef;

    .line 820
    .line 821
    invoke-direct {v2, v1, v3, v5}, Lp/eef;-><init>(Lp/gfv;Lp/g011;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v2}, Lp/b44;->a(Lp/wdf;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    iget-object v1, v4, Lp/a44;->h:Lp/v2t0;

    .line 828
    .line 829
    check-cast v1, Lp/w2t0;

    .line 830
    .line 831
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 832
    .line 833
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lp/cu2;

    .line 838
    .line 839
    invoke-virtual {v1}, Lp/cu2;->j()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_17

    .line 844
    .line 845
    iget-object v1, v4, Lp/a44;->i:Lp/s3t0;

    .line 846
    .line 847
    check-cast v1, Lp/mel;

    .line 848
    .line 849
    invoke-virtual {v1}, Lp/mel;->a()Lp/r3t0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-boolean v1, v1, Lp/r3t0;->e:Z

    .line 854
    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    iget-object v1, v8, Lp/b44;->o:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lp/ofu0;

    .line 860
    .line 861
    sget-object v2, Lp/g0t;->e:Lp/e0t;

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v1, v5, v4, v2, v3}, Lp/ofu0;->a(Ljava/lang/String;Ljava/lang/String;Lp/e0t;Lp/g011;)Lp/fam0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v8, v1}, Lp/b44;->a(Lp/wdf;)V

    .line 869
    .line 870
    .line 871
    :cond_17
    iget-boolean v1, v0, Lp/ux3;->g:Z

    .line 872
    .line 873
    if-nez v1, :cond_19

    .line 874
    .line 875
    if-eqz v36, :cond_18

    .line 876
    .line 877
    if-eqz v35, :cond_19

    .line 878
    .line 879
    :cond_18
    if-nez p3, :cond_19

    .line 880
    .line 881
    iget-object v1, v8, Lp/b44;->i:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lp/owv;

    .line 884
    .line 885
    invoke-virtual {v1, v3, v5}, Lp/owv;->a(Lp/g011;Ljava/lang/String;)Lp/tl8;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v8, v1}, Lp/b44;->a(Lp/wdf;)V

    .line 890
    .line 891
    .line 892
    :cond_19
    iget-boolean v0, v0, Lp/ux3;->d:Z

    .line 893
    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    iget-object v0, v8, Lp/b44;->e:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lp/phm0;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v5}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v8, v0}, Lp/b44;->a(Lp/wdf;)V

    .line 905
    .line 906
    .line 907
    :cond_1a
    if-eqz p1, :cond_1b

    .line 908
    .line 909
    iget-object v0, v8, Lp/b44;->m:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lp/gkm;

    .line 912
    .line 913
    iget-object v0, v0, Lp/gkm;->a:Lp/kf;

    .line 914
    .line 915
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 916
    .line 917
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lp/ndv;

    .line 922
    .line 923
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 924
    .line 925
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lp/kgm0;

    .line 930
    .line 931
    new-instance v2, Lp/tl8;

    .line 932
    .line 933
    invoke-direct {v2, v1, v0, v3, v5}, Lp/tl8;-><init>(Lp/ndv;Lp/kgm0;Lp/g011;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v2}, Lp/b44;->a(Lp/wdf;)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    iget-object v0, v8, Lp/b44;->h:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lp/twn0;

    .line 942
    .line 943
    invoke-virtual {v0, v5}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v8, v0}, Lp/b44;->a(Lp/wdf;)V

    .line 948
    .line 949
    .line 950
    return-object v20
.end method
