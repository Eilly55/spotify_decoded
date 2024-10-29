.class public final Lp/xqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/xqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xqv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xqv;->a:Lp/xqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/ezk0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/ezk0;->hasAlbum()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->getInCollection()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_b

    .line 44
    .line 45
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getComplete()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v2, Lp/szk0;

    .line 62
    .line 63
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getArtistsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    :cond_3
    invoke-interface {v1}, Lp/ezk0;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v4, v5, v3, v1}, Lp/szk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    invoke-interface {v1}, Lp/ezk0;->hasArtist()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Lp/ezk0;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->N()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    new-instance v3, Lp/tzk0;

    .line 160
    .line 161
    invoke-interface {v1}, Lp/ezk0;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1}, Lp/ezk0;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1}, Lp/ezk0;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v3, v2, v4, v1}, Lp/tzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    invoke-interface {v1}, Lp/ezk0;->hasShow()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->P()Lcom/spotify/cosmos/util/proto/ShowCollectionState;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowCollectionState;->getIsInCollection()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    new-instance v3, Lp/uzk0;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisher()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v3, v2, v4, v5, v1}, Lp/uzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    new-instance v3, Lp/wzk0;

    .line 302
    .line 303
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisher()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v1}, Lp/ezk0;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsMusicAndTalk()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    move-object v6, v3

    .line 368
    invoke-direct/range {v6 .. v11}, Lp/wzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_9
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getFollowed()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_a
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Y()Lcom/spotify/playlist/proto/User;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->c0()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getLink()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistMetadata;->a0()Lcom/spotify/playlist/proto/User;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v1}, Lp/ezk0;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Z()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    new-instance v1, Lp/vzk0;

    .line 493
    .line 494
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v3, v1

    .line 510
    invoke-direct/range {v3 .. v9}, Lp/vzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    :goto_1
    if-eqz v3, :cond_0

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, Lp/xzk0;

    .line 541
    .line 542
    invoke-interface {v2}, Lp/xzk0;->getUri()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    xor-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    if-eqz v2, :cond_d

    .line 553
    .line 554
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_e
    return-object p2
.end method
