.class public final Lp/sk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n3m;
.implements Lp/for;
.implements Lp/pe70;
.implements Lp/u7c0;
.implements Lp/och0;
.implements Lp/izl0;
.implements Lp/fxt0;


# static fields
.field public static final a:Lp/sk31;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sk31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sk31;->a:Lp/sk31;

    .line 7
    .line 8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistGetRequest;
    .locals 11

    .line 1
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistGetRequest;->R()Lp/c1g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/c1g0;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lp/az20;->a:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp/g5g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsCurated()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->b0()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->getIsCurated()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->W()Lcom/spotify/playlist/policy/proto/ItemCurationStatePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/spotify/playlist/policy/proto/ItemCurationStatePolicy;->getIsCurated()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->getInCollection()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->Z()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->getIsInListenLater()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->V()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v4, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    move v4, v2

    .line 102
    :goto_3
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getLink()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->b0()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->getLink()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->a0()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v5, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_4
    move v5, v2

    .line 144
    :goto_5
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getName()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->b0()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->getName()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Y()Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;->getName()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v6, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    move v6, v2

    .line 190
    :goto_7
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->getSyncProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Z()Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;->getSyncProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move v7, v3

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    :goto_8
    move v7, v2

    .line 222
    :goto_9
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->getOffline()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->getOffline()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Z()Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;->getOfflineState()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    move v8, v3

    .line 262
    goto :goto_b

    .line 263
    :cond_b
    :goto_a
    move v8, v2

    .line 264
    :goto_b
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getLocallyPlayable()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Z()Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;->getLocallyPlayable()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_c

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v9, v3

    .line 294
    goto :goto_d

    .line 295
    :cond_d
    :goto_c
    move v9, v2

    .line 296
    :goto_d
    invoke-virtual {p0}, Lp/g5g0;->R()Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->c0()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsExplicit()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0}, Lp/g5g0;->P()Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->b0()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->getIsExplicit()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Y()Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;->getIsExplicit()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_e
    move v2, v3

    .line 340
    :cond_f
    :goto_e
    if-nez v5, :cond_10

    .line 341
    .line 342
    if-nez v6, :cond_10

    .line 343
    .line 344
    if-nez v7, :cond_10

    .line 345
    .line 346
    if-nez v8, :cond_10

    .line 347
    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    if-eqz v4, :cond_16

    .line 353
    .line 354
    :cond_10
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lp/y1g0;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lp/y1g0;->V(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lp/y1g0;->Q(Z)V

    .line 368
    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    :cond_11
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Y()Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lp/l800;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Lp/l800;->Q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lp/l800;->P(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lp/y1g0;->S(Lp/l800;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->W()Lcom/spotify/playlist/policy/proto/ItemCurationStatePolicy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lp/b600;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lp/b600;->P(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lp/y1g0;->R(Lp/b600;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    if-nez v8, :cond_14

    .line 420
    .line 421
    if-nez v7, :cond_14

    .line 422
    .line 423
    if-eqz v9, :cond_15

    .line 424
    .line 425
    :cond_14
    invoke-virtual {p0}, Lp/g5g0;->Q()Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->Z()Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/n800;

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Lp/n800;->Q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Lp/n800;->R(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lp/n800;->P(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lp/y1g0;->U(Lp/n800;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual {p0, v3}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Lp/c1g0;->P(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1, p2}, Lp/k0g0;->a(Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v0, p0}, Lp/c1g0;->Q(Lspotify/playlist/esperanto/proto/PlaylistQuery;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lspotify/playlist/esperanto/proto/PlaylistGetRequest;

    .line 475
    .line 476
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lp/w0u0;

    .line 5
    .line 6
    invoke-direct {v2, p0, v1}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v2, Lp/w0u0;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v2, "Failed to get ID from playlist URI."

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public static final l(Lp/r2e0;)Lp/q2e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp/q2e0;->e:Lp/q2e0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lp/q2e0;->d:Lp/q2e0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lp/q2e0;->c:Lp/q2e0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, Lp/q2e0;->b:Lp/q2e0;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/util/List;)Ljava/util/HashSet;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/p1r0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public static p()Lp/sfa;
    .locals 9

    .line 1
    new-instance v8, Lp/sfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xe0

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lp/sfa;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static q(Lp/b8e;ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lp/b8e;->e:Lp/b8e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lp/b8e;->c:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v1

    .line 15
    :goto_1
    if-nez p2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p1, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move p1, v1

    .line 23
    :goto_3
    if-nez p0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_4
    move v1, v2

    .line 29
    :goto_4
    return v1
.end method


# virtual methods
.method public A()Lp/ouy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lp/kch0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public g()Lp/w3v;
    .locals 1

    .line 1
    sget-object v0, Lp/azl0;->a:Lp/azl0;

    return-object v0
.end method

.method public h(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lp/lmu;)Lp/j6m;
    .locals 4

    .line 1
    iget-object p1, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "application/x-emsg"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "application/id3"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "application/x-icy"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "application/vnd.dvb.ait"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p1, Lp/ctt0;

    .line 78
    .line 79
    invoke-direct {p1}, Lp/ctt0;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance p1, Lp/ol3;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lp/ol3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    new-instance p1, Lp/xcy;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Lp/xcy;-><init>(Lp/vcy;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance p1, Lp/rcy;

    .line 97
    .line 98
    invoke-direct {p1}, Lp/rcy;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance p1, Lp/ol3;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lp/ol3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 111
    .line 112
    invoke-static {v1, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lp/lmu;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/id3"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public synthetic t(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lp/ouy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 2

    .line 1
    check-cast p1, Lp/cu70;

    .line 2
    .line 3
    new-instance p2, Lp/cyy0;

    .line 4
    .line 5
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/cu70;->b:Lp/bxy0;

    .line 9
    .line 10
    iput-object v0, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/cu70;->a:Lp/rwy0;

    .line 13
    .line 14
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 25
    .line 26
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 27
    .line 28
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "play"

    .line 33
    .line 34
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "hit"

    .line 37
    .line 38
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p1, Lp/swy0;->b:I

    .line 42
    .line 43
    const-string v0, "item_to_be_played"

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/dyy0;

    .line 59
    .line 60
    return-object p1
.end method
