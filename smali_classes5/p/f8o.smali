.class public final Lp/f8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/vnb0;

.field public final b:Lp/g3v;

.field public final c:Lp/ulf0;

.field public final d:Lp/ynf0;

.field public final e:Lp/kw90;

.field public final f:Lp/o960;

.field public final g:Lp/w8i0;

.field public final h:Lp/cgz;

.field public final i:Lp/m801;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Lp/vnb0;Lp/a111;Lp/ulf0;Lp/ynf0;Lp/kw90;Lp/o960;Lp/w8i0;Lp/cgz;Lp/o801;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f8o;->a:Lp/vnb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f8o;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f8o;->c:Lp/ulf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f8o;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/f8o;->e:Lp/kw90;

    .line 13
    .line 14
    iput-object p6, p0, Lp/f8o;->f:Lp/o960;

    .line 15
    .line 16
    iput-object p7, p0, Lp/f8o;->g:Lp/w8i0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/f8o;->h:Lp/cgz;

    .line 19
    .line 20
    iput-object p9, p0, Lp/f8o;->i:Lp/m801;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/f8o;->t:Lp/jym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/h7i0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/w1f0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/f8o;->h:Lp/cgz;

    .line 6
    .line 7
    iget-object v2, p0, Lp/f8o;->a:Lp/vnb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/w1f0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/w1f0;->b:Lp/phf0;

    .line 14
    .line 15
    iget-object v3, p1, Lp/w1f0;->c:Lp/phf0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp/w1f0;->a:Z

    .line 18
    .line 19
    invoke-interface {v1, v0, v3, p1}, Lp/cgz;->h(Lp/phf0;Lp/phf0;Z)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lp/wnb;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lp/wnb;->c(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lp/gw90;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, Lp/wnb;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp/wnb;->c(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lp/cgz;->b()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lp/t0z0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lp/cgz;->d()V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lp/wnb;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lp/wnb;->c(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lp/jwd0;->a:Lp/jwd0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lp/cgz;->a()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lp/wnb;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lp/wnb;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lp/jwd0;->b:Lp/jwd0;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Lp/cgz;->stop()V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lp/wnb;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lp/wnb;->c(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    instance-of v0, p1, Lp/j0f0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast v2, Lp/wnb;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lp/wnb;->c(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/player/model/command/PlayCommand$Builder;->builder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lp/j0f0;

    .line 110
    .line 111
    iget-object v2, p1, Lp/j0f0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v4, p1, Lp/j0f0;->c:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p1, Lp/j0f0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v4, p1, Lp/j0f0;->d:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean p1, p1, Lp/j0f0;->e:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lp/f8o;->i:Lp/m801;

    .line 185
    .line 186
    check-cast p1, Lp/o801;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v3}, Lp/o801;->a(Lcom/spotify/player/model/command/PlayCommand;Lp/eqz;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    iget-object p1, p0, Lp/f8o;->c:Lp/ulf0;

    .line 194
    .line 195
    check-cast p1, Lp/tdr;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lp/r7o;->b:Lp/r7o;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    instance-of v0, p1, Lp/aum0;

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    iget-object v5, p0, Lp/f8o;->d:Lp/ynf0;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast v2, Lp/wnb;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lp/wnb;->c(Z)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lp/gnf0;

    .line 226
    .line 227
    invoke-direct {p1, v3, v4}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_9
    instance-of v0, p1, Lp/gwd0;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance p1, Lp/dnf0;

    .line 244
    .line 245
    invoke-direct {p1, v3, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    instance-of v0, p1, Lp/rfz0;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    check-cast p1, Lp/rfz0;

    .line 262
    .line 263
    iget-object v0, p0, Lp/f8o;->e:Lp/kw90;

    .line 264
    .line 265
    check-cast v0, Lp/lw90;

    .line 266
    .line 267
    iget-boolean v1, p1, Lp/rfz0;->b:Z

    .line 268
    .line 269
    iput-boolean v1, v0, Lp/lw90;->b:Z

    .line 270
    .line 271
    iget-object v0, v0, Lp/lw90;->a:Lp/diu0;

    .line 272
    .line 273
    iget-boolean p1, p1, Lp/rfz0;->a:Z

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_b
    instance-of v0, p1, Lp/mch0;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    check-cast p1, Lp/mch0;

    .line 289
    .line 290
    iget-object p1, p1, Lp/mch0;->a:Ljava/util/Set;

    .line 291
    .line 292
    check-cast p1, Ljava/util/Collection;

    .line 293
    .line 294
    new-array v0, v4, [Lp/n500;

    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, [Lp/n500;

    .line 301
    .line 302
    iget-object v0, p0, Lp/f8o;->f:Lp/o960;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    array-length v2, p1

    .line 313
    :goto_0
    if-ge v4, v2, :cond_e

    .line 314
    .line 315
    aget-object v3, p1, v4

    .line 316
    .line 317
    instance-of v5, v3, Lp/z400;

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$Item;->Q()Lp/a8r;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$AudioPreviewResource;->P()Lp/y7r;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v3, Lp/z400;

    .line 330
    .line 331
    iget-object v3, v3, Lp/z400;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Lp/y7r;->P(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$AudioPreviewResource;

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Lp/a8r;->P(Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$AudioPreviewResource;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_c
    instance-of v5, v3, Lp/g500;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$Item;->Q()Lp/a8r;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$ProgressiveVideoResource;->P()Lp/b8r;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v3, Lp/g500;

    .line 366
    .line 367
    iget-object v3, v3, Lp/g500;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Lp/b8r;->P(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$ProgressiveVideoResource;

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lp/a8r;->Q(Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$ProgressiveVideoResource;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_e
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$UpdateFutureRequest;->Q()Lp/d8r;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lp/d8r;->P()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$Future;->P()Lp/z7r;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Lp/z7r;->P(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$Future;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lp/d8r;->Q(Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$Future;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/spotify/prefetch_esperanto/proto/EsMediaPrefetch$UpdateFutureRequest;

    .line 419
    .line 420
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "spotify.prefetch_esperanto.proto.MediaPrefetch"

    .line 424
    .line 425
    const-string v2, "UpdateFuture"

    .line 426
    .line 427
    iget-object v0, v0, Lp/o960;->a:Lp/n960;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, Lp/m960;->a:Lp/m960;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Lp/s7o;->a:Lp/s7o;

    .line 444
    .line 445
    sget-object v1, Lp/r7o;->c:Lp/r7o;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Lp/f8o;->t:Lp/jym;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_f
    instance-of v0, p1, Lp/rop0;

    .line 458
    .line 459
    iget-object v2, p0, Lp/f8o;->g:Lp/w8i0;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    check-cast p1, Lp/rop0;

    .line 464
    .line 465
    iget-object v0, v2, Lp/w8i0;->c:Landroid/util/LruCache;

    .line 466
    .line 467
    iget-object v1, p1, Lp/rop0;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object p1, p1, Lp/rop0;->b:Lp/rg80;

    .line 470
    .line 471
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_10
    instance-of v0, p1, Lp/agz0;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    check-cast p1, Lp/agz0;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, Lp/v8i0;

    .line 485
    .line 486
    iget-object p1, p1, Lp/agz0;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v0, p1, v1}, Lp/v8i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v2, Lp/w8i0;->d:Lp/v8i0;

    .line 492
    .line 493
    :cond_11
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f8o;->b:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f8o;->t:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/f8o;->a:Lp/vnb0;

    .line 12
    .line 13
    check-cast v0, Lp/wnb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lp/wnb;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/wnb;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/wnb;->b:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
