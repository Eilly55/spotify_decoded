.class public final Lp/izf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dzf0;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/pg70;

.field public final c:Lp/az20;

.field public final d:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/obs;Lp/pg70;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/izf0;->a:Lp/dz20;

    .line 11
    .line 12
    iput-object v2, v0, Lp/izf0;->b:Lp/pg70;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lp/jzf0;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lp/jzf0;->i0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lp/jzf0;->v0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lp/jzf0;->s0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/jzf0;->X()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lp/jzf0;->R()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lp/jzf0;->D0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lp/jzf0;->E0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lp/jzf0;->w0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lp/jzf0;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->T()Lp/z0c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Lp/z0c;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lp/z0c;->Q()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lp/jzf0;->V(Lp/z0c;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 63
    .line 64
    const-class v6, Lp/ncm0;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Lp/pbs;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lp/pbs;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lp/jzf0;->P(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lp/llz0;->S()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lp/llz0;->U()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 106
    .line 107
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsAvailableInMetadataCatalogue(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 133
    .line 134
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lp/d7g0;->a0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lp/d7g0;->W()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Lp/d7g0;->d0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Lp/d7g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v9}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lp/d7g0;->S(Lp/quf0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v7}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v8, v6}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 184
    .line 185
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lp/j0g0;->Y()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Lp/j0g0;->W(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Lp/j0g0;->Z(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v7}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lp/j0g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 241
    .line 242
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v7}, Lp/y1g0;->V(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x3

    .line 250
    new-array v10, v9, [Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;

    .line 251
    .line 252
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Lp/yr20;->g:Lp/yr20;

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Lp/h600;->R(Lp/yr20;)V

    .line 259
    .line 260
    .line 261
    sget-object v13, Lp/mbs;->Z:Lp/mbs;

    .line 262
    .line 263
    invoke-virtual {v11, v13}, Lp/h600;->P(Lp/mbs;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v10, v5

    .line 271
    .line 272
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11, v12}, Lp/h600;->R(Lp/yr20;)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lp/mbs;->c1:Lp/mbs;

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Lp/h600;->P(Lp/mbs;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    aput-object v11, v10, v7

    .line 289
    .line 290
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11, v12}, Lp/h600;->R(Lp/yr20;)V

    .line 295
    .line 296
    .line 297
    sget-object v12, Lp/mbs;->C1:Lp/mbs;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Lp/h600;->P(Lp/mbs;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/4 v12, 0x2

    .line 307
    aput-object v11, v10, v12

    .line 308
    .line 309
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-virtual {v8, v10}, Lp/y1g0;->P(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 323
    .line 324
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v3}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4}, Lp/g5g0;->S(Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v8}, Lp/g5g0;->U(Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v14, v3

    .line 345
    check-cast v14, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 346
    .line 347
    new-instance v3, Lp/az20;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    new-instance v4, Lp/yy20;

    .line 355
    .line 356
    new-array v6, v9, [Lp/zr20;

    .line 357
    .line 358
    sget-object v8, Lp/zr20;->a:Lp/zr20;

    .line 359
    .line 360
    aput-object v8, v6, v5

    .line 361
    .line 362
    sget-object v5, Lp/zr20;->c:Lp/zr20;

    .line 363
    .line 364
    aput-object v5, v6, v7

    .line 365
    .line 366
    sget-object v5, Lp/zr20;->e:Lp/zr20;

    .line 367
    .line 368
    aput-object v5, v6, v12

    .line 369
    .line 370
    invoke-static {v6}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v4, v5}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0xee

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object v13, v3

    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-direct/range {v13 .. v22}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lp/izf0;->c:Lp/az20;

    .line 392
    .line 393
    check-cast v2, Lp/cyn;

    .line 394
    .line 395
    check-cast v1, Lp/zz20;

    .line 396
    .line 397
    iget-object v2, v2, Lp/cyn;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v3}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lp/jpm0;->c:Lp/jpm0;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lp/izf0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/ezf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ezf0;

    .line 7
    .line 8
    iget v1, v0, Lp/ezf0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ezf0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ezf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/ezf0;-><init>(Lp/izf0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/ezf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ezf0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/izf0;->b:Lp/pg70;

    .line 52
    .line 53
    check-cast p1, Lp/cyn;

    .line 54
    .line 55
    iget-object p1, p1, Lp/cyn;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lp/ezf0;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Lp/izf0;->a:Lp/dz20;

    .line 60
    .line 61
    check-cast v2, Lp/zz20;

    .line 62
    .line 63
    iget-object v3, p0, Lp/izf0;->c:Lp/az20;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v0}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lp/epm0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lp/yom0;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p1, Lp/apm0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lp/apm0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/v030;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    check-cast p1, Lp/yom0;

    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    iget-object p1, p1, Lp/yom0;->a:Lp/xom0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
