.class public final Lp/qse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/sve0;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/zjf;

.field public final d:Lp/mvm0;

.field public final e:Lp/ehb0;

.field public final f:Lp/lym;

.field public g:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lp/x420;Lp/sve0;Lio/reactivex/rxjava3/core/Flowable;Lp/zjf;Lp/mvm0;Lp/ehb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qse0;->a:Lp/sve0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qse0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qse0;->c:Lp/zjf;

    .line 9
    .line 10
    iput-object p5, p0, Lp/qse0;->d:Lp/mvm0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/qse0;->e:Lp/ehb0;

    .line 13
    .line 14
    new-instance p2, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/qse0;->f:Lp/lym;

    .line 20
    .line 21
    sget-object p2, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    iput-object p2, p0, Lp/qse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lp/qse0;->c:Lp/zjf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 33
    .line 34
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lp/wr20;->xc:Lp/wr20;

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lp/wr20;->V4:Lp/wr20;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Lp/zjf;->a:Lp/qif;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, v1, Lp/zjf;->b:Lp/qif;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lp/fmm;->T(Lp/ptx;)Lcom/spotify/player/model/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p2, Lp/stx;->c:Lp/k1z;

    .line 61
    .line 62
    const-string v4, "shouldPlay"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, v6

    .line 77
    :goto_2
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v5

    .line 86
    :goto_3
    const-string v7, "navigateToNpv"

    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v3, v6

    .line 100
    :goto_4
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_6
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 107
    .line 108
    invoke-interface {p2}, Lp/bux;->logging()Lp/ptx;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v3, p0, Lp/qse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v7, 0x4

    .line 123
    const/16 v8, 0x19

    .line 124
    .line 125
    sget-object v9, Lp/pse0;->a:Lp/pse0;

    .line 126
    .line 127
    const-string v10, "16.1.3"

    .line 128
    .line 129
    iget-object v11, p0, Lp/qse0;->a:Lp/sve0;

    .line 130
    .line 131
    iget-object v12, p0, Lp/qse0;->f:Lp/lym;

    .line 132
    .line 133
    if-nez v3, :cond_e

    .line 134
    .line 135
    iget-object v3, p0, Lp/qse0;->g:Lcom/spotify/player/model/PlayerState;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_7
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    if-eqz v2, :cond_11

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/fmm;->U(Lp/ptx;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Lp/pif;

    .line 204
    .line 205
    invoke-direct {v4, v2, p1, v0}, Lp/pif;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget-object p1, v11, Lp/sve0;->b:Lp/f011;

    .line 211
    .line 212
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lp/tv1;

    .line 223
    .line 224
    iput-object v10, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0}, Lp/sts;->w(Ljava/lang/String;)Lp/dyy0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, v11, Lp/sve0;->a:Lp/glz0;

    .line 242
    .line 243
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object p1, v11, Lp/sve0;->b:Lp/f011;

    .line 251
    .line 252
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lp/tv1;

    .line 263
    .line 264
    iput-object v10, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v0}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p2, v11, Lp/sve0;->a:Lp/glz0;

    .line 282
    .line 283
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 288
    .line 289
    :goto_5
    if-eqz v5, :cond_c

    .line 290
    .line 291
    invoke-interface {v1, v4}, Lp/qif;->c(Lp/pif;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, v9}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v1, Lp/m2v0;

    .line 300
    .line 301
    invoke-direct {v1, v8, p0, v0}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 308
    .line 309
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lp/e5c0;

    .line 313
    .line 314
    invoke-direct {p2, v7, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_c
    invoke-interface {v1, v4}, Lp/qif;->c(Lp/pif;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_d
    invoke-interface {v1}, Lp/qif;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v11, Lp/sve0;->b:Lp/f011;

    .line 351
    .line 352
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lp/tv1;

    .line 363
    .line 364
    iput-object v10, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v0}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, v11, Lp/sve0;->a:Lp/glz0;

    .line 382
    .line 383
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_e
    :goto_6
    if-eqz v4, :cond_10

    .line 389
    .line 390
    iget-object p1, v11, Lp/sve0;->b:Lp/f011;

    .line 391
    .line 392
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p2, Lp/tv1;

    .line 403
    .line 404
    iput-object v10, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v0}, Lp/sts;->s(Ljava/lang/String;)Lp/dyy0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p2, v11, Lp/sve0;->a:Lp/glz0;

    .line 422
    .line 423
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    invoke-interface {v1}, Lp/qif;->b()Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2, v9}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance v1, Lp/m2v0;

    .line 440
    .line 441
    invoke-direct {v1, v8, p0, v0}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 448
    .line 449
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance p2, Lp/e5c0;

    .line 453
    .line 454
    invoke-direct {p2, v7, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    invoke-interface {v1}, Lp/qif;->b()Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    invoke-interface {v1}, Lp/qif;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v12, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v11, Lp/sve0;->b:Lp/f011;

    .line 489
    .line 490
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance p2, Lp/tv1;

    .line 501
    .line 502
    iput-object v10, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p2, v11, Lp/sve0;->a:Lp/glz0;

    .line 520
    .line 521
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 522
    .line 523
    .line 524
    :cond_11
    :goto_7
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/qse0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    new-instance p1, Lp/kbt;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qse0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/qse0;->f:Lp/lym;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
