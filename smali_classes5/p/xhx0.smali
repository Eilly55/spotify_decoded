.class public final Lp/xhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xhx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xhx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/xhx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xhx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->T()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLocallyPlayable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 131
    .line 132
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lp/z5y;

    .line 135
    .line 136
    check-cast v1, Lp/yhx0;

    .line 137
    .line 138
    iget-object v0, v1, Lp/yhx0;->e:Lp/azb0;

    .line 139
    .line 140
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Lp/yhx0;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lp/bzb0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 164
    .line 165
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;->R()Lp/b9r;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->X()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lp/b9r;->Q(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLocallyPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lp/d7g0;->d0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lp/b9r;->P(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;

    .line 224
    .line 225
    const-string v1, "spotify.offline_playable_cache_esperanto.proto.OfflinePlayableCache"

    .line 226
    .line 227
    const-string v3, "SubscribeTracks"

    .line 228
    .line 229
    iget-object v0, v0, Lp/bzb0;->a:Lp/dzb0;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Lp/czb0;->e:Lp/czb0;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lp/xhx0;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {v0, v2, v1}, Lp/xhx0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object p1

    .line 259
    :pswitch_1
    check-cast p1, Lp/z5y;

    .line 260
    .line 261
    check-cast v1, Lp/yhx0;

    .line 262
    .line 263
    iget-object v0, v1, Lp/yhx0;->d:Lp/jub0;

    .line 264
    .line 265
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1, v2}, Lp/yhx0;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 287
    .line 288
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsRequest;->P()Lp/j8r;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Lp/j8r;->P(Ljava/util/AbstractCollection;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsRequest;

    .line 308
    .line 309
    const-string v1, "spotify.offline_esperanto.proto.Offline"

    .line 310
    .line 311
    const-string v2, "SubscribeItems"

    .line 312
    .line 313
    iget-object v0, v0, Lp/jub0;->a:Lp/mub0;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v0, Lp/lub0;->X:Lp/lub0;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lp/iub0;->a:Lp/iub0;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
