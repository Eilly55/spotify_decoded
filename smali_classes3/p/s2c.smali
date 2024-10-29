.class public final Lp/s2c;
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
    iput p2, p0, Lp/s2c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s2c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/s2c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/s2c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/odc;

    .line 10
    .line 11
    new-instance v0, Lp/to31;

    .line 12
    .line 13
    check-cast v2, Lp/hrk;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/h2c;

    .line 34
    .line 35
    check-cast v2, Lp/u2c;

    .line 36
    .line 37
    iget-object v0, v2, Lp/u2c;->c:Lp/zxe0;

    .line 38
    .line 39
    iget-object v1, p1, Lp/h2c;->a:Lp/z2c;

    .line 40
    .line 41
    iget-object v1, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 42
    .line 43
    iget-object v2, p1, Lp/h2c;->b:Lp/eqz;

    .line 44
    .line 45
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, p1, Lp/h2c;->d:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-boolean p1, p1, Lp/h2c;->c:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    check-cast v0, Lp/bye0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, p1}, Lp/n9r;->P(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lp/f6r;->S(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lp/bye0;->d(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;)Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp/bye0;->h:Lp/zre0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lp/m2v0;

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-direct {v2, v3, v0, p1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Lp/j2c;

    .line 167
    .line 168
    check-cast v2, Lp/u2c;

    .line 169
    .line 170
    iget-object v0, v2, Lp/u2c;->c:Lp/zxe0;

    .line 171
    .line 172
    iget-object p1, p1, Lp/j2c;->a:Lp/eqz;

    .line 173
    .line 174
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, Lp/bye0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lp/bye0;->d:Lcom/spotify/player/model/PauseResumeOrigin;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, p1}, Lp/bye0;->c(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lp/hnf0;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lp/bye0;->b:Lp/ynf0;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lp/aye0;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v0, v2}, Lp/aye0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_2
    check-cast p1, Lp/e2c;

    .line 246
    .line 247
    check-cast v2, Lp/u2c;

    .line 248
    .line 249
    iget-object v0, v2, Lp/u2c;->c:Lp/zxe0;

    .line 250
    .line 251
    iget-object p1, p1, Lp/e2c;->a:Lp/eqz;

    .line 252
    .line 253
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 254
    .line 255
    check-cast v0, Lp/bye0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v0, Lp/bye0;->d:Lcom/spotify/player/model/PauseResumeOrigin;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, p1}, Lp/bye0;->c(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v2, Lp/enf0;

    .line 299
    .line 300
    invoke-direct {v2, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lp/bye0;->b:Lp/ynf0;

    .line 304
    .line 305
    invoke-interface {p1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v2, Lp/aye0;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lp/aye0;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_3
    check-cast p1, Lp/g2c;

    .line 324
    .line 325
    check-cast v2, Lp/u2c;

    .line 326
    .line 327
    iget-object v0, v2, Lp/u2c;->c:Lp/zxe0;

    .line 328
    .line 329
    iget-object v1, p1, Lp/g2c;->a:Lp/eqz;

    .line 330
    .line 331
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v2, p1, Lp/g2c;->c:Z

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    iget-boolean p1, p1, Lp/g2c;->b:Z

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    move p1, v3

    .line 342
    :goto_1
    check-cast v0, Lp/bye0;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, p1}, Lp/n9r;->P(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 367
    .line 368
    invoke-virtual {v4, p1}, Lp/f6r;->S(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 376
    .line 377
    invoke-virtual {v2, p1}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 385
    .line 386
    invoke-virtual {v0, p1, v1}, Lp/bye0;->d(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;)Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v1, "spotify.collection_esperanto.proto.CollectionService"

    .line 391
    .line 392
    const-string v2, "PlayArtist"

    .line 393
    .line 394
    iget-object v4, v0, Lp/bye0;->a:Lp/t6c;

    .line 395
    .line 396
    invoke-virtual {v4, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v1, Lp/s6c;->Y:Lp/s6c;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v1, Lp/aye0;

    .line 407
    .line 408
    invoke-direct {v1, v0, v3}, Lp/aye0;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_4
    check-cast p1, Lp/m2c;

    .line 421
    .line 422
    new-instance v0, Lp/t2z0;

    .line 423
    .line 424
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 425
    .line 426
    sget-object v1, Lp/p011;->F1:Lp/g011;

    .line 427
    .line 428
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object p1, p1, Lp/m2c;->a:Lp/z2c;

    .line 431
    .line 432
    iget-object p1, p1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 433
    .line 434
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v3, "collection/artists/artist"

    .line 443
    .line 444
    invoke-direct {v0, v3, v1, p1}, Lp/t2z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v2, Lp/u2c;

    .line 448
    .line 449
    iget-object p1, v2, Lp/u2c;->h:Lp/w2z0;

    .line 450
    .line 451
    check-cast p1, Lp/x2z0;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lp/x2z0;->a(Lp/t2z0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_5
    check-cast p1, Lp/d2c;

    .line 459
    .line 460
    check-cast v2, Lp/u2c;

    .line 461
    .line 462
    iget-object v0, v2, Lp/u2c;->d:Lp/t8c;

    .line 463
    .line 464
    iget-object p1, p1, Lp/d2c;->a:Ljava/lang/String;

    .line 465
    .line 466
    check-cast v0, Lp/ny8;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lp/v8c;

    .line 472
    .line 473
    invoke-direct {v2, v0, p1}, Lp/v8c;-><init>(Lp/ny8;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 477
    .line 478
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v0, Lp/q2c;->b:Lp/q2c;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_6
    check-cast p1, Lp/i2c;

    .line 503
    .line 504
    check-cast v2, Lp/u2c;

    .line 505
    .line 506
    iget-object v0, v2, Lp/u2c;->e:Lp/hrk;

    .line 507
    .line 508
    iget-object p1, p1, Lp/i2c;->a:Lp/z2c;

    .line 509
    .line 510
    iget-object p1, p1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 511
    .line 512
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object v1, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lp/qer;

    .line 523
    .line 524
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v1, p1}, Lp/qer;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v1, Lp/s2c;

    .line 533
    .line 534
    const/16 v2, 0x9

    .line 535
    .line 536
    invoke-direct {v1, v0, v2}, Lp/s2c;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_7
    check-cast p1, Lp/k2c;

    .line 545
    .line 546
    check-cast v2, Lp/u2c;

    .line 547
    .line 548
    iget-object v0, v2, Lp/u2c;->g:Lp/fe40;

    .line 549
    .line 550
    iget-boolean p1, p1, Lp/k2c;->a:Z

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v2, Lp/l4n;

    .line 556
    .line 557
    invoke-direct {v2, v0, p1, v1}, Lp/l4n;-><init>(Ljava/lang/Object;ZI)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 561
    .line 562
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_8
    check-cast p1, Lp/n2c;

    .line 567
    .line 568
    check-cast v2, Lp/u2c;

    .line 569
    .line 570
    iget-object v0, v2, Lp/u2c;->f:Lp/cjg;

    .line 571
    .line 572
    iget-boolean p1, p1, Lp/n2c;->a:Z

    .line 573
    .line 574
    iget-object v1, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lp/eof;

    .line 577
    .line 578
    iget-object v0, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lp/ayt0;

    .line 581
    .line 582
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_3

    .line 587
    .line 588
    const-string v0, ""

    .line 589
    .line 590
    :cond_3
    invoke-static {v1, v0, p1}, Lp/kmk;->F0(Lp/eof;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    sget-object v0, Lp/r2c;->a:Lp/r2c;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
