.class public final Lp/lx30;
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
    iput p2, p0, Lp/lx30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lx30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    iget v3, p0, Lp/lx30;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x1a

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lp/lx30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/hy40;

    .line 17
    .line 18
    check-cast v8, Lp/f350;

    .line 19
    .line 20
    check-cast v8, Lp/i350;

    .line 21
    .line 22
    iget-object v0, v8, Lp/i350;->a:Lp/px40;

    .line 23
    .line 24
    iget-object v0, v0, Lp/px40;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/hs2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/hs2;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p1, Lp/hy40;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lp/hy40;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lp/mys;->b:Lp/mys;

    .line 43
    .line 44
    iget-object v3, v8, Lp/i350;->c:Lp/flc;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$ReportConsumptionRequest;->S()Lp/jlc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0}, Lp/flc;->c(Lp/mys;)Lp/glc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lp/jlc;->S(Lp/glc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lp/jlc;->R(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lp/jlc;->P()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lp/jlc;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$ReportConsumptionRequest;

    .line 74
    .line 75
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lp/flc;->a:Lp/clc;

    .line 79
    .line 80
    const-string v3, "spotify.common_capping.impl.common_capping_proto.CommonCapping"

    .line 81
    .line 82
    const-string v4, "ReportConsumption"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lp/blc;->d:Lp/blc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lp/elc;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lp/elc;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lp/xrf0;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lp/xrf0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, v8, Lp/i350;->e:Lp/up90;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;->Q()Lp/vhm0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Lp/vhm0;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lp/vhm0;->P(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;

    .line 137
    .line 138
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lp/up90;->a:Lp/qx40;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lp/qx40;->b(Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 155
    .line 156
    const-wide/16 v2, 0x3

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->Q(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_0
    new-instance v1, Lp/d8v;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    new-instance p1, Lp/iz40;

    .line 193
    .line 194
    check-cast v8, Lp/dy40;

    .line 195
    .line 196
    iget v0, v8, Lp/dy40;->a:I

    .line 197
    .line 198
    invoke-direct {p1, v7, v0}, Lp/iz40;-><init>(ZI)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_1
    check-cast p1, Lp/gsd0;

    .line 203
    .line 204
    check-cast v8, Lp/g6m0;

    .line 205
    .line 206
    iget-object v0, v8, Lp/g6m0;->a:Lp/jor0;

    .line 207
    .line 208
    check-cast v0, Lp/mor0;

    .line 209
    .line 210
    iget-object v1, v0, Lp/mor0;->a:Lp/msr0;

    .line 211
    .line 212
    iget-object v2, p1, Lp/gsd0;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, Lp/mor0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Lp/msr0;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lp/e6m0;->a:Lp/e6m0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lp/f6m0;->a:Lp/f6m0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lp/lx30;

    .line 233
    .line 234
    invoke-direct {v1, p1, v5}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_2
    check-cast p1, Lp/d6m0;

    .line 247
    .line 248
    new-instance v0, Lp/nsd0;

    .line 249
    .line 250
    check-cast v8, Lp/gsd0;

    .line 251
    .line 252
    iget-object v1, v8, Lp/gsd0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, Lp/nsd0;-><init>(Ljava/lang/String;Lp/d6m0;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
    check-cast p1, Lp/lho;

    .line 259
    .line 260
    check-cast v8, Lp/yio;

    .line 261
    .line 262
    iget-object v0, v8, Lp/yio;->a:Lp/jor0;

    .line 263
    .line 264
    check-cast v0, Lp/mor0;

    .line 265
    .line 266
    iget-object v1, v0, Lp/mor0;->a:Lp/msr0;

    .line 267
    .line 268
    iget-object v2, p1, Lp/lho;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, Lp/mor0;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, v0, v2}, Lp/msr0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lp/xio;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lp/xio;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lp/nho;

    .line 290
    .line 291
    invoke-direct {v1, p1, v6}, Lp/nho;-><init>(Lp/lho;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lp/nho;

    .line 299
    .line 300
    invoke-direct {v1, p1, v7}, Lp/nho;-><init>(Lp/lho;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_4
    check-cast p1, Lp/opr0;

    .line 309
    .line 310
    sget-object v0, Lp/iqr0;->b:Lp/iqr0;

    .line 311
    .line 312
    iget-boolean p1, p1, Lp/opr0;->g:Z

    .line 313
    .line 314
    if-eqz p1, :cond_1

    .line 315
    .line 316
    check-cast v8, Lp/jor0;

    .line 317
    .line 318
    check-cast v8, Lp/mor0;

    .line 319
    .line 320
    iget-object p1, v8, Lp/mor0;->a:Lp/msr0;

    .line 321
    .line 322
    iget-object v1, v8, Lp/mor0;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, v1}, Lp/msr0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v1, Lp/hqr0;->b:Lp/hqr0;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, Lp/pqr0;->c:Lp/pqr0;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_1

    .line 349
    :cond_1
    check-cast v8, Lp/jor0;

    .line 350
    .line 351
    check-cast v8, Lp/mor0;

    .line 352
    .line 353
    iget-object p1, v8, Lp/mor0;->a:Lp/msr0;

    .line 354
    .line 355
    iget-object v1, v8, Lp/mor0;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v1}, Lp/msr0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v1, Lp/gnb0;

    .line 366
    .line 367
    invoke-direct {v1}, Lp/gnb0;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v1, Lp/hqr0;->c:Lp/hqr0;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_1
    return-object p1

    .line 393
    :pswitch_5
    check-cast p1, Lp/v71;

    .line 394
    .line 395
    check-cast v8, Lp/y71;

    .line 396
    .line 397
    iget-object v0, v8, Lp/y71;->b:Lp/w81;

    .line 398
    .line 399
    iget v1, p1, Lp/v71;->b:I

    .line 400
    .line 401
    add-int/2addr v1, v7

    .line 402
    iget-object v0, v0, Lp/w81;->a:Lp/msr0;

    .line 403
    .line 404
    iget v3, p1, Lp/v71;->a:I

    .line 405
    .line 406
    iget v4, p1, Lp/v71;->c:I

    .line 407
    .line 408
    invoke-interface {v0, v3, v1, v4}, Lp/msr0;->b(III)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lp/v81;->a:Lp/v81;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lp/apb0;

    .line 423
    .line 424
    invoke-direct {v1, v2, p1, v8}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lp/lx30;

    .line 432
    .line 433
    const/16 v2, 0x16

    .line 434
    .line 435
    invoke-direct {v1, p1, v2}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    new-array v0, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v1, "Error verifying age"

    .line 448
    .line 449
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lp/a81;

    .line 453
    .line 454
    check-cast v8, Lp/v71;

    .line 455
    .line 456
    iget v0, v8, Lp/v71;->a:I

    .line 457
    .line 458
    new-instance v1, Lp/c201;

    .line 459
    .line 460
    sget-object v2, Lp/jzz;->a:Lp/jzz;

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lp/c201;-><init>(Lp/kzz;)V

    .line 463
    .line 464
    .line 465
    iget v2, v8, Lp/v71;->b:I

    .line 466
    .line 467
    iget v3, v8, Lp/v71;->c:I

    .line 468
    .line 469
    invoke-direct {p1, v0, v2, v3, v1}, Lp/a81;-><init>(IIILp/u7m;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_7
    check-cast p1, Lp/xop0;

    .line 478
    .line 479
    check-cast v8, Lp/ctd0;

    .line 480
    .line 481
    check-cast v8, Lp/dtd0;

    .line 482
    .line 483
    iget-object p1, p1, Lp/xop0;->B:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v8, p1, v6}, Lp/dtd0;->a(Ljava/lang/String;Z)Lp/btd0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Lp/tzs0;

    .line 494
    .line 495
    invoke-direct {v1, p1, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lp/tzs0;

    .line 503
    .line 504
    const/16 v2, 0x1b

    .line 505
    .line 506
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_8
    check-cast p1, Lp/fpm0;

    .line 515
    .line 516
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 517
    .line 518
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    sget-object p1, Lp/ylm0;->a:Lp/ylm0;

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_2
    const/16 v0, 0x1ad

    .line 528
    .line 529
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 530
    .line 531
    if-ne p1, v0, :cond_3

    .line 532
    .line 533
    check-cast v8, Lp/zc50;

    .line 534
    .line 535
    new-instance p1, Lp/hlz;

    .line 536
    .line 537
    const-string v0, ""

    .line 538
    .line 539
    invoke-direct {p1, v1, v2, v7, v0}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v8, Lp/me50;

    .line 543
    .line 544
    invoke-virtual {v8, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lp/xlm0;

    .line 548
    .line 549
    sget-object v0, Lp/tlm0;->a:Lp/tlm0;

    .line 550
    .line 551
    invoke-direct {p1, v0}, Lp/xlm0;-><init>(Lp/wlm0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_3
    const/16 v0, 0x194

    .line 556
    .line 557
    if-ne p1, v0, :cond_4

    .line 558
    .line 559
    check-cast v8, Lp/zc50;

    .line 560
    .line 561
    new-instance p1, Lp/ilz;

    .line 562
    .line 563
    const/4 v0, 0x6

    .line 564
    invoke-direct {p1, v1, v0}, Lp/ilz;-><init>(II)V

    .line 565
    .line 566
    .line 567
    check-cast v8, Lp/me50;

    .line 568
    .line 569
    invoke-virtual {v8, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lp/xlm0;

    .line 573
    .line 574
    sget-object v0, Lp/vlm0;->a:Lp/vlm0;

    .line 575
    .line 576
    invoke-direct {p1, v0}, Lp/xlm0;-><init>(Lp/wlm0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_4
    const/16 v0, 0x190

    .line 581
    .line 582
    if-ne p1, v0, :cond_5

    .line 583
    .line 584
    check-cast v8, Lp/zc50;

    .line 585
    .line 586
    new-instance v0, Lp/ilz;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Lp/ilz;-><init>(II)V

    .line 589
    .line 590
    .line 591
    check-cast v8, Lp/me50;

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 594
    .line 595
    .line 596
    :cond_5
    new-instance v0, Lp/xlm0;

    .line 597
    .line 598
    new-instance v1, Lp/ulm0;

    .line 599
    .line 600
    invoke-direct {v1, p1}, Lp/ulm0;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1}, Lp/xlm0;-><init>(Lp/wlm0;)V

    .line 604
    .line 605
    .line 606
    move-object p1, v0

    .line 607
    :goto_2
    return-object p1

    .line 608
    :pswitch_9
    check-cast p1, Lp/fcp0;

    .line 609
    .line 610
    check-cast v8, Lp/vd50;

    .line 611
    .line 612
    check-cast v8, Lp/xd50;

    .line 613
    .line 614
    iget-object p1, p1, Lp/fcp0;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v8, p1}, Lp/xd50;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_a
    check-cast p1, Lp/gdu0;

    .line 622
    .line 623
    check-cast v8, Lp/xdu0;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    instance-of v2, p1, Lp/ddu0;

    .line 629
    .line 630
    if-eqz v2, :cond_6

    .line 631
    .line 632
    sget-object p1, Lp/qdu0;->a:Lp/qdu0;

    .line 633
    .line 634
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_6
    instance-of v2, p1, Lp/cdu0;

    .line 641
    .line 642
    if-eqz v2, :cond_7

    .line 643
    .line 644
    sget-object p1, Lp/rdu0;->a:Lp/rdu0;

    .line 645
    .line 646
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_7
    instance-of v2, p1, Lp/bdu0;

    .line 653
    .line 654
    if-eqz v2, :cond_a

    .line 655
    .line 656
    check-cast p1, Lp/bdu0;

    .line 657
    .line 658
    new-instance v2, Lp/mdu0;

    .line 659
    .line 660
    new-array v0, v0, [Lp/kdu0;

    .line 661
    .line 662
    new-instance v3, Lp/kdu0;

    .line 663
    .line 664
    const v4, 0x7f1302dc

    .line 665
    .line 666
    .line 667
    const v5, 0x7f1302db

    .line 668
    .line 669
    .line 670
    const-string v9, "https://sharing-assets.spotifycdn.com/start-activation/start-activation-first-image.webp"

    .line 671
    .line 672
    invoke-direct {v3, v9, v4, v5}, Lp/kdu0;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    aput-object v3, v0, v6

    .line 676
    .line 677
    new-instance v3, Lp/kdu0;

    .line 678
    .line 679
    const v4, 0x7f1302e0

    .line 680
    .line 681
    .line 682
    const v5, 0x7f1302df

    .line 683
    .line 684
    .line 685
    const-string v6, "https://sharing-assets.spotifycdn.com/start-activation/start-activation-second-image.webp"

    .line 686
    .line 687
    invoke-direct {v3, v6, v4, v5}, Lp/kdu0;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    aput-object v3, v0, v7

    .line 691
    .line 692
    new-instance v3, Lp/kdu0;

    .line 693
    .line 694
    const v4, 0x7f1302e2

    .line 695
    .line 696
    .line 697
    const v5, 0x7f1302e1

    .line 698
    .line 699
    .line 700
    const-string v6, "https://sharing-assets.spotifycdn.com/start-activation/start-activation-third-image.webp"

    .line 701
    .line 702
    invoke-direct {v3, v6, v4, v5}, Lp/kdu0;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    aput-object v3, v0, v1

    .line 706
    .line 707
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-boolean p1, p1, Lp/bdu0;->a:Z

    .line 712
    .line 713
    if-eqz p1, :cond_8

    .line 714
    .line 715
    sget-object p1, Lp/ldu0;->a:Lp/ldu0;

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_8
    sget-object p1, Lp/ldu0;->b:Lp/ldu0;

    .line 719
    .line 720
    :goto_3
    invoke-direct {v2, v0, p1}, Lp/mdu0;-><init>(Ljava/util/List;Lp/ldu0;)V

    .line 721
    .line 722
    .line 723
    check-cast v0, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_9

    .line 734
    .line 735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lp/kdu0;

    .line 740
    .line 741
    iget-object v0, v0, Lp/kdu0;->a:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v1, v8, Lp/xdu0;->d:Lp/gqy;

    .line 744
    .line 745
    invoke-interface {v1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lp/l0c;->k()V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_9
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_a
    instance-of v0, p1, Lp/edu0;

    .line 760
    .line 761
    iget-object v1, v8, Lp/xdu0;->c:Lp/jeu0;

    .line 762
    .line 763
    if-eqz v0, :cond_b

    .line 764
    .line 765
    check-cast p1, Lp/edu0;

    .line 766
    .line 767
    iget-object p1, p1, Lp/edu0;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;->P()Lp/neu0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, p1}, Lp/neu0;->P(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;

    .line 784
    .line 785
    iget-object v0, v1, Lp/jeu0;->a:Lp/keu0;

    .line 786
    .line 787
    invoke-interface {v0, p1}, Lp/keu0;->b(Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    sget-object v0, Lp/ieu0;->b:Lp/ieu0;

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    sget-object v0, Lp/hdu0;->e:Lp/hdu0;

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-instance v0, Lp/odu0;

    .line 808
    .line 809
    sget-object v1, Lp/pdu0;->a:Lp/pdu0;

    .line 810
    .line 811
    invoke-direct {v0, v1}, Lp/odu0;-><init>(Lp/pdu0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    goto :goto_5

    .line 823
    :cond_b
    instance-of v0, p1, Lp/fdu0;

    .line 824
    .line 825
    if-eqz v0, :cond_c

    .line 826
    .line 827
    check-cast p1, Lp/fdu0;

    .line 828
    .line 829
    iget-object p1, p1, Lp/fdu0;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;->P()Lp/neu0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, p1}, Lp/neu0;->P(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;

    .line 846
    .line 847
    iget-object v0, v1, Lp/jeu0;->a:Lp/keu0;

    .line 848
    .line 849
    invoke-interface {v0, p1}, Lp/keu0;->a(Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    sget-object v0, Lp/ieu0;->c:Lp/ieu0;

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    sget-object v0, Lp/hdu0;->f:Lp/hdu0;

    .line 860
    .line 861
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    new-instance v0, Lp/odu0;

    .line 870
    .line 871
    sget-object v1, Lp/pdu0;->b:Lp/pdu0;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Lp/odu0;-><init>(Lp/pdu0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    :goto_5
    return-object p1

    .line 885
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 886
    .line 887
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-eqz p1, :cond_d

    .line 898
    .line 899
    check-cast v8, Lp/idu0;

    .line 900
    .line 901
    iget-object p1, v8, Lp/idu0;->b:Lp/q0w0;

    .line 902
    .line 903
    check-cast p1, Lp/r0w0;

    .line 904
    .line 905
    iget-object p1, p1, Lp/r0w0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 906
    .line 907
    sget-object v0, Lp/hdu0;->d:Lp/hdu0;

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    const-wide/16 v0, 0x1

    .line 914
    .line 915
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    goto :goto_6

    .line 924
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    :goto_6
    return-object p1

    .line 931
    :pswitch_c
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 932
    .line 933
    new-instance v0, Lp/sny0;

    .line 934
    .line 935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    check-cast v8, Lp/uhu0;

    .line 938
    .line 939
    check-cast v8, Lp/sgu0;

    .line 940
    .line 941
    iget-object v2, v8, Lp/sgu0;->c:Ljava/lang/String;

    .line 942
    .line 943
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_d
    check-cast p1, Lp/wch0;

    .line 948
    .line 949
    instance-of v0, p1, Lp/uch0;

    .line 950
    .line 951
    if-eqz v0, :cond_e

    .line 952
    .line 953
    check-cast v8, Lp/fjl0;

    .line 954
    .line 955
    iget-object p1, v8, Lp/fjl0;->a:Lp/ych0;

    .line 956
    .line 957
    invoke-interface {p1}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    goto :goto_7

    .line 962
    :cond_e
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    :goto_7
    return-object p1

    .line 967
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 968
    .line 969
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 970
    .line 971
    if-eqz v0, :cond_10

    .line 972
    .line 973
    move-object v0, p1

    .line 974
    check-cast v0, Lretrofit2/HttpException;

    .line 975
    .line 976
    iget-object v0, v0, Lretrofit2/HttpException;->b:Lp/fpm0;

    .line 977
    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    iget-object v0, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 981
    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_f

    .line 989
    .line 990
    check-cast v8, Lp/vkd0;

    .line 991
    .line 992
    check-cast v8, Lp/chv;

    .line 993
    .line 994
    sget-object v1, Lp/chv;->b:Lp/bcs;

    .line 995
    .line 996
    invoke-virtual {v8, v0, v1}, Lp/chv;->b(Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_f

    .line 1001
    .line 1002
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :cond_f
    if-nez v4, :cond_11

    .line 1007
    .line 1008
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    goto :goto_8

    .line 1013
    :cond_10
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    :cond_11
    :goto_8
    return-object v4

    .line 1018
    :pswitch_f
    check-cast p1, Lp/cqr0;

    .line 1019
    .line 1020
    iget-object p1, p1, Lp/cqr0;->f:Lp/c5l;

    .line 1021
    .line 1022
    instance-of v0, p1, Lp/fqr0;

    .line 1023
    .line 1024
    const-string v1, "client_mobile"

    .line 1025
    .line 1026
    if-eqz v0, :cond_12

    .line 1027
    .line 1028
    check-cast v8, Lp/qsr0;

    .line 1029
    .line 1030
    iget-object v0, v8, Lp/qsr0;->a:Lp/jor0;

    .line 1031
    .line 1032
    check-cast p1, Lp/fqr0;

    .line 1033
    .line 1034
    iget-object p1, p1, Lp/fqr0;->f:Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;

    .line 1035
    .line 1036
    check-cast v0, Lp/mor0;

    .line 1037
    .line 1038
    iget-object v2, v0, Lp/mor0;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {p1, v2}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-interface {p1, v1}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;

    .line 1049
    .line 1050
    iget-object v0, v0, Lp/mor0;->a:Lp/msr0;

    .line 1051
    .line 1052
    invoke-interface {v0, p1}, Lp/msr0;->e(Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    sget-object v0, Lp/nsr0;->b:Lp/nsr0;

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    goto :goto_9

    .line 1063
    :cond_12
    instance-of v0, p1, Lp/dqr0;

    .line 1064
    .line 1065
    if-eqz v0, :cond_13

    .line 1066
    .line 1067
    check-cast v8, Lp/qsr0;

    .line 1068
    .line 1069
    iget-object v0, v8, Lp/qsr0;->a:Lp/jor0;

    .line 1070
    .line 1071
    move-object v2, p1

    .line 1072
    check-cast v2, Lp/dqr0;

    .line 1073
    .line 1074
    iget-object v2, v2, Lp/dqr0;->f:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;

    .line 1075
    .line 1076
    check-cast v0, Lp/mor0;

    .line 1077
    .line 1078
    iget-object v3, v0, Lp/mor0;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v2, v3}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface {v2, v1}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;

    .line 1089
    .line 1090
    iget-object v0, v0, Lp/mor0;->a:Lp/msr0;

    .line 1091
    .line 1092
    invoke-interface {v0, v1}, Lp/msr0;->a(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;)Lio/reactivex/rxjava3/core/Single;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, Lp/osr0;

    .line 1097
    .line 1098
    invoke-direct {v1, p1, v6}, Lp/osr0;-><init>(Lp/c5l;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    goto :goto_9

    .line 1106
    :cond_13
    instance-of v0, p1, Lp/eqr0;

    .line 1107
    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    check-cast v8, Lp/qsr0;

    .line 1111
    .line 1112
    iget-object v0, v8, Lp/qsr0;->a:Lp/jor0;

    .line 1113
    .line 1114
    move-object v2, p1

    .line 1115
    check-cast v2, Lp/eqr0;

    .line 1116
    .line 1117
    iget-object v2, v2, Lp/eqr0;->f:Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    .line 1118
    .line 1119
    check-cast v0, Lp/mor0;

    .line 1120
    .line 1121
    iget-object v3, v0, Lp/mor0;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-interface {v2, v1}, Lcom/spotify/login/signupapi/services/model/SignupRequest;->withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    .line 1132
    .line 1133
    iget-object v0, v0, Lp/mor0;->a:Lp/msr0;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Lp/msr0;->d(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v1, Lp/osr0;

    .line 1140
    .line 1141
    invoke-direct {v1, p1, v7}, Lp/osr0;-><init>(Lp/c5l;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    :goto_9
    return-object p1

    .line 1149
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1150
    .line 1151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :pswitch_10
    check-cast p1, Lp/whn0;

    .line 1156
    .line 1157
    new-instance v0, Lp/qk40;

    .line 1158
    .line 1159
    check-cast v8, Lp/kk40;

    .line 1160
    .line 1161
    iget-object v1, v8, Lp/kk40;->b:Lp/ao5;

    .line 1162
    .line 1163
    iget-object v2, v1, Lp/ao5;->z:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v3, v8, Lp/kk40;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    iget v1, v1, Lp/ao5;->A:I

    .line 1168
    .line 1169
    invoke-direct {v0, p1, v2, v3, v1}, Lp/qk40;-><init>(Lp/whn0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    new-instance v0, Lp/nla0;

    .line 1176
    .line 1177
    check-cast v8, Lp/al40;

    .line 1178
    .line 1179
    iget-object v1, v8, Lp/al40;->j:Lp/at5;

    .line 1180
    .line 1181
    invoke-direct {v0, p1, v1}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_12
    check-cast p1, Lp/o3t0;

    .line 1186
    .line 1187
    check-cast v8, Lp/ko30;

    .line 1188
    .line 1189
    iget-object v1, v8, Lp/ko30;->f:Lp/hp30;

    .line 1190
    .line 1191
    check-cast v1, Lp/l1w;

    .line 1192
    .line 1193
    sget-object v2, Lp/yp30;->a:Lp/yp30;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lp/l1w;->d(Lp/zp30;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lp/d1w;

    .line 1199
    .line 1200
    iget-object p1, p1, Lp/o3t0;->k:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-direct {v2, p1}, Lp/d1w;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Lp/ve9;

    .line 1206
    .line 1207
    invoke-direct {v3, v0}, Lp/ve9;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    if-eqz p1, :cond_15

    .line 1217
    .line 1218
    iput-object p1, v3, Lp/ve9;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, [B

    .line 1221
    .line 1222
    new-instance v0, Lp/ao31;

    .line 1223
    .line 1224
    invoke-direct {v0, p1}, Lp/ao31;-><init>([B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v2, v0}, Lp/l1w;->a(Lp/kum;Lp/yyb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    return-object p1

    .line 1232
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1233
    .line 1234
    const-string v0, "Null state"

    .line 1235
    .line 1236
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw p1

    .line 1240
    :pswitch_13
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    if-eqz p1, :cond_16

    .line 1247
    .line 1248
    check-cast v8, Lp/gbt;

    .line 1249
    .line 1250
    iget-object p1, v8, Lp/gbt;->e:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p1, Lp/ynf0;

    .line 1253
    .line 1254
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 1255
    .line 1256
    new-instance v0, Lp/dnf0;

    .line 1257
    .line 1258
    const-string v1, "listening-parties"

    .line 1259
    .line 1260
    invoke-direct {v0, v1, v6}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    goto :goto_a

    .line 1272
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1273
    .line 1274
    :goto_a
    return-object p1

    .line 1275
    :pswitch_14
    check-cast p1, Lp/qu30;

    .line 1276
    .line 1277
    check-cast v8, Lp/bvg0;

    .line 1278
    .line 1279
    iget-object v0, v8, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lp/ho80;

    .line 1282
    .line 1283
    check-cast v0, Lp/d7x0;

    .line 1284
    .line 1285
    iget-object p1, p1, Lp/qu30;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v0, p1}, Lp/d7x0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    return-object p1

    .line 1296
    :pswitch_15
    check-cast p1, Lp/pu30;

    .line 1297
    .line 1298
    invoke-static {}, Lspotify/party/orchestra/v1/RegisterNotifications$RegisterNotificationRequest;->P()Lp/jml0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object p1, p1, Lp/pu30;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v0, p1}, Lp/jml0;->P(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    check-cast p1, Lspotify/party/orchestra/v1/RegisterNotifications$RegisterNotificationRequest;

    .line 1312
    .line 1313
    check-cast v8, Lp/bvg0;

    .line 1314
    .line 1315
    iget-object v0, v8, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lp/kml0;

    .line 1318
    .line 1319
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0, p1}, Lp/kml0;->a(Lspotify/party/orchestra/v1/RegisterNotifications$RegisterNotificationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    sget-object v0, Lp/nwj0;->d:Lp/nwj0;

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    sget-object v0, Lp/nwj0;->e:Lp/nwj0;

    .line 1333
    .line 1334
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    return-object p1

    .line 1339
    :pswitch_16
    check-cast p1, Lp/ou30;

    .line 1340
    .line 1341
    check-cast v8, Lp/bvg0;

    .line 1342
    .line 1343
    iget-object v0, v8, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lp/brp0;

    .line 1346
    .line 1347
    iget-object v1, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Lp/o9n0;

    .line 1350
    .line 1351
    invoke-static {}, Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;->P()Lp/m9n0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object p1, p1, Lp/ou30;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v2, p1}, Lp/m9n0;->P(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;

    .line 1365
    .line 1366
    invoke-interface {v1, v2}, Lp/o9n0;->a(Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Lp/r9n0;

    .line 1371
    .line 1372
    invoke-direct {v2, v0, p1, v7}, Lp/r9n0;-><init>(Lp/brp0;Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    sget-object v0, Lp/q9n0;->c:Lp/q9n0;

    .line 1380
    .line 1381
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    sget-object v0, Lp/nwj0;->b:Lp/nwj0;

    .line 1386
    .line 1387
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    sget-object v0, Lp/nwj0;->c:Lp/nwj0;

    .line 1392
    .line 1393
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    return-object p1

    .line 1402
    :pswitch_17
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    throw v4

    .line 1406
    :pswitch_18
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    throw v4

    .line 1410
    :pswitch_19
    check-cast p1, Lp/nu30;

    .line 1411
    .line 1412
    check-cast v8, Lp/bvg0;

    .line 1413
    .line 1414
    iget-object v0, v8, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lp/zm30;

    .line 1417
    .line 1418
    new-instance v1, Lp/ym30;

    .line 1419
    .line 1420
    iget-object v2, p1, Lp/nu30;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object p1, p1, Lp/nu30;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-direct {v1, v2, p1}, Lp/ym30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v0, Lp/kqf0;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lp/kqf0;->a(Lp/ym30;)Lio/reactivex/rxjava3/core/Completable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    sget-object v0, Lp/gv30;->a:Lp/gv30;

    .line 1434
    .line 1435
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    return-object p1

    .line 1444
    :pswitch_1a
    check-cast p1, Lp/ju30;

    .line 1445
    .line 1446
    check-cast v8, Lp/bvg0;

    .line 1447
    .line 1448
    iget-object v0, v8, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lp/rw30;

    .line 1451
    .line 1452
    check-cast v0, Lp/qq10;

    .line 1453
    .line 1454
    iget-object v0, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lp/nh70;

    .line 1457
    .line 1458
    invoke-static {}, Lcom/spotify/mdata/cosmos/proto/InvalidateCacheRequest;->R()Lp/pzz;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iget-object p1, p1, Lp/ju30;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v1, p1}, Lp/pzz;->Q(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object p1, Lp/mbs;->x1:Lp/mbs;

    .line 1468
    .line 1469
    invoke-virtual {v1, p1}, Lp/pzz;->R(Lp/mbs;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    check-cast p1, Lcom/spotify/mdata/cosmos/proto/InvalidateCacheRequest;

    .line 1477
    .line 1478
    const-string v1, "spotify.mdata_esperanto.proto.MetadataService"

    .line 1479
    .line 1480
    const-string v2, "Expire"

    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    sget-object v0, Lp/mh70;->b:Lp/mh70;

    .line 1487
    .line 1488
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    sget-object v0, Lp/bv30;->a:Lp/bv30;

    .line 1497
    .line 1498
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    return-object p1

    .line 1507
    :pswitch_1b
    check-cast p1, Lp/vdf0;

    .line 1508
    .line 1509
    iget-object v0, p1, Lp/vdf0;->a:Lp/w0u0;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v2, "spotify:room:58z5rSz7BvXdayPbEUf8Xv"

    .line 1516
    .line 1517
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    iget-wide v2, p1, Lp/vdf0;->b:J

    .line 1522
    .line 1523
    if-eqz v1, :cond_17

    .line 1524
    .line 1525
    move-object v1, v8

    .line 1526
    check-cast v1, Lp/n2v0;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    sget-object v1, Lp/jvl;->a:Lp/jvl;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v2, v3}, Lp/jvl;->a(Lp/w0u0;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v1, Lp/p03;

    .line 1538
    .line 1539
    const-wide v9, 0x7fffffffffffffffL

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v1, v9, v10}, Lp/p03;-><init>(J)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v4, Lp/url;

    .line 1548
    .line 1549
    invoke-direct {v4, v2, v3, v1, v6}, Lp/url;-><init>(JLjava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v1, Lp/jn00;->a:Lp/jn00;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto :goto_b

    .line 1563
    :cond_17
    move-object v1, v8

    .line 1564
    check-cast v1, Lp/n2v0;

    .line 1565
    .line 1566
    iget-object v4, v1, Lp/n2v0;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v4, Lp/ipr;

    .line 1569
    .line 1570
    invoke-static {}, Lcom/spotify/messages/ListeningPartyJoinDevice;->P()Lp/ng30;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v6, v7}, Lp/ng30;->P(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-virtual {v4, v6}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v1, Lp/n2v0;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lp/vrd0;

    .line 1591
    .line 1592
    invoke-interface {v1, v0, v2, v3}, Lp/vrd0;->a(Lp/w0u0;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v1, Lp/kn00;->a:Lp/kn00;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    sget-object v1, Lp/ln00;->b:Lp/ln00;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    :goto_b
    check-cast v8, Lp/n2v0;

    .line 1609
    .line 1610
    iget-object v1, v8, Lp/n2v0;->d:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1613
    .line 1614
    new-instance v2, Lp/q60;

    .line 1615
    .line 1616
    invoke-direct {v2, p1, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    return-object p1

    .line 1628
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result p1

    .line 1634
    if-eqz p1, :cond_18

    .line 1635
    .line 1636
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1637
    .line 1638
    check-cast v8, Lp/gnl;

    .line 1639
    .line 1640
    iget-object v0, v8, Lp/gnl;->e:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1643
    .line 1644
    const-wide/16 v1, 0x1e

    .line 1645
    .line 1646
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->a0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    sget-object v0, Lp/kx30;->c:Lp/kx30;

    .line 1651
    .line 1652
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    goto :goto_c

    .line 1657
    :cond_18
    sget-object p1, Lp/sn30;->a:Lp/sn30;

    .line 1658
    .line 1659
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    :goto_c
    return-object p1

    .line 1664
    nop

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
