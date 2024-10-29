.class public final Lp/a4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/su80;


# instance fields
.field public final synthetic a:Lp/p2c;

.field public final synthetic b:Lp/ipt0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/u2c;Lp/ipt0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a4c;->a:Lp/p2c;

    iput-object p2, p0, Lp/a4c;->b:Lp/ipt0;

    iput-object p3, p0, Lp/a4c;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vmk;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 9

    .line 1
    check-cast p1, Lp/e4c;

    .line 2
    .line 3
    sget-object v0, Lp/w3c;->a:Lp/w3c;

    .line 4
    .line 5
    iget-object v1, p0, Lp/a4c;->a:Lp/p2c;

    .line 6
    .line 7
    check-cast v1, Lp/u2c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp/t2c;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, v4}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lp/d2c;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/t2c;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lp/k2c;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/aye0;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v3, v1, v5}, Lp/aye0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v6, Lp/l2c;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp/t2c;

    .line 50
    .line 51
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v5, Lp/g2c;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/t2c;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v5, Lp/e2c;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/t2c;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v5, Lp/j2c;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lp/t2c;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v5, Lp/h2c;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lp/t2c;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v3, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v5, Lp/i2c;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/t2c;

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v3, p2, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class p2, Lp/f2c;

    .line 112
    .line 113
    invoke-virtual {v2, p2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lp/t2c;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {p2, v1, v3}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v5, Lp/n2c;

    .line 123
    .line 124
    invoke-virtual {v2, v5, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp/t2c;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {p2, v1, v5}, Lp/t2c;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lp/m2c;

    .line 134
    .line 135
    invoke-virtual {v2, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v0, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 151
    .line 152
    iget-object v1, p0, Lp/a4c;->b:Lp/ipt0;

    .line 153
    .line 154
    iget-object v2, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lp/x1c;

    .line 157
    .line 158
    check-cast v2, Lp/a2c;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v2, Lp/a2c;->b:Lp/ayt0;

    .line 168
    .line 169
    invoke-virtual {v6}, Lp/ayt0;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Lp/y5c;->R(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "isFollowed eq true"

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lp/y5c;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lp/a2c;->c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lp/y5c;->U(I)V

    .line 187
    .line 188
    .line 189
    const v7, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lp/y5c;->S(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 200
    .line 201
    const-string v7, "StreamArtistTrackList"

    .line 202
    .line 203
    iget-object v2, v2, Lp/a2c;->a:Lp/t6c;

    .line 204
    .line 205
    const-string v8, "spotify.collection_esperanto.proto.CollectionService"

    .line 206
    .line 207
    invoke-virtual {v2, v8, v7, v4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v7, Lp/s6c;->r0:Lp/s6c;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v7, Lp/z1c;->c:Lp/z1c;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;->R()Lp/w5c;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6}, Lp/ayt0;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v7, v6}, Lp/w5c;->R(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lp/a2c;->d:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lp/w5c;->Q(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lp/a2c;->e:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lp/w5c;->P(Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;

    .line 249
    .line 250
    const-string v7, "StreamArtistView"

    .line 251
    .line 252
    invoke-virtual {v2, v8, v7, v6}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v6, Lp/s6c;->s0:Lp/s6c;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v6, Lp/z1c;->b:Lp/z1c;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v6, Lp/y1c;->a:Lp/y1c;

    .line 269
    .line 270
    invoke-static {v4, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lp/o3c;->b:Lp/o3c;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v0, v3

    .line 285
    .line 286
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    sget-object v2, Lp/p3c;->a:Lp/p3c;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v0, v5

    .line 297
    .line 298
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Lp/x3c;

    .line 307
    .line 308
    iget-object v1, p0, Lp/a4c;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lp/x3c;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v0, Lp/y3c;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lp/y3c;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget-object v0, Lp/z3c;->a:Lp/z3c;

    .line 327
    .line 328
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p2, p1, v0, v1}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method
