.class public final Lp/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ql;->a:I

    iput-object p1, p0, Lp/ql;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/ql;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ql;->a:I

    iput-boolean p1, p0, Lp/ql;->b:Z

    iput-object p2, p0, Lp/ql;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ql;->b:Z

    .line 4
    .line 5
    iget-object v2, v0, Lp/ql;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/ql;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lp/bmt;

    .line 18
    .line 19
    new-instance v4, Lp/efp0;

    .line 20
    .line 21
    check-cast v2, Lp/s8r0;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v3, v5}, Lp/efp0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v2, Lp/s8r0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v8, p1

    .line 40
    .line 41
    check-cast v8, Lp/o910;

    .line 42
    .line 43
    check-cast v2, Lp/jg6;

    .line 44
    .line 45
    iget-object v1, v2, Lp/jg6;->b:Lp/tt21;

    .line 46
    .line 47
    iget-object v3, v2, Lp/jg6;->d:Lp/xu21;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/xu21;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual {v3}, Lp/xu21;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    new-instance v3, Lp/b220;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    iget-boolean v4, v0, Lp/ql;->b:Z

    .line 68
    .line 69
    const/16 v19, 0x66

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    invoke-direct/range {v7 .. v19}, Lp/b220;-><init>(Lp/o910;Lp/rjt0;Ljava/util/List;IILp/ohe;ZZZZZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lp/tt21;->b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lp/ig6;

    .line 82
    .line 83
    invoke-direct {v3, v2, v6}, Lp/ig6;-><init>(Lp/jg6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    check-cast v2, Lp/pj4;

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v3, v2, Lp/pj4;->p:Z

    .line 98
    .line 99
    sget-object v4, Lp/p840;->a:Lp/p840;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v2, v2, Lp/pj4;->l:Lp/rzd;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v2, Lp/rzd;->c:Lp/mpf0;

    .line 108
    .line 109
    check-cast v1, Lp/q840;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, Lp/q840;->b:Lp/ais;

    .line 119
    .line 120
    check-cast v1, Lp/dis;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lp/dis;->l(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp/ozd;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, Lp/ozd;-><init>(Lp/rzd;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    iget-object v1, v2, Lp/rzd;->c:Lp/mpf0;

    .line 146
    .line 147
    check-cast v1, Lp/q840;

    .line 148
    .line 149
    iget-object v3, v1, Lp/q840;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lp/oj4;

    .line 164
    .line 165
    invoke-direct {v4, v1, v5}, Lp/oj4;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 173
    .line 174
    new-instance v3, Lp/ozd;

    .line 175
    .line 176
    invoke-direct {v3, v2, v6}, Lp/ozd;-><init>(Lp/rzd;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v2, v2, Lp/pj4;->k:Lp/z511;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v2, Lp/z511;->b:Lp/q840;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v1, v1, Lp/q840;->b:Lp/ais;

    .line 202
    .line 203
    check-cast v1, Lp/dis;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lp/dis;->l(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lp/x511;

    .line 214
    .line 215
    invoke-direct {v3, v2, v5}, Lp/x511;-><init>(Lp/z511;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, v2, Lp/z511;->b:Lp/q840;

    .line 228
    .line 229
    iget-object v3, v1, Lp/q840;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 235
    .line 236
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lp/oj4;

    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, Lp/oj4;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 253
    .line 254
    new-instance v3, Lp/x511;

    .line 255
    .line 256
    invoke-direct {v3, v2, v6}, Lp/x511;-><init>(Lp/z511;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_0
    return-object v1

    .line 268
    :pswitch_2
    move-object/from16 v3, p1

    .line 269
    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    check-cast v2, Lp/pbk0;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lp/mvd;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-interface {v4}, Lp/mvd;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    invoke-interface {v4}, Lp/mvd;->isActive()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :goto_1
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-interface {v4}, Lp/mvd;->m()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 314
    .line 315
    const-string v2, "Collection contains no element matching the predicate."

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_3
    move-object/from16 v3, p1

    .line 322
    .line 323
    check-cast v3, Lp/t89;

    .line 324
    .line 325
    check-cast v2, Lp/b6f0;

    .line 326
    .line 327
    iget-object v4, v2, Lp/b6f0;->a:Lp/c6f0;

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    move-object v1, v3

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x2ff

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    invoke-static/range {v7 .. v13}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    check-cast v4, Lp/f6f0;

    .line 346
    .line 347
    invoke-virtual {v4}, Lp/f6f0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v7, Lp/e6f0;

    .line 356
    .line 357
    invoke-direct {v7, v4, v1, v6}, Lp/e6f0;-><init>(Lp/f6f0;Lp/t89;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v4, Lp/a6f0;

    .line 365
    .line 366
    invoke-direct {v4, v2, v3, v6}, Lp/a6f0;-><init>(Lp/b6f0;Lp/t89;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_4
    move-object/from16 v3, p1

    .line 375
    .line 376
    check-cast v3, Lp/odc;

    .line 377
    .line 378
    instance-of v3, v3, Lp/mdc;

    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    sget-object v1, Lp/a1k0;->c:Lp/a1k0;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    new-instance v3, Lp/m1k0;

    .line 386
    .line 387
    check-cast v2, Lp/e0k0;

    .line 388
    .line 389
    iget-object v2, v2, Lp/e0k0;->z:Lcom/spotify/player/model/ContextTrack;

    .line 390
    .line 391
    invoke-direct {v3, v2, v1}, Lp/m1k0;-><init>(Lcom/spotify/player/model/ContextTrack;Z)V

    .line 392
    .line 393
    .line 394
    move-object v1, v3

    .line 395
    :goto_3
    return-object v1

    .line 396
    :pswitch_5
    move-object/from16 v3, p1

    .line 397
    .line 398
    check-cast v3, Lp/hed0;

    .line 399
    .line 400
    new-instance v4, Lp/aej;

    .line 401
    .line 402
    check-cast v2, Lp/n8h;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-direct {v4, v2, v3, v1, v5}, Lp/aej;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_6
    check-cast v2, Lp/nlk;

    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    iget-object v1, v2, Lp/nlk;->b:Lp/whs;

    .line 422
    .line 423
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 424
    .line 425
    iget-object v1, v1, Lp/xhs;->f:Lp/dhs;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v3, p1

    .line 448
    .line 449
    check-cast v3, Lp/pdc;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    check-cast v2, Lp/yx5;

    .line 454
    .line 455
    iget-object v1, v2, Lp/yx5;->d:Lp/ken0;

    .line 456
    .line 457
    const-string v4, "ads"

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v4, Lp/fz;->c:Lp/fz;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-wide/16 v6, 0x1

    .line 474
    .line 475
    invoke-virtual {v1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v4, Lp/gz;

    .line 484
    .line 485
    invoke-direct {v4, v2, v3, v5}, Lp/gz;-><init>(Lp/cdc;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_5

    .line 493
    :cond_9
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    return-object v1

    .line 501
    :pswitch_8
    move-object/from16 v3, p1

    .line 502
    .line 503
    check-cast v3, Lp/esd0;

    .line 504
    .line 505
    new-instance v4, Lp/ksd0;

    .line 506
    .line 507
    check-cast v2, Lp/ctd0;

    .line 508
    .line 509
    check-cast v2, Lp/dtd0;

    .line 510
    .line 511
    iget-object v3, v3, Lp/esd0;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v3, v1}, Lp/dtd0;->a(Ljava/lang/String;Z)Lp/btd0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v4, v3, v1}, Lp/ksd0;-><init>(Ljava/lang/String;Lp/btd0;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_9
    move-object/from16 v3, p1

    .line 522
    .line 523
    check-cast v3, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 524
    .line 525
    check-cast v2, Landroid/content/Context;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    .line 528
    .line 529
    if-nez v3, :cond_a

    .line 530
    .line 531
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 532
    .line 533
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v5, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_12

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v13, v6

    .line 561
    check-cast v13, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 562
    .line 563
    iget-object v6, v13, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 564
    .line 565
    if-eqz v6, :cond_c

    .line 566
    .line 567
    iget-object v6, v6, Lcom/spotify/jam/models/SessionDeviceInfo;->d:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    invoke-static {v6}, Lp/lfm;->valueOf(Ljava/lang/String;)Lp/lfm;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_b

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_b
    :goto_7
    move-object v10, v6

    .line 579
    goto :goto_9

    .line 580
    :cond_c
    :goto_8
    sget-object v6, Lp/lfm;->b:Lp/lfm;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :goto_9
    const-string v6, ""

    .line 584
    .line 585
    iget-object v7, v13, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 586
    .line 587
    if-eqz v7, :cond_d

    .line 588
    .line 589
    iget-object v7, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->c:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v7, :cond_e

    .line 592
    .line 593
    :cond_d
    move-object v7, v6

    .line 594
    :cond_e
    new-instance v14, Lp/ti6;

    .line 595
    .line 596
    iget-object v8, v13, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v9, v13, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    .line 599
    .line 600
    if-eqz v9, :cond_10

    .line 601
    .line 602
    iget-object v11, v9, Lcom/spotify/jam/models/PublicSessionInfo;->a:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v11, :cond_f

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_f
    move-object v6, v11

    .line 608
    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    .line 609
    .line 610
    iget-object v9, v9, Lcom/spotify/jam/models/PublicSessionInfo;->b:Lcom/spotify/jam/models/PublicSessionMemberInfo;

    .line 611
    .line 612
    if-eqz v9, :cond_11

    .line 613
    .line 614
    iget-object v9, v9, Lcom/spotify/jam/models/PublicSessionMemberInfo;->b:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    move-object v9, v4

    .line 618
    :goto_b
    invoke-static {v2, v10, v7, v9}, Lp/c5l;->B(Landroid/content/Context;Lp/lfm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget-object v12, v13, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    .line 623
    .line 624
    move-object v7, v14

    .line 625
    move-object v9, v6

    .line 626
    invoke-direct/range {v7 .. v13}, Lp/ti6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/AvailableSessionResponse;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_12
    new-instance v2, Lp/qca0;

    .line 634
    .line 635
    invoke-direct {v2, v5, v1}, Lp/qca0;-><init>(Ljava/util/List;Z)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_a
    move-object/from16 v3, p1

    .line 640
    .line 641
    check-cast v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 642
    .line 643
    check-cast v2, Lp/y5e0;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v1}, Lp/y5e0;->f(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Z)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_b
    move-object/from16 v3, p1

    .line 654
    .line 655
    check-cast v3, Lp/kwv0;

    .line 656
    .line 657
    check-cast v2, Lp/nwv0;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    sget-object v1, Lp/kwv0;->f:Lp/kwv0;

    .line 665
    .line 666
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_c

    .line 671
    :cond_13
    sget-object v1, Lp/kwv0;->a:Lp/kwv0;

    .line 672
    .line 673
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_c
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3, v1}, Lp/nwv0;->a(Lp/nwv0;Lp/kwv0;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_c
    move-object/from16 v3, p1

    .line 686
    .line 687
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 688
    .line 689
    if-eqz v1, :cond_15

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, Lp/dqf0;

    .line 693
    .line 694
    iget-object v5, v5, Lp/dqf0;->i:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 705
    .line 706
    if-eqz v6, :cond_14

    .line 707
    .line 708
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :cond_14
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_16

    .line 717
    .line 718
    :cond_15
    if-nez v1, :cond_18

    .line 719
    .line 720
    move-object v1, v2

    .line 721
    check-cast v1, Lp/dqf0;

    .line 722
    .line 723
    iget-object v4, v1, Lp/dqf0;->h:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v4, v3}, Lp/dqf0;->a(Lp/dqf0;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    :cond_16
    check-cast v2, Lp/dqf0;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_17

    .line 747
    .line 748
    sget-object v1, Lp/e3f0;->a:Lp/e3f0;

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_17
    sget-object v1, Lp/e3f0;->b:Lp/e3f0;

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_18
    sget-object v1, Lp/e3f0;->c:Lp/e3f0;

    .line 755
    .line 756
    :goto_d
    return-object v1

    .line 757
    :pswitch_d
    move-object/from16 v3, p1

    .line 758
    .line 759
    check-cast v3, Lp/jif;

    .line 760
    .line 761
    check-cast v2, Lp/raf;

    .line 762
    .line 763
    invoke-static {v2, v3, v1}, Lp/raf;->a(Lp/raf;Lp/jif;Z)Lp/jif;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_e
    move-object/from16 v3, p1

    .line 769
    .line 770
    check-cast v3, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    check-cast v2, Lp/inj;

    .line 775
    .line 776
    invoke-static {v2, v3}, Lp/inj;->m(Lp/inj;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-wide/16 v2, 0x12c

    .line 793
    .line 794
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 795
    .line 796
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_e

    .line 801
    :cond_19
    check-cast v2, Lp/inj;

    .line 802
    .line 803
    invoke-static {v2, v3}, Lp/inj;->m(Lp/inj;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_e
    return-object v1

    .line 812
    :pswitch_f
    move-object/from16 v3, p1

    .line 813
    .line 814
    check-cast v3, Lp/h0o0;

    .line 815
    .line 816
    instance-of v4, v3, Lp/f0o0;

    .line 817
    .line 818
    if-eqz v4, :cond_1a

    .line 819
    .line 820
    check-cast v3, Lp/f0o0;

    .line 821
    .line 822
    iget-object v3, v3, Lp/f0o0;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lp/tud;

    .line 825
    .line 826
    invoke-interface {v3}, Lp/tud;->d()Lp/qp;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v3, v3, Lp/qp;->a:Lp/xc2;

    .line 831
    .line 832
    invoke-virtual {v3}, Lp/xc2;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1a

    .line 837
    .line 838
    if-eqz v1, :cond_1b

    .line 839
    .line 840
    check-cast v2, Lp/qtt0;

    .line 841
    .line 842
    sget-object v1, Lp/yon;->e:Lp/yon;

    .line 843
    .line 844
    invoke-interface {v2, v1}, Lp/qtt0;->a(Lp/yon;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1a

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_1a
    move v5, v6

    .line 852
    :cond_1b
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
