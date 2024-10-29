.class public final Lp/bjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/q7c;

.field public final b:Lp/csx0;

.field public final c:Lp/hiq;

.field public final d:Lp/mrx0;


# direct methods
.method public constructor <init>(Lp/hiq;Lp/csx0;Lp/q7c;Lp/mrx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/bjv;->a:Lp/q7c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bjv;->b:Lp/csx0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/bjv;->c:Lp/hiq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bjv;->d:Lp/mrx0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bjv;->c:Lp/hiq;

    .line 2
    .line 3
    check-cast v0, Lp/jiq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jiq;->a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/bjv;->a:Lp/q7c;

    .line 10
    .line 11
    iget-object v2, v1, Lp/q7c;->a:Lp/bwq;

    .line 12
    .line 13
    check-cast v2, Lp/hdr;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Lp/wr20;->rc:Lp/wr20;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/TrackDecorationPolicy;->R()Lp/cnx0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lp/cnx0;->R(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lp/cnx0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lp/cnx0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/EpisodeDecorationPolicy;->Q()Lp/liq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lp/liq;->P(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lp/liq;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/SegmentsRequest;->S()Lp/f4p0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Lp/f4p0;->P(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Lp/f4p0;->S(Lp/cnx0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lp/f4p0;->Q(Lp/liq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/spotify/display_segments_esperanto/proto/SegmentsRequest;

    .line 176
    .line 177
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lp/hdr;->a:Lp/e4m0;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lp/f4p0;

    .line 190
    .line 191
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/SegmentsPolicy;->Q()Lp/e4p0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v4, Lp/e4m0;->a:Lp/mt2;

    .line 196
    .line 197
    invoke-virtual {v6}, Lp/mt2;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v5, v7}, Lp/e4p0;->P(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lp/mt2;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5, v6}, Lp/e4p0;->Q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/spotify/display_segments_esperanto/proto/SegmentsPolicy;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lp/f4p0;->R(Lcom/spotify/display_segments_esperanto/proto/SegmentsPolicy;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/spotify/display_segments_esperanto/proto/SegmentsRequest;

    .line 225
    .line 226
    const-string v5, "GetDisplaySegments"

    .line 227
    .line 228
    iget-object v4, v4, Lp/e4m0;->b:Lp/yxm;

    .line 229
    .line 230
    const-string v6, "spotify.display_segments_esperanto.proto.v1.DisplaySegmentsService"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v5, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v4, Lp/xxm;->a:Lp/xxm;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v4, Lp/p1e;

    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    invoke-direct {v4, v5, v2, v3}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v4, Lp/d1k;

    .line 254
    .line 255
    const/16 v5, 0x17

    .line 256
    .line 257
    invoke-direct {v4, v5, v3, v2}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lp/x4z;

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    const-string p1, "Invalid Link for EpisodeTrackListRepository: "

    .line 273
    .line 274
    invoke-static {p1, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, p1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v2, Lp/qy;

    .line 298
    .line 299
    const/16 v3, 0xd

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v1, Lp/p7c;->a:Lp/p7c;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lp/bjv;->d:Lp/mrx0;

    .line 319
    .line 320
    invoke-interface {v1}, Lp/mrx0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lp/qe;

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    iget-object v4, p0, Lp/bjv;->b:Lp/csx0;

    .line 329
    .line 330
    invoke-direct {v2, v4, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method
