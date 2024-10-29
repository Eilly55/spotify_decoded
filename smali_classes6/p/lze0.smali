.class public final Lp/lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mze0;


# direct methods
.method public synthetic constructor <init>(Lp/mze0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lze0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lze0;->b:Lp/mze0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lp/lze0;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lp/lze0;->b:Lp/mze0;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/ubo0;

    .line 13
    .line 14
    iget-object v3, v5, Lp/mze0;->a:Lp/slo0;

    .line 15
    .line 16
    check-cast v3, Lp/xlo0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v3, Lp/xlo0;->f:Lp/mqf0;

    .line 26
    .line 27
    check-cast v6, Lp/nqf0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0, v1, v2}, Lp/nqf0;->a(JLp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v5, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/hnf0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lp/xlo0;->b:Lp/ynf0;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lp/vlo0;->e:Lp/vlo0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v3, Lp/xlo0;->e:Lp/lym;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lp/sbo0;

    .line 88
    .line 89
    iget-object v0, v5, Lp/mze0;->a:Lp/slo0;

    .line 90
    .line 91
    iget-object v1, p1, Lp/sbo0;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v9, p1, Lp/sbo0;->i:J

    .line 94
    .line 95
    check-cast v0, Lp/xlo0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v3, Lp/w0u0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    new-instance v4, Lp/jsm0;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Failed to parse unknown uri "

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", error: "

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :goto_1
    check-cast v3, Lp/w0u0;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object v2, v3, Lp/w0u0;->c:Lp/u0u0;

    .line 151
    .line 152
    :cond_1
    sget-object v3, Lp/u0u0;->g:Lp/u0u0;

    .line 153
    .line 154
    iget-object v4, p1, Lp/sbo0;->h:Lp/eqz;

    .line 155
    .line 156
    iget-object v5, v0, Lp/xlo0;->f:Lp/mqf0;

    .line 157
    .line 158
    iget-object v6, v0, Lp/xlo0;->d:Lp/d5d0;

    .line 159
    .line 160
    iget-object v7, v0, Lp/xlo0;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 161
    .line 162
    iget-object v8, v0, Lp/xlo0;->a:Lp/ulf0;

    .line 163
    .line 164
    iget-object v11, v0, Lp/xlo0;->e:Lp/lym;

    .line 165
    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    iget-boolean p1, p1, Lp/sbo0;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    const-string p1, "Cannot play video track with null interaction id"

    .line 175
    .line 176
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    new-instance p1, Lp/wlo0;

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    move-object v6, v0

    .line 185
    move-object v7, v1

    .line 186
    move-object v8, v4

    .line 187
    invoke-direct/range {v5 .. v10}, Lp/wlo0;-><init>(Lp/xlo0;Ljava/lang/String;Lp/eqz;J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lp/xlo0;->g:Lp/q56;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4, p1}, Lp/q56;->a(Ljava/lang/String;Lp/eqz;Lp/j3v;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v11, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0, v1}, Lp/xlo0;->a(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v6, Lp/e5d0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lp/e5d0;->a()Lp/c5d0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lp/c5d0;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v5, Lp/nqf0;

    .line 254
    .line 255
    invoke-virtual {v5, v9, v10, v4}, Lp/nqf0;->a(JLp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast v8, Lp/tdr;

    .line 272
    .line 273
    invoke-virtual {v8, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lp/vlo0;->d:Lp/vlo0;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v11, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-static {v1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v6, Lp/e5d0;

    .line 302
    .line 303
    invoke-virtual {v6}, Lp/e5d0;->a()Lp/c5d0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, Lp/c5d0;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast v5, Lp/nqf0;

    .line 322
    .line 323
    invoke-virtual {v5, v9, v10, v4}, Lp/nqf0;->a(JLp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast v8, Lp/tdr;

    .line 340
    .line 341
    invoke-virtual {v8, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v0, Lp/vlo0;->c:Lp/vlo0;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v11, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    return-void

    .line 359
    :pswitch_1
    check-cast p1, Lp/kbo0;

    .line 360
    .line 361
    iget-object v3, v5, Lp/mze0;->a:Lp/slo0;

    .line 362
    .line 363
    check-cast v3, Lp/xlo0;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, v3, Lp/xlo0;->f:Lp/mqf0;

    .line 373
    .line 374
    check-cast v6, Lp/nqf0;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0, v1, v2}, Lp/nqf0;->a(JLp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v5, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v4}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lp/enf0;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v3, Lp/xlo0;->b:Lp/ynf0;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lp/vlo0;->b:Lp/vlo0;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, v3, Lp/xlo0;->e:Lp/lym;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
