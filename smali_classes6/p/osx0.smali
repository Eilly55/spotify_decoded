.class public final Lp/osx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:Lp/ssx0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/wr20;

.field public final synthetic d:Lspotify/collection/esperanto/proto/CollectionTrack;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lp/xsx0;

.field public final synthetic i:Lp/g011;

.field public final synthetic t:Lp/waf;


# direct methods
.method public constructor <init>(Lp/ssx0;Ljava/lang/String;Lp/wr20;Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/List;Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;Ljava/util/Map;Lp/xsx0;Lp/g011;Lp/waf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/osx0;->a:Lp/ssx0;

    iput-object p2, p0, Lp/osx0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/osx0;->c:Lp/wr20;

    iput-object p4, p0, Lp/osx0;->d:Lspotify/collection/esperanto/proto/CollectionTrack;

    iput-object p5, p0, Lp/osx0;->e:Ljava/util/List;

    iput-object p6, p0, Lp/osx0;->f:Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    iput-object p7, p0, Lp/osx0;->g:Ljava/util/Map;

    iput-object p8, p0, Lp/osx0;->h:Lp/xsx0;

    iput-object p9, p0, Lp/osx0;->i:Lp/g011;

    iput-object p10, p0, Lp/osx0;->t:Lp/waf;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp/orc0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lp/orc0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lp/hu1;

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    check-cast v10, Lp/nsx0;

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    check-cast v11, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v15, v0, Lp/osx0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lp/osx0;->c:Lp/wr20;

    .line 26
    .line 27
    iget-object v13, v0, Lp/osx0;->a:Lp/ssx0;

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v12, v0, Lp/osx0;->d:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 33
    .line 34
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    iget-object v7, v0, Lp/osx0;->h:Lp/xsx0;

    .line 43
    .line 44
    iget-boolean v6, v10, Lp/nsx0;->f:Z

    .line 45
    .line 46
    new-instance v5, Lp/jif;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v5, v4, v2, v4, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v13, Lp/ssx0;->l:Lp/wsx0;

    .line 63
    .line 64
    move-object/from16 p1, v10

    .line 65
    .line 66
    iget-object v10, v0, Lp/osx0;->i:Lp/g011;

    .line 67
    .line 68
    iget-object v4, v0, Lp/osx0;->t:Lp/waf;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v10, v5, v4}, Lp/wsx0;->a(Ljava/lang/String;Lp/g011;Lp/jif;Lp/waf;)Lp/vsx0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v13, Lp/ssx0;->v:Lp/sx2;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/sx2;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move/from16 v17, v6

    .line 81
    .line 82
    iget-object v6, v0, Lp/osx0;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v16, :cond_0

    .line 85
    .line 86
    invoke-static {v12, v6}, Lp/ssx0;->c(Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_0
    move-object/from16 p3, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-static/range {p3 .. p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    iget-object v9, v13, Lp/ssx0;->m:Lp/wsx0;

    .line 108
    .line 109
    move-object/from16 v20, v8

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-virtual {v9, v8, v10, v5, v4}, Lp/wsx0;->a(Ljava/lang/String;Lp/g011;Lp/jif;Lp/waf;)Lp/vsx0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static/range {v19 .. v19}, Lp/ssx0;->b(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lp/msx0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-virtual {v4, v9}, Lp/msx0;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object/from16 p4, v8

    .line 143
    .line 144
    iget-object v8, v0, Lp/osx0;->f:Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 p5, v8

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lp/rdm;->V(Ljava/util/List;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v8, Lp/zvw;

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    sget-object v14, Lp/ecf;->i:Lp/ecf;

    .line 173
    .line 174
    invoke-direct {v8, v4, v14}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lp/rbf;

    .line 178
    .line 179
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v9, v8, v0}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v5, Lp/jif;->a:Lp/mui;

    .line 186
    .line 187
    iget-object v0, v13, Lp/ssx0;->g:Lp/tu1;

    .line 188
    .line 189
    check-cast v0, Lp/uu1;

    .line 190
    .line 191
    iget-object v4, v0, Lp/uu1;->a:Lp/pq2;

    .line 192
    .line 193
    invoke-virtual {v4}, Lp/pq2;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    iget-object v4, v13, Lp/ssx0;->t:Lp/bu1;

    .line 202
    .line 203
    invoke-virtual {v4, v10, v5}, Lp/bu1;->a(Lp/g011;Lp/jif;)Lp/zt1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v8}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lp/l7c;

    .line 218
    .line 219
    invoke-virtual {v2}, Lp/sx2;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_2

    .line 224
    .line 225
    iget-boolean v9, v8, Lp/l7c;->c:Z

    .line 226
    .line 227
    invoke-static {v12, v6}, Lp/ssx0;->c(Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/Map;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-boolean v8, v8, Lp/l7c;->a:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :goto_2
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/pq2;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_8

    .line 269
    .line 270
    invoke-virtual {v13, v6}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    if-nez v9, :cond_4

    .line 275
    .line 276
    if-nez v21, :cond_4

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-nez v22, :cond_3

    .line 283
    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    iget-object v2, v10, Lp/g011;->a:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object v2, v15

    .line 292
    :goto_3
    invoke-virtual {v4, v14, v2, v1}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move-object/from16 v22, v2

    .line 297
    .line 298
    :goto_4
    if-nez v21, :cond_6

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    iget-object v1, v10, Lp/g011;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    move-object v1, v15

    .line 310
    :goto_5
    invoke-virtual {v3, v1, v9}, Lp/vsx0;->a(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-boolean v1, v7, Lp/xsx0;->g:Z

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    iget-boolean v1, v7, Lp/xsx0;->q:Z

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    sget-object v1, Lp/wr20;->i3:Lp/wr20;

    .line 322
    .line 323
    move-object/from16 v9, v18

    .line 324
    .line 325
    if-ne v9, v1, :cond_b

    .line 326
    .line 327
    if-eqz v8, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4, v14}, Lp/zt1;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_7
    move-object/from16 v9, v18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v9, v18

    .line 339
    .line 340
    iget-boolean v1, v7, Lp/xsx0;->q:Z

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    iget-object v1, v10, Lp/g011;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object v1, v15

    .line 374
    :goto_6
    invoke-virtual {v4, v14, v1}, Lp/zt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v7, Lp/xsx0;->g:Z

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    iget-boolean v1, v7, Lp/xsx0;->q:Z

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    sget-object v1, Lp/wr20;->i3:Lp/wr20;

    .line 386
    .line 387
    if-ne v9, v1, :cond_b

    .line 388
    .line 389
    if-eqz v8, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4, v14}, Lp/zt1;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_7
    move-object v1, v13

    .line 395
    move-object/from16 v8, v22

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    move-object v14, v3

    .line 399
    move-object v3, v12

    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v4, v20

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 p2, v10

    .line 409
    .line 410
    move-object v10, v6

    .line 411
    move-object v6, v7

    .line 412
    move-object/from16 v23, v10

    .line 413
    .line 414
    move-object v10, v7

    .line 415
    move/from16 v7, v17

    .line 416
    .line 417
    invoke-virtual/range {v1 .. v7}, Lp/ssx0;->f(Lp/wr20;Lspotify/collection/esperanto/proto/CollectionTrack;Lp/orc0;Lp/orc0;Lp/xsx0;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsBanned()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-boolean v2, v10, Lp/xsx0;->i:Z

    .line 432
    .line 433
    invoke-virtual {v14, v15, v1, v2}, Lp/vsx0;->b(Ljava/lang/String;ZZ)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move-object v8, v2

    .line 438
    move-object v14, v3

    .line 439
    move-object/from16 v22, v5

    .line 440
    .line 441
    move-object/from16 v23, v6

    .line 442
    .line 443
    move-object/from16 p2, v10

    .line 444
    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-object v10, v7

    .line 450
    :cond_d
    :goto_8
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getSyncProgress()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2, v1}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v7, p1

    .line 471
    .line 472
    iget-boolean v2, v7, Lp/nsx0;->a:Z

    .line 473
    .line 474
    iget-object v6, v14, Lp/vsx0;->D:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v5, v14, Lp/vsx0;->E:Lp/g011;

    .line 477
    .line 478
    iget-object v4, v14, Lp/vsx0;->F:Lp/jif;

    .line 479
    .line 480
    if-eqz v2, :cond_e

    .line 481
    .line 482
    iget-object v2, v14, Lp/vsx0;->A:Lp/rk20;

    .line 483
    .line 484
    iget-object v2, v2, Lp/rk20;->a:Lp/yi;

    .line 485
    .line 486
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 487
    .line 488
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lp/hm20;

    .line 493
    .line 494
    new-instance v3, Lp/zv0;

    .line 495
    .line 496
    invoke-direct {v3, v2, v5, v6, v1}, Lp/zv0;-><init>(Lp/hm20;Lp/g011;Ljava/lang/String;Lp/u4c0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-boolean v1, v13, Lp/ssx0;->n:Z

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lp/ssx0;->b(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lp/msx0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v2, 0x4

    .line 519
    invoke-virtual {v1, v2}, Lp/msx0;->a(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v14, Lp/vsx0;->e:Lp/c9m0;

    .line 524
    .line 525
    invoke-virtual {v2, v5, v1}, Lp/c9m0;->a(Lp/g011;Ljava/lang/String;)Lp/b9m0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    iget-boolean v1, v10, Lp/xsx0;->z:Z

    .line 533
    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    iget-object v1, v13, Lp/ssx0;->f:Lp/wav;

    .line 537
    .line 538
    iget-object v1, v1, Lp/wav;->a:Lp/njj0;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lp/ip2;

    .line 545
    .line 546
    invoke-virtual {v1}, Lp/ip2;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    iget-object v1, v14, Lp/vsx0;->m:Lp/ize0;

    .line 553
    .line 554
    iget-object v1, v1, Lp/ize0;->a:Lp/yi;

    .line 555
    .line 556
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 557
    .line 558
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lp/kba0;

    .line 563
    .line 564
    new-instance v2, Lp/eef;

    .line 565
    .line 566
    invoke-direct {v2, v5, v1}, Lp/eef;-><init>(Lp/g011;Lp/kba0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_16

    .line 577
    .line 578
    invoke-virtual {v8}, Lp/sx2;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget-boolean v2, v10, Lp/xsx0;->q:Z

    .line 583
    .line 584
    iget-boolean v3, v10, Lp/xsx0;->t:Z

    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-static {v1}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lp/l7c;

    .line 599
    .line 600
    iget-boolean v1, v1, Lp/l7c;->a:Z

    .line 601
    .line 602
    if-eqz v2, :cond_12

    .line 603
    .line 604
    if-nez v1, :cond_11

    .line 605
    .line 606
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    :cond_11
    const/4 v2, 0x1

    .line 617
    goto :goto_9

    .line 618
    :cond_12
    move-object/from16 v18, v5

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :goto_9
    xor-int/lit8 v28, v3, 0x1

    .line 623
    .line 624
    move-object/from16 v2, p4

    .line 625
    .line 626
    iget-object v3, v2, Lp/vsx0;->E:Lp/g011;

    .line 627
    .line 628
    iget-object v8, v2, Lp/vsx0;->D:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v11, v2, Lp/vsx0;->G:Lp/waf;

    .line 631
    .line 632
    move-object/from16 v18, v5

    .line 633
    .line 634
    iget-object v5, v2, Lp/vsx0;->a:Lp/n520;

    .line 635
    .line 636
    iget-object v5, v5, Lp/n520;->a:Lp/yi;

    .line 637
    .line 638
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 639
    .line 640
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object/from16 v25, v5

    .line 645
    .line 646
    check-cast v25, Lp/o520;

    .line 647
    .line 648
    new-instance v5, Lp/yr6;

    .line 649
    .line 650
    move-object/from16 v24, v5

    .line 651
    .line 652
    move-object/from16 v26, v3

    .line 653
    .line 654
    move/from16 v27, v1

    .line 655
    .line 656
    move-object/from16 v29, v8

    .line 657
    .line 658
    move-object/from16 v30, v11

    .line 659
    .line 660
    invoke-direct/range {v24 .. v30}, Lp/yr6;-><init>(Lp/o520;Lp/g011;ZZLjava/lang/String;Lp/waf;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, Lp/vsx0;->F:Lp/jif;

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_13
    move-object/from16 v18, v5

    .line 670
    .line 671
    if-eqz v2, :cond_15

    .line 672
    .line 673
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_14

    .line 682
    .line 683
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    :cond_14
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 698
    .line 699
    .line 700
    move-result v27

    .line 701
    const/4 v1, 0x1

    .line 702
    xor-int/lit8 v28, v3, 0x1

    .line 703
    .line 704
    iget-object v1, v14, Lp/vsx0;->E:Lp/g011;

    .line 705
    .line 706
    iget-object v2, v14, Lp/vsx0;->D:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v3, v14, Lp/vsx0;->G:Lp/waf;

    .line 709
    .line 710
    iget-object v5, v14, Lp/vsx0;->a:Lp/n520;

    .line 711
    .line 712
    iget-object v5, v5, Lp/n520;->a:Lp/yi;

    .line 713
    .line 714
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 715
    .line 716
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v25, v5

    .line 721
    .line 722
    check-cast v25, Lp/o520;

    .line 723
    .line 724
    new-instance v5, Lp/yr6;

    .line 725
    .line 726
    move-object/from16 v24, v5

    .line 727
    .line 728
    move-object/from16 v26, v1

    .line 729
    .line 730
    move-object/from16 v29, v2

    .line 731
    .line 732
    move-object/from16 v30, v3

    .line 733
    .line 734
    invoke-direct/range {v24 .. v30}, Lp/yr6;-><init>(Lp/o520;Lp/g011;ZZLjava/lang/String;Lp/waf;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 738
    .line 739
    .line 740
    :cond_15
    :goto_a
    move-object v1, v13

    .line 741
    move-object v2, v9

    .line 742
    move-object v3, v12

    .line 743
    move-object v8, v4

    .line 744
    move-object/from16 v4, v20

    .line 745
    .line 746
    move-object/from16 v11, v18

    .line 747
    .line 748
    move-object/from16 v5, v16

    .line 749
    .line 750
    move-object/from16 v18, v9

    .line 751
    .line 752
    move-object v9, v6

    .line 753
    move-object v6, v10

    .line 754
    move-object/from16 v31, v7

    .line 755
    .line 756
    move/from16 v7, v17

    .line 757
    .line 758
    invoke-virtual/range {v1 .. v7}, Lp/ssx0;->f(Lp/wr20;Lspotify/collection/esperanto/proto/CollectionTrack;Lp/orc0;Lp/orc0;Lp/xsx0;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_17

    .line 763
    .line 764
    invoke-virtual {v12}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsBanned()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iget-boolean v2, v10, Lp/xsx0;->i:Z

    .line 773
    .line 774
    invoke-virtual {v14, v15, v1, v2}, Lp/vsx0;->b(Ljava/lang/String;ZZ)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_16
    move-object v8, v4

    .line 779
    move-object v11, v5

    .line 780
    move-object/from16 v31, v7

    .line 781
    .line 782
    move-object/from16 v18, v9

    .line 783
    .line 784
    move-object v9, v6

    .line 785
    :cond_17
    :goto_b
    iget-object v1, v10, Lp/xsx0;->s:Lp/tva0;

    .line 786
    .line 787
    if-eqz v1, :cond_19

    .line 788
    .line 789
    iget-boolean v2, v1, Lp/tva0;->a:Z

    .line 790
    .line 791
    if-eqz v2, :cond_18

    .line 792
    .line 793
    iget-object v2, v14, Lp/vsx0;->u:Lp/ava0;

    .line 794
    .line 795
    invoke-virtual {v2, v11, v1}, Lp/ava0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_18
    iget-object v2, v14, Lp/vsx0;->w:Lp/sva0;

    .line 804
    .line 805
    invoke-virtual {v2, v11, v1}, Lp/sva0;->a(Lp/g011;Lp/tva0;)Lp/zua0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 810
    .line 811
    .line 812
    :cond_19
    :goto_c
    iget-boolean v1, v10, Lp/xsx0;->g:Z

    .line 813
    .line 814
    const-string v2, ""

    .line 815
    .line 816
    iget-object v3, v10, Lp/xsx0;->k:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v1, :cond_1c

    .line 819
    .line 820
    iget-object v1, v10, Lp/xsx0;->b:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v1, :cond_1b

    .line 823
    .line 824
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1b

    .line 829
    .line 830
    if-nez v3, :cond_1a

    .line 831
    .line 832
    move-object/from16 v26, v2

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1a
    move-object/from16 v26, v3

    .line 836
    .line 837
    :goto_d
    iget-object v2, v14, Lp/vsx0;->t:Lp/sam0;

    .line 838
    .line 839
    iget-object v3, v14, Lp/vsx0;->E:Lp/g011;

    .line 840
    .line 841
    iget-object v4, v14, Lp/vsx0;->D:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    move-object/from16 v24, v2

    .line 846
    .line 847
    move-object/from16 v25, v3

    .line 848
    .line 849
    move-object/from16 v27, v4

    .line 850
    .line 851
    move-object/from16 v28, v1

    .line 852
    .line 853
    invoke-virtual/range {v24 .. v29}, Lp/sam0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)Lp/ram0;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    const-string v1, "A row id is needed for showing the \"Remove from this playlist\" context menu."

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_1c
    iget-object v1, v13, Lp/ssx0;->d:Lp/cr7;

    .line 871
    .line 872
    iget-object v1, v1, Lp/cr7;->a:Lp/lr2;

    .line 873
    .line 874
    invoke-virtual {v1}, Lp/lr2;->c()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1f

    .line 879
    .line 880
    invoke-virtual/range {v20 .. v20}, Lp/orc0;->h()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lp/v030;

    .line 885
    .line 886
    if-eqz v1, :cond_1d

    .line 887
    .line 888
    iget-object v1, v1, Lp/v030;->e:Lp/xqp;

    .line 889
    .line 890
    if-eqz v1, :cond_1d

    .line 891
    .line 892
    iget-object v4, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_1d
    move-object/from16 v4, v21

    .line 896
    .line 897
    :goto_e
    iget-object v1, v13, Lp/ssx0;->i:Lp/pmu;

    .line 898
    .line 899
    check-cast v1, Lp/qmu;

    .line 900
    .line 901
    invoke-virtual {v1, v4}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v4, Lp/omu;->e:Lp/omu;

    .line 906
    .line 907
    if-ne v1, v4, :cond_1f

    .line 908
    .line 909
    if-nez v3, :cond_1e

    .line 910
    .line 911
    move-object/from16 v40, v2

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1e
    move-object/from16 v40, v3

    .line 915
    .line 916
    :goto_f
    iget-object v1, v14, Lp/vsx0;->E:Lp/g011;

    .line 917
    .line 918
    iget-object v2, v14, Lp/vsx0;->D:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v3, v14, Lp/vsx0;->x:Lp/gam0;

    .line 921
    .line 922
    iget-object v3, v3, Lp/gam0;->a:Lp/aq;

    .line 923
    .line 924
    iget-object v4, v3, Lp/aq;->a:Lp/njj0;

    .line 925
    .line 926
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    move-object/from16 v33, v4

    .line 931
    .line 932
    check-cast v33, Lp/qou;

    .line 933
    .line 934
    iget-object v4, v3, Lp/aq;->b:Lp/njj0;

    .line 935
    .line 936
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move-object/from16 v34, v4

    .line 941
    .line 942
    check-cast v34, Lp/vqs0;

    .line 943
    .line 944
    iget-object v4, v3, Lp/aq;->c:Lp/njj0;

    .line 945
    .line 946
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    move-object/from16 v35, v4

    .line 951
    .line 952
    check-cast v35, Lp/o3q;

    .line 953
    .line 954
    iget-object v4, v3, Lp/aq;->d:Lp/njj0;

    .line 955
    .line 956
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    move-object/from16 v36, v4

    .line 961
    .line 962
    check-cast v36, Lp/k330;

    .line 963
    .line 964
    iget-object v4, v3, Lp/aq;->e:Lp/njj0;

    .line 965
    .line 966
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    move-object/from16 v37, v4

    .line 971
    .line 972
    check-cast v37, Lio/reactivex/rxjava3/core/Scheduler;

    .line 973
    .line 974
    iget-object v3, v3, Lp/aq;->f:Lp/njj0;

    .line 975
    .line 976
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object/from16 v38, v3

    .line 981
    .line 982
    check-cast v38, Lp/wq7;

    .line 983
    .line 984
    new-instance v3, Lp/fam0;

    .line 985
    .line 986
    move-object/from16 v32, v3

    .line 987
    .line 988
    move-object/from16 v39, v1

    .line 989
    .line 990
    move-object/from16 v41, v2

    .line 991
    .line 992
    invoke-direct/range {v32 .. v41}, Lp/fam0;-><init>(Lp/qou;Lp/vqs0;Lp/o3q;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;Lp/wq7;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 996
    .line 997
    .line 998
    :cond_1f
    :goto_10
    iget-boolean v1, v10, Lp/xsx0;->r:Z

    .line 999
    .line 1000
    if-eqz v1, :cond_20

    .line 1001
    .line 1002
    iget-object v1, v10, Lp/xsx0;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, v14, Lp/vsx0;->E:Lp/g011;

    .line 1005
    .line 1006
    iget-object v3, v14, Lp/vsx0;->D:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v4, v14, Lp/vsx0;->v:Lp/hbm0;

    .line 1009
    .line 1010
    iget-object v4, v4, Lp/hbm0;->a:Lp/kf;

    .line 1011
    .line 1012
    iget-object v5, v4, Lp/kf;->a:Lp/njj0;

    .line 1013
    .line 1014
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lp/qou;

    .line 1019
    .line 1020
    iget-object v4, v4, Lp/kf;->b:Lp/njj0;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lp/zls0;

    .line 1027
    .line 1028
    new-instance v6, Lp/bp0;

    .line 1029
    .line 1030
    move-object v7, v12

    .line 1031
    move-object v12, v6

    .line 1032
    move-object/from16 v24, v11

    .line 1033
    .line 1034
    move-object v11, v13

    .line 1035
    move-object v13, v5

    .line 1036
    move-object v5, v14

    .line 1037
    move-object/from16 p1, v18

    .line 1038
    .line 1039
    move-object v14, v4

    .line 1040
    move-object v4, v15

    .line 1041
    move-object v15, v2

    .line 1042
    move-object/from16 v16, v3

    .line 1043
    .line 1044
    move-object/from16 v17, v1

    .line 1045
    .line 1046
    move-object/from16 v18, v4

    .line 1047
    .line 1048
    invoke-direct/range {v12 .. v18}, Lp/bp0;-><init>(Lp/qou;Lp/zls0;Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_20
    move-object/from16 v24, v11

    .line 1056
    .line 1057
    move-object v7, v12

    .line 1058
    move-object v11, v13

    .line 1059
    move-object v5, v14

    .line 1060
    move-object v4, v15

    .line 1061
    move-object/from16 p1, v18

    .line 1062
    .line 1063
    :goto_11
    iget-boolean v1, v10, Lp/xsx0;->n:Z

    .line 1064
    .line 1065
    if-eqz v1, :cond_21

    .line 1066
    .line 1067
    iget-object v1, v5, Lp/vsx0;->o:Lcom/spotify/localfiles/contextmenu/items/RemoveLocalFileItemFactory;

    .line 1068
    .line 1069
    invoke-interface {v1, v9}, Lcom/spotify/localfiles/contextmenu/items/RemoveLocalFileItemFactory;->create(Ljava/lang/String;)Lp/wdf;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_21
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_23

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_23

    .line 1091
    .line 1092
    move-object/from16 v0, v23

    .line 1093
    .line 1094
    invoke-virtual {v11, v0}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_24

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_22

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    iget-object v15, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_22
    move-object v15, v4

    .line 1112
    :goto_12
    iget-boolean v1, v10, Lp/xsx0;->p:Z

    .line 1113
    .line 1114
    invoke-virtual {v5, v15, v1}, Lp/vsx0;->a(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_23
    move-object/from16 v0, v23

    .line 1119
    .line 1120
    :cond_24
    :goto_13
    iget-boolean v1, v10, Lp/xsx0;->h:Z

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    xor-int/2addr v1, v2

    .line 1124
    if-eqz v1, :cond_27

    .line 1125
    .line 1126
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_27

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v2, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 1145
    .line 1146
    if-ne v1, v2, :cond_27

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v0, :cond_25

    .line 1157
    .line 1158
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    goto :goto_14

    .line 1171
    :cond_25
    move-object/from16 v2, v21

    .line 1172
    .line 1173
    :goto_14
    if-nez v2, :cond_26

    .line 1174
    .line 1175
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :cond_26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v2, v5, Lp/vsx0;->h:Lp/p7k0;

    .line 1184
    .line 1185
    move-object/from16 v3, v24

    .line 1186
    .line 1187
    invoke-virtual {v2, v3, v1}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_27
    move-object/from16 v3, v24

    .line 1196
    .line 1197
    :goto_15
    iget-boolean v1, v10, Lp/xsx0;->e:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_28

    .line 1200
    .line 1201
    iget-object v1, v5, Lp/vsx0;->j:Lp/mp8;

    .line 1202
    .line 1203
    iget-object v1, v1, Lp/mp8;->a:Lp/yi;

    .line 1204
    .line 1205
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 1206
    .line 1207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lp/lgb0;

    .line 1212
    .line 1213
    new-instance v2, Lp/kxm0;

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v1}, Lp/kxm0;-><init>(Lp/g011;Lp/lgb0;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_28
    const/4 v1, 0x0

    .line 1222
    iget-boolean v2, v10, Lp/xsx0;->f:Z

    .line 1223
    .line 1224
    if-eqz v2, :cond_29

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_29

    .line 1235
    .line 1236
    invoke-virtual/range {v19 .. v19}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v16

    .line 1240
    invoke-virtual/range {v19 .. v19}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v17

    .line 1244
    iget-object v14, v5, Lp/vsx0;->E:Lp/g011;

    .line 1245
    .line 1246
    iget-object v2, v5, Lp/vsx0;->k:Lp/ol8;

    .line 1247
    .line 1248
    iget-object v2, v2, Lp/ol8;->a:Lp/yi;

    .line 1249
    .line 1250
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 1251
    .line 1252
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object v13, v2

    .line 1257
    check-cast v13, Lp/kba0;

    .line 1258
    .line 1259
    new-instance v2, Lp/nl8;

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    move-object v12, v2

    .line 1264
    move v15, v1

    .line 1265
    invoke-direct/range {v12 .. v18}, Lp/nl8;-><init>(Lp/kba0;Lp/g011;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_29
    iget-boolean v2, v10, Lp/xsx0;->j:Z

    .line 1272
    .line 1273
    if-eqz v2, :cond_2c

    .line 1274
    .line 1275
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_2c

    .line 1284
    .line 1285
    invoke-virtual {v11, v0}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_2b

    .line 1290
    .line 1291
    if-eqz v0, :cond_2a

    .line 1292
    .line 1293
    const-string v2, "is_in_video_first_playlist"

    .line 1294
    .line 1295
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_2a
    move-object/from16 v2, v21

    .line 1303
    .line 1304
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_2c

    .line 1309
    .line 1310
    invoke-virtual {v11, v0}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_2c

    .line 1315
    .line 1316
    :cond_2b
    move-object/from16 v2, p0

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_2c
    move-object/from16 v2, p0

    .line 1320
    .line 1321
    const/4 v13, 0x1

    .line 1322
    goto :goto_19

    .line 1323
    :goto_17
    iget-object v6, v2, Lp/osx0;->e:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    const/4 v13, 0x1

    .line 1330
    if-ne v12, v13, :cond_2d

    .line 1331
    .line 1332
    invoke-virtual/range {p5 .. p5}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual/range {p5 .. p5}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    iget-object v14, v5, Lp/vsx0;->l:Lp/ul8;

    .line 1341
    .line 1342
    invoke-virtual {v14, v3, v6, v12}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_19

    .line 1350
    :cond_2d
    check-cast v6, Ljava/lang/Iterable;

    .line 1351
    .line 1352
    new-instance v12, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    const/16 v14, 0xa

    .line 1355
    .line 1356
    invoke-static {v6, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v14

    .line 1360
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    if-eqz v14, :cond_2e

    .line 1372
    .line 1373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    check-cast v14, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 1378
    .line 1379
    invoke-virtual {v14}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_2e
    iget-object v6, v5, Lp/vsx0;->B:Lp/bm8;

    .line 1388
    .line 1389
    invoke-virtual {v6, v3, v12}, Lp/bm8;->a(Lp/g011;Ljava/util/List;)Lp/tl8;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_19
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-nez v6, :cond_30

    .line 1405
    .line 1406
    iget-boolean v6, v10, Lp/xsx0;->w:Z

    .line 1407
    .line 1408
    if-eqz v6, :cond_2f

    .line 1409
    .line 1410
    move-object v15, v4

    .line 1411
    goto :goto_1a

    .line 1412
    :cond_2f
    move-object/from16 v15, v21

    .line 1413
    .line 1414
    :goto_1a
    iget-object v6, v5, Lp/vsx0;->b:Lp/odq0;

    .line 1415
    .line 1416
    invoke-virtual {v6, v3, v9, v15}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_30
    iget-object v6, v11, Lp/ssx0;->j:Lp/v2t0;

    .line 1424
    .line 1425
    check-cast v6, Lp/w2t0;

    .line 1426
    .line 1427
    iget-object v12, v6, Lp/w2t0;->a:Lp/zh10;

    .line 1428
    .line 1429
    invoke-interface {v12}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    check-cast v12, Lp/cu2;

    .line 1434
    .line 1435
    invoke-virtual {v12}, Lp/cu2;->E()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    if-eqz v12, :cond_31

    .line 1440
    .line 1441
    invoke-static/range {p1 .. p1}, Lp/ssx0;->e(Lp/wr20;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    if-nez v12, :cond_34

    .line 1446
    .line 1447
    :cond_31
    iget-object v6, v6, Lp/w2t0;->a:Lp/zh10;

    .line 1448
    .line 1449
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    check-cast v12, Lp/cu2;

    .line 1454
    .line 1455
    invoke-virtual {v12}, Lp/cu2;->i()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    if-eqz v12, :cond_32

    .line 1460
    .line 1461
    sget-object v12, Lp/wr20;->r0:Lp/wr20;

    .line 1462
    .line 1463
    move-object/from16 v14, p1

    .line 1464
    .line 1465
    if-eq v14, v12, :cond_34

    .line 1466
    .line 1467
    sget-object v12, Lp/wr20;->s0:Lp/wr20;

    .line 1468
    .line 1469
    if-eq v14, v12, :cond_34

    .line 1470
    .line 1471
    sget-object v12, Lp/wr20;->D2:Lp/wr20;

    .line 1472
    .line 1473
    if-ne v14, v12, :cond_33

    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_32
    move-object/from16 v14, p1

    .line 1477
    .line 1478
    :cond_33
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, Lp/cu2;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Lp/cu2;->j()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-eqz v6, :cond_36

    .line 1489
    .line 1490
    sget-object v6, Lp/wr20;->C0:Lp/wr20;

    .line 1491
    .line 1492
    if-eq v14, v6, :cond_34

    .line 1493
    .line 1494
    sget-object v6, Lp/wr20;->G0:Lp/wr20;

    .line 1495
    .line 1496
    if-eq v14, v6, :cond_34

    .line 1497
    .line 1498
    sget-object v6, Lp/wr20;->T0:Lp/wr20;

    .line 1499
    .line 1500
    if-ne v14, v6, :cond_36

    .line 1501
    .line 1502
    :cond_34
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, Lp/v030;

    .line 1507
    .line 1508
    if-eqz v6, :cond_35

    .line 1509
    .line 1510
    iget-object v6, v6, Lp/v030;->e:Lp/xqp;

    .line 1511
    .line 1512
    if-eqz v6, :cond_35

    .line 1513
    .line 1514
    iget-object v6, v6, Lp/xqp;->z:Lp/r2e0;

    .line 1515
    .line 1516
    invoke-virtual {v6}, Lp/r2e0;->a()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-nez v6, :cond_36

    .line 1521
    .line 1522
    :cond_35
    iget-object v6, v11, Lp/ssx0;->s:Lp/s3t0;

    .line 1523
    .line 1524
    check-cast v6, Lp/mel;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Lp/mel;->a()Lp/r3t0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    iget-boolean v6, v6, Lp/r3t0;->e:Z

    .line 1531
    .line 1532
    if-eqz v6, :cond_36

    .line 1533
    .line 1534
    sget-object v6, Lp/g0t;->Z:Lp/e0t;

    .line 1535
    .line 1536
    iget-object v12, v5, Lp/vsx0;->s:Lp/ofu0;

    .line 1537
    .line 1538
    invoke-virtual {v12, v4, v9, v6, v3}, Lp/ofu0;->a(Ljava/lang/String;Ljava/lang/String;Lp/e0t;Lp/g011;)Lp/fam0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v8, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_36
    move-object/from16 v4, v31

    .line 1546
    .line 1547
    iget-boolean v6, v4, Lp/nsx0;->e:Z

    .line 1548
    .line 1549
    if-eqz v6, :cond_37

    .line 1550
    .line 1551
    iget-object v6, v5, Lp/vsx0;->z:Lp/ct7;

    .line 1552
    .line 1553
    iget-object v6, v6, Lp/ct7;->a:Lp/yi;

    .line 1554
    .line 1555
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 1556
    .line 1557
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    check-cast v6, Lp/gfv;

    .line 1562
    .line 1563
    new-instance v12, Lp/eef;

    .line 1564
    .line 1565
    invoke-direct {v12, v6, v3, v9}, Lp/eef;-><init>(Lp/gfv;Lp/g011;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8, v12}, Lp/jif;->a(Lp/wdf;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_37
    iget-boolean v6, v10, Lp/xsx0;->x:Z

    .line 1572
    .line 1573
    if-eqz v6, :cond_38

    .line 1574
    .line 1575
    iget-object v6, v5, Lp/vsx0;->C:Lp/z960;

    .line 1576
    .line 1577
    iget-object v6, v6, Lp/z960;->a:Lp/yi;

    .line 1578
    .line 1579
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 1580
    .line 1581
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, Lp/kba0;

    .line 1586
    .line 1587
    new-instance v12, Lp/y960;

    .line 1588
    .line 1589
    invoke-direct {v12, v3, v6}, Lp/y960;-><init>(Lp/g011;Lp/kba0;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v8, v12}, Lp/jif;->a(Lp/wdf;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_38
    iget-boolean v6, v10, Lp/xsx0;->y:Z

    .line 1596
    .line 1597
    if-eqz v6, :cond_39

    .line 1598
    .line 1599
    iget-object v6, v5, Lp/vsx0;->y:Lp/rhp;

    .line 1600
    .line 1601
    iget-object v6, v6, Lp/rhp;->a:Lp/kf;

    .line 1602
    .line 1603
    iget-object v12, v6, Lp/kf;->a:Lp/njj0;

    .line 1604
    .line 1605
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    check-cast v12, Lp/qou;

    .line 1610
    .line 1611
    iget-object v6, v6, Lp/kf;->b:Lp/njj0;

    .line 1612
    .line 1613
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    check-cast v6, Ljava/util/Map;

    .line 1618
    .line 1619
    new-instance v14, Lp/tl8;

    .line 1620
    .line 1621
    invoke-direct {v14, v12, v6, v3}, Lp/tl8;-><init>(Lp/qou;Ljava/util/Map;Lp/g011;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v14}, Lp/jif;->a(Lp/wdf;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_39
    iget-boolean v6, v10, Lp/xsx0;->l:Z

    .line 1628
    .line 1629
    if-eqz v6, :cond_3a

    .line 1630
    .line 1631
    sget-object v6, Lp/q5s0;->a:Lp/q5s0;

    .line 1632
    .line 1633
    iget-object v12, v5, Lp/vsx0;->i:Lp/n6s0;

    .line 1634
    .line 1635
    invoke-virtual {v12, v3, v9, v6}, Lp/n6s0;->a(Lp/g011;Ljava/lang/String;Lp/q5s0;)Lp/sz0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_3a
    iget-boolean v6, v10, Lp/xsx0;->m:Z

    .line 1643
    .line 1644
    if-nez v6, :cond_3c

    .line 1645
    .line 1646
    iget-boolean v6, v4, Lp/nsx0;->b:Z

    .line 1647
    .line 1648
    if-eqz v6, :cond_3b

    .line 1649
    .line 1650
    iget-boolean v6, v4, Lp/nsx0;->c:Z

    .line 1651
    .line 1652
    if-eqz v6, :cond_3c

    .line 1653
    .line 1654
    :cond_3b
    iget-boolean v6, v4, Lp/nsx0;->d:Z

    .line 1655
    .line 1656
    if-nez v6, :cond_3c

    .line 1657
    .line 1658
    invoke-virtual {v11, v0}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    if-nez v6, :cond_3c

    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :cond_3c
    move v13, v1

    .line 1666
    :goto_1c
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-nez v1, :cond_3d

    .line 1675
    .line 1676
    if-eqz v13, :cond_3d

    .line 1677
    .line 1678
    iget-object v1, v5, Lp/vsx0;->f:Lp/owv;

    .line 1679
    .line 1680
    invoke-virtual {v1, v3, v9}, Lp/owv;->a(Lp/g011;Ljava/lang/String;)Lp/tl8;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_3d
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_3e

    .line 1696
    .line 1697
    invoke-virtual {v5}, Lp/vsx0;->c()V

    .line 1698
    .line 1699
    .line 1700
    :cond_3e
    iget-boolean v1, v11, Lp/ssx0;->q:Z

    .line 1701
    .line 1702
    if-eqz v1, :cond_3f

    .line 1703
    .line 1704
    iget-boolean v1, v10, Lp/xsx0;->d:Z

    .line 1705
    .line 1706
    if-eqz v1, :cond_3f

    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_3f
    iget-boolean v1, v11, Lp/ssx0;->o:Z

    .line 1710
    .line 1711
    if-eqz v1, :cond_40

    .line 1712
    .line 1713
    :goto_1d
    iget-object v1, v5, Lp/vsx0;->c:Lp/phm0;

    .line 1714
    .line 1715
    invoke-virtual {v1, v3, v9}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_40
    iget-boolean v1, v4, Lp/nsx0;->g:Z

    .line 1723
    .line 1724
    if-eqz v1, :cond_41

    .line 1725
    .line 1726
    iget-object v1, v5, Lp/vsx0;->q:Lp/gkm;

    .line 1727
    .line 1728
    iget-object v1, v1, Lp/gkm;->a:Lp/kf;

    .line 1729
    .line 1730
    iget-object v4, v1, Lp/kf;->a:Lp/njj0;

    .line 1731
    .line 1732
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Lp/ndv;

    .line 1737
    .line 1738
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 1739
    .line 1740
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lp/kgm0;

    .line 1745
    .line 1746
    new-instance v6, Lp/tl8;

    .line 1747
    .line 1748
    invoke-direct {v6, v4, v1, v3, v9}, Lp/tl8;-><init>(Lp/ndv;Lp/kgm0;Lp/g011;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v8, v6}, Lp/jif;->a(Lp/wdf;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_41
    iget-boolean v1, v10, Lp/xsx0;->o:Z

    .line 1755
    .line 1756
    if-eqz v1, :cond_42

    .line 1757
    .line 1758
    iget-boolean v1, v11, Lp/ssx0;->r:Z

    .line 1759
    .line 1760
    if-eqz v1, :cond_42

    .line 1761
    .line 1762
    iget-object v1, v5, Lp/vsx0;->p:Lp/u1j0;

    .line 1763
    .line 1764
    iget-object v1, v1, Lp/u1j0;->a:Lp/yi;

    .line 1765
    .line 1766
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 1767
    .line 1768
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Lp/v1j0;

    .line 1773
    .line 1774
    new-instance v4, Lp/eef;

    .line 1775
    .line 1776
    invoke-direct {v4, v1, v3, v9}, Lp/eef;-><init>(Lp/v1j0;Lp/g011;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8, v4}, Lp/jif;->a(Lp/wdf;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_42
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1791
    .line 1792
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    sget-object v3, Lp/wr20;->Fd:Lp/wr20;

    .line 1797
    .line 1798
    iget-object v4, v1, Lp/ayt0;->c:Lp/wr20;

    .line 1799
    .line 1800
    if-ne v4, v3, :cond_43

    .line 1801
    .line 1802
    invoke-virtual {v1}, Lp/ayt0;->s()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_44

    .line 1807
    .line 1808
    :cond_43
    sget-object v1, Lp/wr20;->ra:Lp/wr20;

    .line 1809
    .line 1810
    if-eq v4, v1, :cond_44

    .line 1811
    .line 1812
    sget-object v1, Lp/wr20;->r0:Lp/wr20;

    .line 1813
    .line 1814
    if-eq v4, v1, :cond_44

    .line 1815
    .line 1816
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 1817
    .line 1818
    if-eq v4, v1, :cond_44

    .line 1819
    .line 1820
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 1821
    .line 1822
    if-eq v4, v1, :cond_44

    .line 1823
    .line 1824
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 1825
    .line 1826
    if-eq v4, v1, :cond_44

    .line 1827
    .line 1828
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 1829
    .line 1830
    if-eq v4, v1, :cond_44

    .line 1831
    .line 1832
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 1833
    .line 1834
    if-ne v4, v1, :cond_45

    .line 1835
    .line 1836
    :cond_44
    invoke-virtual {v11, v0}, Lp/ssx0;->d(Ljava/util/Map;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_45

    .line 1841
    .line 1842
    iget-object v0, v5, Lp/vsx0;->g:Lp/twn0;

    .line 1843
    .line 1844
    invoke-virtual {v0, v9}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v8, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_45
    return-object v22
.end method
