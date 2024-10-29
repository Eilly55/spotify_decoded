.class public final Lp/c87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e87;


# direct methods
.method public synthetic constructor <init>(Lp/e87;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c87;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c87;->b:Lp/e87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/c87;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c87;->b:Lp/e87;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oyd0;

    .line 9
    .line 10
    iget-boolean v0, v1, Lp/e87;->g1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lp/cng;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/cng;

    .line 19
    .line 20
    iget v0, p1, Lp/cng;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lp/rsy0;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lp/cng;->a:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/messages/BetamaxPlaybackSession;->K0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    new-instance v2, Lcom/spotify/betamax/playerimpl/tracking/BetamaxPlaybackSessionUpdateAfterCommitException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Attempted to update an event after commit - sessionId: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lp/g87;->a:Lp/mhf0;

    .line 46
    .line 47
    iget-object v4, v4, Lp/mhf0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " featureId: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "msPlayed: "

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v4, v1, Lp/e87;->f1:J

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "event.tokenSequenceNo: "

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lp/e87;->b1:Lp/r77;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget p1, p1, Lp/r77;->b:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object p1, v4

    .line 88
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " event.tokenEventName: "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lp/e87;->b1:Lp/r77;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v4, p1, Lp/r77;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "consumeEvent.updateReason: "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "disposable.isDisposed: "

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lp/e87;->e1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lp/e87;->U(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    instance-of v0, p1, Lp/cng;

    .line 142
    .line 143
    const-string v2, "spotify.pending_events.esperanto.proto.PendingEvents"

    .line 144
    .line 145
    iget-object v3, v1, Lp/e87;->S0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    iget-object v4, v1, Lp/e87;->T0:Lp/r41;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lp/e87;->b1:Lp/r77;

    .line 152
    .line 153
    const-string v5, "BetamaxPlaybackSession"

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    check-cast p1, Lp/cng;

    .line 158
    .line 159
    iget-object p1, p1, Lp/cng;->a:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 160
    .line 161
    iput-object p1, v4, Lp/r41;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventRequest;->Q()Lp/yl0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Lp/yl0;->Q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lp/i6;->toByteString()Lp/fx8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lp/yl0;->P(Lp/fx8;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventRequest;

    .line 182
    .line 183
    iget-object v0, v4, Lp/r41;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/ryd0;

    .line 186
    .line 187
    const-string v4, "AddPendingEvent"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lp/qyd0;->b:Lp/qyd0;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lp/z67;->b:Lp/z67;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lp/c87;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, v2}, Lp/c87;-><init>(Lp/e87;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lp/d87;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lp/d87;-><init>(Lp/e87;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    check-cast p1, Lp/cng;

    .line 237
    .line 238
    iget-object p1, p1, Lp/cng;->a:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 239
    .line 240
    iput-object p1, v4, Lp/r41;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventRequest;->S()Lp/pdm0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v0, Lp/r77;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lp/pdm0;->R(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v7, v0, Lp/r77;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lp/pdm0;->S(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lp/pdm0;->Q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lp/i6;->toByteString()Lp/fx8;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v6, p1}, Lp/pdm0;->P(Lp/fx8;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventRequest;

    .line 271
    .line 272
    iget-object v4, v4, Lp/r41;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lp/ryd0;

    .line 275
    .line 276
    const-string v5, "ReplacePendingEvent"

    .line 277
    .line 278
    invoke-virtual {v4, v2, v5, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v2, Lp/qyd0;->d:Lp/qyd0;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v2, Lp/ccn0;

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    invoke-direct {v2, v0, v4}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lp/z67;->d:Lp/z67;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lp/d87;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-direct {v0, v1, v2}, Lp/d87;-><init>(Lp/e87;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    instance-of p1, p1, Lp/qkc;

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p1, v1, Lp/e87;->b1:Lp/r77;

    .line 330
    .line 331
    if-nez p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string v0, "An event must have been created before `Commit`"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Lp/e87;->U(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventRequest;->Q()Lp/rkc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v5, p1, Lp/r77;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lp/rkc;->P(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget p1, p1, Lp/r77;->b:I

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lp/rkc;->Q(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventRequest;

    .line 368
    .line 369
    iget-object v0, v4, Lp/r41;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lp/ryd0;

    .line 372
    .line 373
    const-string v4, "CommitPendingEvent"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Lp/qyd0;->c:Lp/qyd0;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v0, Lp/z67;->c:Lp/z67;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Lp/d87;

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-direct {v0, v1, v2}, Lp/d87;-><init>(Lp/e87;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Lp/v4z;

    .line 412
    .line 413
    const/16 v2, 0xa

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_2
    return-object p1

    .line 423
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :pswitch_0
    check-cast p1, Lp/r77;

    .line 430
    .line 431
    iput-object p1, v1, Lp/e87;->b1:Lp/r77;

    .line 432
    .line 433
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 434
    .line 435
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
