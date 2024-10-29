.class public final Lp/hzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/czf0;


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/dz20;

.field public final c:Lp/og70;

.field public final d:Lp/i2g0;

.field public final e:Lp/cx01;

.field public final f:Lp/bx01;

.field public final g:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public final h:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/lgn0;Lp/dz20;Lp/og70;Lp/i2g0;Lp/cx01;Lp/bx01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hzf0;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzf0;->b:Lp/dz20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hzf0;->c:Lp/og70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hzf0;->d:Lp/i2g0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hzf0;->e:Lp/cx01;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hzf0;->f:Lp/bx01;

    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/llz0;->R()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lp/llz0;->S()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/llz0;->P()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp/llz0;->Q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/llz0;->U()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp/llz0;->T()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lp/d7g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lp/d7g0;->a0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lp/d7g0;->Z()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lp/d7g0;->W()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lp/d7g0;->V()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lp/d7g0;->U()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsAvailableInMetadataCatalogue(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p3, p5}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lp/d7g0;->S(Lp/quf0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 152
    .line 153
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lp/j0g0;->Y()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lp/j0g0;->Q(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lp/j0g0;->U()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Lp/j0g0;->c0(Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Lp/j0g0;->Z(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsInListenLater(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Lp/j0g0;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p3, p1}, Lp/j0g0;->W(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setFreezeFrames(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p4, Lp/mbs;->y0:Lp/mbs;

    .line 279
    .line 280
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    check-cast p4, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->addAllExtension(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;

    .line 298
    .line 299
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p4}, Lp/jzf0;->i0()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p4}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p2}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p1}, Lp/g5g0;->S(Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 324
    .line 325
    iput-object p3, p0, Lp/hzf0;->g:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 326
    .line 327
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    invoke-virtual {p4}, Lp/jzf0;->m0()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Lp/jzf0;->v0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Lp/jzf0;->s0()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4}, Lp/jzf0;->R()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p4}, Lp/jzf0;->E0()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;->T()Lp/z0c;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    invoke-virtual {p5}, Lp/z0c;->Q()V

    .line 355
    .line 356
    .line 357
    const/4 p6, 0x0

    .line 358
    invoke-virtual {p5, p6}, Lp/z0c;->R(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4, p5}, Lp/jzf0;->V(Lp/z0c;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p4}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p2}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p1}, Lp/g5g0;->S(Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 378
    .line 379
    iput-object p1, p0, Lp/hzf0;->h:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 380
    .line 381
    new-instance p1, Lp/uc01;

    .line 382
    .line 383
    const/16 p2, 0x19

    .line 384
    .line 385
    invoke-direct {p1, p0, p2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance p2, Lp/h1w0;

    .line 389
    .line 390
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 391
    .line 392
    .line 393
    iput-object p2, p0, Lp/hzf0;->i:Lp/h1w0;

    .line 394
    .line 395
    return-void
.end method
