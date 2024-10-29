.class public final Lp/cff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dff0;


# direct methods
.method public synthetic constructor <init>(Lp/dff0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cff0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cff0;->b:Lp/dff0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, Lp/cff0;->a:I

    .line 2
    .line 3
    const-string v1, "interapp-playbackendpoints"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/cff0;->b:Lp/dff0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetActiveApp;

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/zkz;

    .line 22
    .line 23
    invoke-direct {v0, v2, v5, p1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetRepeat;

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetRepeat;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x24a738

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, Lp/dff0;->c:Lp/sqf0;

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x4c5f92b

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const v1, 0x6382c18f

    .line 68
    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "CONTEXT"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v4}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->builder(Z)Lcom/spotify/player/model/command/SetRepeatingContextCommand$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand$Builder;->build()Lcom/spotify/player/model/command/SetRepeatingContextCommand;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Lp/sqf0;->d(Lcom/spotify/player/model/command/SetRepeatingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "TRACK"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v4}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->builder(Z)Lcom/spotify/player/model/command/SetRepeatingTrackCommand$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SetRepeatingTrackCommand;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, Lp/sqf0;->a(Lcom/spotify/player/model/command/SetRepeatingTrackCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "NONE"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    :goto_0
    new-instance p1, Lp/mdc;

    .line 126
    .line 127
    const-string v0, "Unknown repeat type"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lcom/spotify/player/model/command/SetOptionsCommand;->builder()Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v3}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->repeatingContext(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->repeatingTrack(Z)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->build()Lcom/spotify/player/model/command/SetOptionsCommand;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v2, p1}, Lp/sqf0;->b(Lcom/spotify/player/model/command/SetOptionsCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    sget-object v0, Lp/bff0;->f:Lp/bff0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;

    .line 169
    .line 170
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    .line 177
    .line 178
    invoke-static {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->builder(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;->build()Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v5, Lp/dff0;->c:Lp/sqf0;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lp/sqf0;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lp/bff0;->g:Lp/bff0;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lp/dff0;->f:Lp/ky;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp/ky;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Lp/dff0;->d()Landroid/media/session/MediaController$TransportControls;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    new-instance v0, Lp/aff0;

    .line 221
    .line 222
    invoke-direct {v0, p1, v3}, Lp/aff0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 230
    .line 231
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lp/enf0;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v5, Lp/dff0;->b:Lp/ynf0;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lp/bff0;->b:Lp/bff0;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_2
    return-object p1

    .line 298
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v5, Lp/dff0;->f:Lp/ky;

    .line 302
    .line 303
    invoke-virtual {p1}, Lp/ky;->a()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_7

    .line 308
    .line 309
    invoke-virtual {v5}, Lp/dff0;->d()Landroid/media/session/MediaController$TransportControls;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    new-instance v0, Lp/aff0;

    .line 316
    .line 317
    invoke-direct {v0, p1, v4}, Lp/aff0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 325
    .line 326
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lp/hnf0;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v5, Lp/dff0;->b:Lp/ynf0;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Lp/jcs0;

    .line 383
    .line 384
    const/16 v1, 0x16

    .line 385
    .line 386
    invoke-direct {v0, v5, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v0, Lp/bff0;->d:Lp/bff0;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_3
    return-object p1

    .line 404
    :pswitch_4
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SeekTo;

    .line 405
    .line 406
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-wide v0, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SeekTo;->f:D

    .line 413
    .line 414
    double-to-long v0, v0

    .line 415
    invoke-static {v0, v1}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->build()Lcom/spotify/player/model/command/SeekToCommand;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Lp/jnf0;

    .line 424
    .line 425
    invoke-direct {v0, p1}, Lp/jnf0;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v5, Lp/dff0;->b:Lp/ynf0;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lp/bff0;->e:Lp/bff0;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_5
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SkipPrevious;

    .line 446
    .line 447
    iget-object v0, v5, Lp/dff0;->f:Lp/ky;

    .line 448
    .line 449
    invoke-virtual {v0}, Lp/ky;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    invoke-virtual {v5}, Lp/dff0;->d()Landroid/media/session/MediaController$TransportControls;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    new-instance p1, Lp/aff0;

    .line 462
    .line 463
    invoke-direct {p1, v0, v2}, Lp/aff0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 471
    .line 472
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz p1, :cond_9

    .line 490
    .line 491
    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SkipPrevious;->f:Ljava/lang/Boolean;

    .line 492
    .line 493
    if-eqz p1, :cond_9

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Lp/onf0;

    .line 520
    .line 521
    invoke-direct {v0, p1}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v5, Lp/dff0;->b:Lp/ynf0;

    .line 525
    .line 526
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget-object v0, Lp/bff0;->i:Lp/bff0;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_4
    return-object p1

    .line 541
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v5, Lp/dff0;->f:Lp/ky;

    .line 545
    .line 546
    invoke-virtual {p1}, Lp/ky;->a()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_a

    .line 551
    .line 552
    invoke-virtual {v5}, Lp/dff0;->d()Landroid/media/session/MediaController$TransportControls;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_a

    .line 557
    .line 558
    new-instance v0, Lp/aff0;

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    invoke-direct {v0, p1, v1}, Lp/aff0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 569
    .line 570
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_5

    .line 579
    :cond_a
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Lp/mnf0;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, v5, Lp/dff0;->b:Lp/ynf0;

    .line 593
    .line 594
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget-object v0, Lp/bff0;->h:Lp/bff0;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_5
    return-object p1

    .line 609
    :pswitch_7
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;

    .line 610
    .line 611
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->t:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_b

    .line 626
    .line 627
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_6

    .line 640
    :cond_b
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_6
    iput-object v1, v0, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 649
    .line 650
    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->i:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lp/mwz;->b:Lp/lwz;

    .line 657
    .line 658
    iget-object v2, v2, Lp/lwz;->a:Lp/e0t;

    .line 659
    .line 660
    invoke-virtual {v2}, Lp/e0t;->getName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v5, Lp/dff0;->h:Lp/qei0;

    .line 669
    .line 670
    if-eqz v2, :cond_c

    .line 671
    .line 672
    invoke-interface {v2}, Lp/qei0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 677
    .line 678
    iget-object v2, v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->externalReferrer(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_c
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v0, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 689
    .line 690
    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->h:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v1, :cond_d

    .line 693
    .line 694
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {v1}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    goto :goto_7

    .line 711
    :cond_d
    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->g:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz p1, :cond_e

    .line 714
    .line 715
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_7

    .line 732
    :cond_e
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    :goto_7
    iput-object p1, v0, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 741
    .line 742
    invoke-virtual {v0}, Lp/yhs;->a()Lp/zhs;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    iget-object v0, v5, Lp/dff0;->d:Lp/ais;

    .line 747
    .line 748
    check-cast v0, Lp/dis;

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    sget-object v0, Lp/bff0;->c:Lp/bff0;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    return-object p1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
