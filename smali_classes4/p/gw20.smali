.class public final Lp/gw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qv20;


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/dz20;

.field public final d:Lp/xxf;

.field public final e:Lp/obs;

.field public final f:Lp/xw01;

.field public final g:Lp/bx01;

.field public final h:Landroid/os/Bundle;

.field public final i:Lp/pv20;

.field public final j:Lp/hyi;

.field public final k:Lp/diu0;

.field public final l:Lp/h0g0;

.field public final m:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

.field public final n:Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

.field public final o:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public final p:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public final q:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public r:Lp/a330;

.field public s:Lp/z040;

.field public t:Lp/muk0;

.field public u:Lp/muk0;

.field public v:Lp/muk0;

.field public final w:Lp/v030;


# direct methods
.method public constructor <init>(Lp/lgn0;Ljava/lang/String;Lp/dz20;Lp/xxf;Lp/obs;Lp/i0g0;Lp/xw01;Lp/bx01;Ljava/lang/String;Landroid/os/Bundle;Lp/pv20;Lp/hyi;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/gw20;->a:Lp/lgn0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lp/gw20;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lp/gw20;->c:Lp/dz20;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lp/gw20;->d:Lp/xxf;

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    iput-object v2, v0, Lp/gw20;->e:Lp/obs;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    iput-object v2, v0, Lp/gw20;->f:Lp/xw01;

    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    iput-object v2, v0, Lp/gw20;->g:Lp/bx01;

    .line 35
    .line 36
    move-object/from16 v2, p10

    .line 37
    .line 38
    iput-object v2, v0, Lp/gw20;->h:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object v1, v0, Lp/gw20;->i:Lp/pv20;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lp/gw20;->j:Lp/hyi;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lp/gw20;->k:Lp/diu0;

    .line 52
    .line 53
    move-object/from16 v2, p6

    .line 54
    .line 55
    iget-object v2, v2, Lp/i0g0;->a:Lp/kf;

    .line 56
    .line 57
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/kyq0;

    .line 72
    .line 73
    new-instance v4, Lp/h0g0;

    .line 74
    .line 75
    move-object/from16 v5, p9

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v2}, Lp/h0g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lp/gw20;->l:Lp/h0g0;

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lp/llz0;->S()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp/llz0;->R()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lp/llz0;->P()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lp/llz0;->Q()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lp/llz0;->U()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lp/llz0;->T()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 109
    .line 110
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lp/d7g0;->a0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lp/d7g0;->b0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lp/d7g0;->W()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lp/d7g0;->X()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lp/d7g0;->U()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setHasLyrics(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lp/d7g0;->S(Lp/quf0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lp/d7g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 198
    .line 199
    iput-object v3, v0, Lp/gw20;->m:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 200
    .line 201
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lp/j0g0;->Y()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lp/j0g0;->b0()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lp/j0g0;->V()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsNew(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lp/j0g0;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Lp/j0g0;->W(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lp/j0g0;->U()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setFreezeFrames(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsBookChapter(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lp/j0g0;->Z(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lp/j0g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 329
    .line 330
    iput-object v2, v0, Lp/gw20;->n:Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 331
    .line 332
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v5}, Lp/y1g0;->V(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;->R()Lp/l800;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v5}, Lp/l800;->Q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lp/l800;->P(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lp/y1g0;->S(Lp/l800;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Lp/y1g0;->Q(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lp/y1g0;->T()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemCurationStatePolicy;->Q()Lp/b600;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v5}, Lp/b600;->P(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lp/y1g0;->R(Lp/b600;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemOfflineStateDecorationPolicy;->S()Lp/n800;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v5}, Lp/n800;->Q(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lp/n800;->R(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lp/y1g0;->U(Lp/n800;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lp/pv20;->a:Ljava/util/Set;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_5

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lp/j800;

    .line 417
    .line 418
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget v8, v6, Lp/j800;->a:I

    .line 423
    .line 424
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_4

    .line 429
    .line 430
    if-eq v8, v5, :cond_3

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    if-eq v8, v9, :cond_2

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    if-eq v8, v9, :cond_1

    .line 437
    .line 438
    const/4 v9, 0x4

    .line 439
    if-ne v8, v9, :cond_0

    .line 440
    .line 441
    sget-object v8, Lp/yr20;->h:Lp/yr20;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 445
    .line 446
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1
    sget-object v8, Lp/yr20;->c:Lp/yr20;

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_2
    sget-object v8, Lp/yr20;->e:Lp/yr20;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_3
    sget-object v8, Lp/yr20;->d:Lp/yr20;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    sget-object v8, Lp/yr20;->g:Lp/yr20;

    .line 460
    .line 461
    :goto_1
    invoke-virtual {v7, v8}, Lp/h600;->R(Lp/yr20;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v6, Lp/j800;->b:Lp/es00;

    .line 465
    .line 466
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v8, v0, Lp/gw20;->e:Lp/obs;

    .line 471
    .line 472
    check-cast v8, Lp/pbs;

    .line 473
    .line 474
    invoke-virtual {v8, v6}, Lp/pbs;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v7, v6}, Lp/h600;->Q(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_5
    invoke-virtual {v2, v3}, Lp/y1g0;->P(Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lp/gw20;->m:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lp/gw20;->n:Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lp/g5g0;->S(Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 526
    .line 527
    iput-object v1, v0, Lp/gw20;->o:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 528
    .line 529
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v2}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lp/jzf0;->i0()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lp/d7g0;->a0()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lp/d7g0;->W()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v5}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lp/j0g0;->Y()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Lp/j0g0;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Lp/j0g0;->Z(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v5}, Lp/y1g0;->V(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v5}, Lp/y1g0;->Q(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemMetadataPolicy;->R()Lp/l800;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3, v5}, Lp/l800;->Q(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lp/y1g0;->S(Lp/l800;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 641
    .line 642
    iput-object v1, v0, Lp/gw20;->p:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 643
    .line 644
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lp/jzf0;->i0()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lp/jzf0;->m0()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lp/jzf0;->h0()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lp/jzf0;->j0()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lp/jzf0;->p0()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lp/jzf0;->v0()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lp/jzf0;->Z()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lp/jzf0;->x0()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lp/jzf0;->Y()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lp/jzf0;->z0()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lp/jzf0;->X()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lp/jzf0;->s0()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lp/jzf0;->C0()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lp/jzf0;->B0()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lp/jzf0;->c0()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lp/jzf0;->R()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lp/jzf0;->D0()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lp/jzf0;->E0()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lp/jzf0;->f0()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lp/jzf0;->d0()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lp/jzf0;->b0()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lp/jzf0;->r0()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lp/jzf0;->n0()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lp/jzf0;->T()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lp/jzf0;->g0()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lp/llz0;->S()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lp/llz0;->R()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lp/llz0;->P()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lp/llz0;->Q()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lp/llz0;->U()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lp/llz0;->T()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lp/jzf0;->u0(Lp/llz0;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Lp/llz0;->S()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lp/llz0;->U()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lp/jzf0;->l0(Lp/llz0;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->T()Lp/z0c;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lp/z0c;->Q()V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-virtual {v3, v5}, Lp/z0c;->R(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lp/jzf0;->V(Lp/z0c;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lp/gw20;->i:Lp/pv20;

    .line 780
    .line 781
    iget-object v3, v3, Lp/pv20;->b:Ljava/util/Set;

    .line 782
    .line 783
    check-cast v3, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_6

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lp/u2q;

    .line 809
    .line 810
    iget-object v4, v4, Lp/u2q;->a:Lp/es00;

    .line 811
    .line 812
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_2

    .line 816
    :cond_6
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v4, v0, Lp/gw20;->e:Lp/obs;

    .line 821
    .line 822
    check-cast v4, Lp/pbs;

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Lp/pbs;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Lp/jzf0;->P(Ljava/util/ArrayList;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 839
    .line 840
    iput-object v1, v0, Lp/gw20;->q:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 841
    .line 842
    new-instance v1, Lp/v030;

    .line 843
    .line 844
    move-object v2, v1

    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v6, 0x0

    .line 849
    new-instance v8, Lp/xqp;

    .line 850
    .line 851
    move-object v7, v8

    .line 852
    iget-object v9, v0, Lp/gw20;->b:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v15, 0x0

    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    const/16 v28, 0x0

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const/16 v32, 0x0

    .line 891
    .line 892
    const/16 v33, 0x0

    .line 893
    .line 894
    const/16 v34, 0x0

    .line 895
    .line 896
    const/16 v35, 0x0

    .line 897
    .line 898
    const/16 v36, 0x0

    .line 899
    .line 900
    const/16 v37, 0x0

    .line 901
    .line 902
    const/16 v38, 0x0

    .line 903
    .line 904
    const/16 v39, 0x0

    .line 905
    .line 906
    const/16 v40, -0x2

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    invoke-direct/range {v8 .. v40}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    const-wide/16 v8, 0x0

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    const-wide/16 v13, 0x0

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    const/16 v18, 0x3fef

    .line 920
    .line 921
    invoke-direct/range {v2 .. v18}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v0, Lp/gw20;->w:Lp/v030;

    .line 925
    .line 926
    return-void
.end method

.method public static final a(Lp/gw20;Lp/xom0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lp/uom0;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, Lp/qom0;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lp/vom0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static c(Ljava/util/List;Lp/wy20;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/wy20;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final varargs b([Lp/wy20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gw20;->k:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fdt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v3, "Trying to add filter \"%s\" too early."

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lp/zi4;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lp/fdt;->a:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lp/wy20;

    .line 47
    .line 48
    invoke-static {p1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lp/gw20;->c(Ljava/util/List;Lp/wy20;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/2addr v4, v1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    array-length v3, p1

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lp/c8c;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lp/gw20;->i(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final d()Lp/txq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gw20;->u:Lp/muk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/rv20;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/gw20;->k:Lp/diu0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/w4o;->x0:Lp/jgu0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/gw20;->d:Lp/xxf;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/gw20;->u:Lp/muk0;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/gw20;->u:Lp/muk0;

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Lp/nzt;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gw20;->v:Lp/muk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/gw20;->j:Lp/hyi;

    .line 7
    .line 8
    iget-object v0, v0, Lp/hyi;->g:Lp/fyi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/gw20;->d()Lp/txq0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lp/p5y0;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v1, v0, p0, v4}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lp/aw20;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lp/aw20;-><init>(Lp/gw20;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v3, v4}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lp/gw20;->d:Lp/xxf;

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/gw20;->v:Lp/muk0;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lp/gw20;->v:Lp/muk0;

    .line 49
    .line 50
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lp/gw20;->s:Lp/z040;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lp/bw20;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lp/bw20;-><init>(Lp/gw20;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/f1u;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_1
    return-object v0
.end method

.method public final f()Lp/nzt;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/gw20;->t:Lp/muk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/gw20;->d()Lp/txq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lp/rv20;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v1, p0, v3}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lp/jzf0;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 40
    .line 41
    new-instance v2, Lp/az20;

    .line 42
    .line 43
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v9, Lp/vgk0;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct {v9, v13, v13}, Lp/vgk0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xde

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v12}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lp/gw20;->c:Lp/dz20;

    .line 65
    .line 66
    check-cast v3, Lp/zz20;

    .line 67
    .line 68
    iget-object v4, p0, Lp/gw20;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/rv20;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, v1, p0, v4}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lp/j030;

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lp/j030;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v2, v3, v5}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lp/xv20;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, Lp/xv20;-><init>(Lp/gw20;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lp/f1u;

    .line 101
    .line 102
    invoke-direct {v5, v3, v2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp/cw20;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1, v13}, Lp/cw20;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lp/dw20;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lp/dw20;-><init>(Lp/gw20;Lp/lof;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lp/gw20;->d:Lp/xxf;

    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lp/gw20;->t:Lp/muk0;

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lp/gw20;->t:Lp/muk0;

    .line 138
    .line 139
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lp/gw20;->r:Lp/a330;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    new-instance v2, Lp/ew20;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1}, Lp/ew20;-><init>(Lp/gw20;Lp/lof;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/f1u;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :cond_1
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/gw20;->f()Lp/nzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final varargs h([Lp/wy20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gw20;->k:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fdt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v3, "Trying to remove filter \"%s\" too early."

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lp/zi4;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lp/fdt;->a:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lp/wy20;

    .line 47
    .line 48
    invoke-static {p1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lp/gw20;->c(Ljava/util/List;Lp/wy20;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/2addr v4, v1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lp/gw20;->i(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gw20;->k:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/fdt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v3, "Trying to set filters \"%s\" too early."

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lp/zi4;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lp/fdt;

    .line 23
    .line 24
    iget-object v1, v1, Lp/fdt;->b:Lp/q630;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
