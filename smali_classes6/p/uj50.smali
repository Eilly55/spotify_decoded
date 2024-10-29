.class public final Lp/uj50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vj50;


# direct methods
.method public synthetic constructor <init>(Lp/vj50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uj50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uj50;->b:Lp/vj50;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/qj50;->d:Lp/qj50;

    .line 4
    .line 5
    sget-object v2, Lp/pj50;->c:Lp/pj50;

    .line 6
    .line 7
    sget-object v3, Lp/oj50;->b:Lp/oj50;

    .line 8
    .line 9
    sget-object v4, Lp/qj50;->c:Lp/qj50;

    .line 10
    .line 11
    iget v5, v0, Lp/uj50;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lp/uj50;->b:Lp/vj50;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lp/gj50;

    .line 24
    .line 25
    iget-object v2, v9, Lp/vj50;->a:Lp/sj50;

    .line 26
    .line 27
    iget-boolean v1, v1, Lp/gj50;->z:Z

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lp/sj50;->g:Lp/bum0;

    .line 33
    .line 34
    check-cast v1, Lp/cum0;

    .line 35
    .line 36
    const-string v4, "android-puffin-onboarding"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lp/cum0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    new-instance v4, Lp/fuw;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, Lp/sj50;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/fuw;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v2, Lp/sj50;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lp/fj50;

    .line 90
    .line 91
    iget-object v2, v9, Lp/vj50;->a:Lp/sj50;

    .line 92
    .line 93
    iget-object v1, v1, Lp/fj50;->z:Lp/hlt;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp/ilt;

    .line 99
    .line 100
    iget-object v4, v1, Lp/hlt;->a:Lp/xos;

    .line 101
    .line 102
    iget-object v10, v4, Lp/xos;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v1, Lp/hlt;->b:Lp/tos;

    .line 105
    .line 106
    iget-object v11, v4, Lp/tos;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    iget-object v4, v1, Lp/hlt;->c:Lp/fpt0;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v5, v4, Lp/fpt0;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v12, v8

    .line 118
    :goto_1
    iget-object v5, v1, Lp/hlt;->d:Lp/bpt0;

    .line 119
    .line 120
    iget-object v13, v5, Lp/bpt0;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v16, v6

    .line 128
    .line 129
    :goto_2
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v8, v4, Lp/fpt0;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    move-object v9, v3

    .line 134
    move-object v14, v8

    .line 135
    invoke-direct/range {v9 .. v16}, Lp/ilt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lp/sj50;->e:Lp/bon0;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lp/bon0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    new-instance v3, Lp/fk50;

    .line 147
    .line 148
    invoke-direct {v3, v1, v8}, Lp/fk50;-><init>(Lp/hlt;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lp/oj50;->a:Lp/oj50;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lp/pj50;->b:Lp/pj50;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lp/qj50;->b:Lp/qj50;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_1
    move-object/from16 v5, p1

    .line 179
    .line 180
    check-cast v5, Lp/hj50;

    .line 181
    .line 182
    iget-object v6, v9, Lp/vj50;->a:Lp/sj50;

    .line 183
    .line 184
    iget-object v5, v5, Lp/hj50;->z:Lp/r8m;

    .line 185
    .line 186
    iget-object v6, v6, Lp/sj50;->c:Lp/k8n;

    .line 187
    .line 188
    iget-object v7, v5, Lp/r8m;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v5, Lp/r8m;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v7, v5}, Lp/k8n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lp/mj50;

    .line 218
    .line 219
    iget-object v2, v9, Lp/vj50;->a:Lp/sj50;

    .line 220
    .line 221
    iget-object v3, v1, Lp/mj50;->z:Lp/hlt;

    .line 222
    .line 223
    iget-object v4, v2, Lp/sj50;->d:Lp/ftj0;

    .line 224
    .line 225
    iget-object v5, v1, Lp/mj50;->B:Lp/yqc0;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lp/ftj0;->a(Lp/yqc0;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lp/sj50;->f:Lp/brj0;

    .line 231
    .line 232
    check-cast v4, Lp/crj0;

    .line 233
    .line 234
    sget-object v5, Lp/zqj0;->a:Lp/zqj0;

    .line 235
    .line 236
    iget-object v4, v4, Lp/crj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lp/sj50;->m:Lp/goj0;

    .line 242
    .line 243
    invoke-virtual {v4}, Lp/goj0;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    iget-object v4, v1, Lp/mj50;->C:Lp/zy;

    .line 250
    .line 251
    instance-of v5, v4, Lp/yy;

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    iget-object v5, v2, Lp/sj50;->l:Lp/jmg;

    .line 256
    .line 257
    iget-object v1, v1, Lp/mj50;->A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v4, v1}, Lp/jmg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lp/z0x;

    .line 264
    .line 265
    iget-object v4, v2, Lp/sj50;->k:Lp/gch0;

    .line 266
    .line 267
    iget-object v4, v4, Lp/gch0;->a:Lp/imt0;

    .line 268
    .line 269
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lp/hch0;->a:Lp/gmt0;

    .line 274
    .line 275
    iget-object v1, v1, Lp/z0x;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v5, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 281
    .line 282
    .line 283
    :cond_4
    const/4 v1, 0x2

    .line 284
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    sget-object v4, Lp/zvm;->b:Lp/i6z0;

    .line 287
    .line 288
    new-instance v5, Lp/rj50;

    .line 289
    .line 290
    invoke-direct {v5, v2, v3, v8}, Lp/rj50;-><init>(Lp/sj50;Lp/hlt;Lp/lof;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v1, v6

    .line 298
    .line 299
    iget-object v2, v2, Lp/sj50;->j:Lp/xt50;

    .line 300
    .line 301
    invoke-virtual {v2}, Lp/xt50;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v1, v7

    .line 306
    .line 307
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lp/kk50;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lp/kk50;-><init>(Lp/hlt;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_3
    move-object/from16 v5, p1

    .line 332
    .line 333
    check-cast v5, Lp/ij50;

    .line 334
    .line 335
    iget-object v5, v9, Lp/vj50;->a:Lp/sj50;

    .line 336
    .line 337
    iget-object v5, v5, Lp/sj50;->b:Lp/p8n;

    .line 338
    .line 339
    invoke-virtual {v5}, Lp/p8n;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lp/nj50;

    .line 365
    .line 366
    iget-object v2, v9, Lp/vj50;->a:Lp/sj50;

    .line 367
    .line 368
    iget-boolean v1, v1, Lp/nj50;->z:Z

    .line 369
    .line 370
    iget-object v3, v2, Lp/sj50;->f:Lp/brj0;

    .line 371
    .line 372
    check-cast v3, Lp/crj0;

    .line 373
    .line 374
    sget-object v4, Lp/yqj0;->a:Lp/yqj0;

    .line 375
    .line 376
    iget-object v3, v3, Lp/crj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Lp/sj50;->i:Lp/yt50;

    .line 382
    .line 383
    invoke-virtual {v3}, Lp/yt50;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 388
    .line 389
    new-instance v4, Lp/npv0;

    .line 390
    .line 391
    const/4 v5, 0x7

    .line 392
    invoke-direct {v4, v1, v2, v5}, Lp/npv0;-><init>(ZLjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v2, Lp/sj50;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
