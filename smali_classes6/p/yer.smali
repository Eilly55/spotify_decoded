.class public abstract Lp/yer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

.field public static final b:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

.field public static final c:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

.field public static final d:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

.field public static final e:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

.field public static final f:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

.field public static final g:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

.field public static final h:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->U()Lp/t0l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/t0l0;->U()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/t0l0;->T(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/t0l0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/t0l0;->S(Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/t0l0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lp/t0l0;->R(Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 107
    .line 108
    sput-object v0, Lp/yer;->a:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 109
    .line 110
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;->U()Lp/gyk0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lp/gyk0;->U()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/gyk0;->S()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setNumTracks(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lp/gyk0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setCollectionLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lp/gyk0;->R(Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lp/gyk0;->T(Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lp/gyk0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 213
    .line 214
    sput-object v0, Lp/yer;->b:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 215
    .line 216
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;->S()Lp/iyk0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lp/iyk0;->S()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setPortraits(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lp/iyk0;->P(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setCollectionLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setIsFollowed(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lp/iyk0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lp/iyk0;->R(Lcom/spotify/cosmos/util/policy/proto/ArtistSyncDecorationPolicy;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

    .line 299
    .line 300
    sput-object v0, Lp/yer;->c:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

    .line 301
    .line 302
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;->R()Lp/q0l0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lp/q0l0;->R()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setNumEpisodes(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lp/q0l0;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lp/q0l0;->P(Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

    .line 368
    .line 369
    sput-object v0, Lp/yer;->d:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

    .line 370
    .line 371
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;->S()Lp/qzk0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lp/qzk0;->S()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lp/qzk0;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setNumEpisodes(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsBook(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lp/qzk0;->R(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsInListenLater(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lp/qzk0;->P(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

    .line 462
    .line 463
    sput-object v0, Lp/yer;->e:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisodeDecorationPolicy;

    .line 464
    .line 465
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;->T()Lp/b0l0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lp/b0l0;->Q()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lp/b0l0;->R()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lp/b0l0;->P()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lp/b0l0;->T()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lp/b0l0;->S()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

    .line 489
    .line 490
    sput-object v0, Lp/yer;->f:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfileDecorationPolicy;

    .line 491
    .line 492
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;->Q()Lp/a0l0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lp/a0l0;->Q()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lp/jzf0;->i0()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lp/jzf0;->v0()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lp/llz0;->S()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lp/jzf0;->u0(Lp/llz0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lp/jzf0;->W()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lp/jzf0;->j0()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lp/jzf0;->s0()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lp/jzf0;->Z()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lp/jzf0;->o0()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lp/jzf0;->c0()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lp/jzf0;->b0()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lp/llz0;->S()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lp/llz0;->U()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lp/jzf0;->l0(Lp/llz0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lp/a0l0;->P(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

    .line 570
    .line 571
    sput-object v0, Lp/yer;->g:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

    .line 572
    .line 573
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;->Q()Lp/bzk0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lp/bzk0;->P()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lp/bzk0;->Q()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;

    .line 588
    .line 589
    sput-object v0, Lp/yer;->h:Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracksDecorationPolicy;

    .line 590
    .line 591
    return-void
.end method
