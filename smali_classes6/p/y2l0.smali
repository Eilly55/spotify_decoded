.class public final Lp/y2l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n2l0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/dz20;

.field public final c:Lp/i230;

.field public final d:Lp/nzf0;

.field public final e:Lp/k330;

.field public final f:Lp/aj5;

.field public final g:Lp/x8l0;

.field public final h:Lp/qxf;

.field public final i:Lp/yhd0;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

.field public final l:Lp/nzt;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/dz20;Lp/i230;Lp/nzf0;Lp/k330;Lp/aj5;Lp/x8l0;Lp/qxf;Lp/yhd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y2l0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y2l0;->b:Lp/dz20;

    .line 7
    .line 8
    iput-object p4, p0, Lp/y2l0;->c:Lp/i230;

    .line 9
    .line 10
    iput-object p5, p0, Lp/y2l0;->d:Lp/nzf0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/y2l0;->e:Lp/k330;

    .line 13
    .line 14
    iput-object p7, p0, Lp/y2l0;->f:Lp/aj5;

    .line 15
    .line 16
    iput-object p8, p0, Lp/y2l0;->g:Lp/x8l0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/y2l0;->h:Lp/qxf;

    .line 19
    .line 20
    iput-object p10, p0, Lp/y2l0;->i:Lp/yhd0;

    .line 21
    .line 22
    iput-object p11, p0, Lp/y2l0;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lp/jzf0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lp/jzf0;->D0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lp/jzf0;->b0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-virtual {p3, p4}, Lp/y1g0;->V(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sget-object p6, Lp/yr20;->c:Lp/yr20;

    .line 66
    .line 67
    invoke-virtual {p5, p6}, Lp/h600;->R(Lp/yr20;)V

    .line 68
    .line 69
    .line 70
    sget-object p6, Lp/mbs;->t:Lp/mbs;

    .line 71
    .line 72
    invoke-virtual {p5, p6}, Lp/h600;->P(Lp/mbs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    sget-object p7, Lp/yr20;->g:Lp/yr20;

    .line 84
    .line 85
    invoke-virtual {p6, p7}, Lp/h600;->R(Lp/yr20;)V

    .line 86
    .line 87
    .line 88
    sget-object p7, Lp/mbs;->Z:Lp/mbs;

    .line 89
    .line 90
    invoke-virtual {p6, p7}, Lp/h600;->P(Lp/mbs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    sget-object p8, Lp/yr20;->d:Lp/yr20;

    .line 102
    .line 103
    invoke-virtual {p7, p8}, Lp/h600;->R(Lp/yr20;)V

    .line 104
    .line 105
    .line 106
    sget-object p8, Lp/mbs;->X:Lp/mbs;

    .line 107
    .line 108
    invoke-virtual {p7, p8}, Lp/h600;->P(Lp/mbs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    invoke-static {p5, p6, p7}, Lp/b2z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p3, p5}, Lp/y1g0;->P(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lp/g5g0;->U(Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lp/d7g0;->U()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lp/d7g0;->P()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lp/d7g0;->a0()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 173
    .line 174
    invoke-virtual {p3, p5}, Lp/d7g0;->d0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    invoke-virtual {p6, p4}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    invoke-virtual {p6, p4}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p5, p6}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    check-cast p5, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;

    .line 201
    .line 202
    invoke-virtual {p3, p5}, Lp/d7g0;->R(Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p3, p5}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Lp/g5g0;->Y(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Lp/j0g0;->Y()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lp/j0g0;->P()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsBookChapter(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    check-cast p5, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 280
    .line 281
    invoke-virtual {p3, p5}, Lp/j0g0;->T(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    check-cast p5, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 301
    .line 302
    invoke-virtual {p3, p5}, Lp/j0g0;->X(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    invoke-virtual {p5, p4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsBook(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    check-cast p4, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 334
    .line 335
    invoke-virtual {p3, p4}, Lp/j0g0;->a0(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lp/j0g0;->U()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p3}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 349
    .line 350
    iput-object p2, p0, Lp/y2l0;->k:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 351
    .line 352
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Lp/qbg0;

    .line 357
    .line 358
    const/16 p3, 0xb

    .line 359
    .line 360
    invoke-direct {p2, p1, p3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lp/y2l0;->l:Lp/nzt;

    .line 368
    .line 369
    return-void
.end method

.method public static final a(Lp/y2l0;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/q2l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/q2l0;

    .line 10
    .line 11
    iget v1, v0, Lp/q2l0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/q2l0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/q2l0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/q2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/q2l0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/q2l0;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lp/f230;

    .line 77
    .line 78
    iget-object v4, v4, Lp/f230;->q:Lp/h1w0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lp/u0u0;

    .line 85
    .line 86
    sget-object v5, Lp/u0u0;->f1:Lp/u0u0;

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {p2, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lp/f230;

    .line 120
    .line 121
    iget-object v2, v2, Lp/f230;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p1}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v3, v0, Lp/q2l0;->c:I

    .line 132
    .line 133
    iget-object p0, p0, Lp/y2l0;->f:Lp/aj5;

    .line 134
    .line 135
    check-cast p0, Lp/fj5;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lp/fj5;->a(Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    check-cast p2, Lp/nzt;

    .line 145
    .line 146
    new-instance p0, Lp/twk0;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lp/twk0;-><init>(ILp/lof;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp/h1u;

    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    return-object v1
.end method

.method public static final b(Lp/y2l0;Lp/v030;Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lp/r2l0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp/r2l0;

    .line 14
    .line 15
    iget v3, v2, Lp/r2l0;->c:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lp/r2l0;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lp/r2l0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lp/r2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lp/r2l0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 35
    .line 36
    iget v4, v2, Lp/r2l0;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    iget-object v1, v1, Lp/v030;->d:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lp/f230;

    .line 92
    .line 93
    iget-object v8, v8, Lp/f230;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    new-instance v10, Lp/w0u0;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct {v10, v9, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v10, Lp/w0u0;->c:Lp/u0u0;

    .line 128
    .line 129
    sget-object v10, Lp/u0u0;->Y:Lp/u0u0;
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    if-ne v9, v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iput v6, v2, Lp/r2l0;->c:I

    .line 138
    .line 139
    new-instance v2, Lp/az20;

    .line 140
    .line 141
    iget-object v0, v0, Lp/y2l0;->d:Lp/nzf0;

    .line 142
    .line 143
    iget-object v12, v0, Lp/nzf0;->d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0xfe

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    invoke-direct/range {v11 .. v20}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {v1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    if-ge v6, v7, :cond_6

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_6
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v7, v6

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v1, Lp/lzf0;

    .line 208
    .line 209
    invoke-direct {v1, v0, v4, v5}, Lp/lzf0;-><init>(Lp/nzf0;Ljava/util/Map;Lp/lof;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/uin0;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lp/mzf0;

    .line 218
    .line 219
    invoke-direct {v1, v0, v5}, Lp/mzf0;-><init>(Lp/nzf0;Lp/lof;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lp/f1u;

    .line 223
    .line 224
    invoke-direct {v4, v1, v2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lp/nzf0;->b:Lp/qxf;

    .line 228
    .line 229
    invoke-static {v4, v0}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    check-cast v1, Lp/nzt;

    .line 237
    .line 238
    new-instance v0, Lp/twk0;

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {v0, v2, v5}, Lp/twk0;-><init>(ILp/lof;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lp/h1u;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_5
    return-object v3
.end method

.method public static e(Lp/byk0;)Lp/r1l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lp/r1l0;->c:Lp/r1l0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lp/r1l0;->b:Lp/r1l0;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lp/s6l0;Z)Lp/nzt;
    .locals 10

    .line 1
    iget-object v1, p0, Lp/y2l0;->k:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 2
    .line 3
    sget-object v5, Lp/xy20;->a:Lp/xy20;

    .line 4
    .line 5
    new-instance v0, Lp/qy20;

    .line 6
    .line 7
    iget-object v2, p1, Lp/s6l0;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "group_id_"

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v2, p1, Lp/s6l0;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "group_id_0"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    iget-boolean v2, p1, Lp/s6l0;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lp/s6l0;->c:Lp/k3f;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "content_type_"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p1, Lp/s6l0;->d:Lp/r1l0;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "recent_type_"

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-direct {v0, v3}, Lp/qy20;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lp/vgk0;

    .line 152
    .line 153
    iget p1, p1, Lp/s6l0;->a:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v6, v0, p1}, Lp/vgk0;-><init>(II)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lp/az20;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v8, 0xca

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v0, p1

    .line 170
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lp/y2l0;->h:Lp/qxf;

    .line 174
    .line 175
    iget-object v1, p0, Lp/y2l0;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lp/y2l0;->b:Lp/dz20;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    check-cast v2, Lp/zz20;

    .line 183
    .line 184
    invoke-virtual {v2, v1, p1}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v1, Lp/o2l0;

    .line 189
    .line 190
    invoke-direct {v1, p0, v3}, Lp/o2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p2}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v1, Lp/p2l0;

    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Lp/p2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p2}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v0}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Lp/v2l0;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, v3}, Lp/v2l0;-><init>(Lp/y2l0;Lp/az20;Lp/lof;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lp/f1u;

    .line 216
    .line 217
    invoke-direct {p1, v0, p2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    check-cast v2, Lp/zz20;

    .line 222
    .line 223
    invoke-virtual {v2, v1, p1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lp/o2l0;

    .line 236
    .line 237
    invoke-direct {p2, p0, v3}, Lp/o2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lp/p2l0;

    .line 245
    .line 246
    invoke-direct {p2, p0, v3}, Lp/p2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v0}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_2
    return-object p1
.end method

.method public final d()Lp/hd9;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y2l0;->g:Lp/x8l0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/x8l0;->a:Lp/lvb;

    .line 4
    .line 5
    check-cast v0, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    div-int/lit8 v1, v0, 0x3c

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/lit8 v0, v0, 0x3c

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "%+03d:%02d"

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "timezone_"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lp/y2l0;->e:Lp/k330;

    .line 78
    .line 79
    check-cast v2, Lp/m330;

    .line 80
    .line 81
    iget-object v3, p0, Lp/y2l0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1, v4}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v3}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lp/w2l0;->a:Lp/w2l0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
