.class public final synthetic Lp/hkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlp0;


# direct methods
.method public synthetic constructor <init>(Lp/zlp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hkp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hkp0;->b:Lp/zlp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hkp0;->b:Lp/zlp0;

    .line 2
    .line 3
    iget v1, p0, Lp/hkp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lp/zlp0;->n:Lp/c5f;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/yen0;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, p1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->l:Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 50
    .line 51
    iget-object v0, v0, Lp/zlp0;->i:Lp/lvb;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lp/kvu;->e(Lcom/spotify/player/model/PlayerState;Lp/lvb;)Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 59
    .line 60
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lp/dis;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lp/mnf0;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lp/dis;->l:Lp/her;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lp/bis;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v0, v2}, Lp/bis;-><init>(Lp/dis;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/zlp0;->k(Lcom/spotify/interapp/model/AppProtocol$Repeat;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lp/zlp0;->l(Lcom/spotify/interapp/model/AppProtocol$Shuffle;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 121
    .line 122
    check-cast v0, Lp/dis;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 136
    .line 137
    iget-object v2, v0, Lp/zlp0;->l:Lp/jgs;

    .line 138
    .line 139
    check-cast v2, Lp/ngs;

    .line 140
    .line 141
    invoke-virtual {v2, v1, p1}, Lp/ngs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lp/zlp0;->x:Lp/iis;

    .line 150
    .line 151
    iget-object v2, v0, Lp/iis;->b:Lp/oen0;

    .line 152
    .line 153
    iget-object v2, v2, Lp/oen0;->a:Lp/uiz;

    .line 154
    .line 155
    invoke-interface {v2, p1}, Lp/uiz;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v2, Lp/nen0;->a:Lp/nen0;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v0, Lp/iis;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$Identifier;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sget-object p1, Lp/mlp0;->a:Lp/mlp0;

    .line 205
    .line 206
    iget-object v0, v0, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lp/ukp0;->a:Lp/ukp0;

    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 215
    .line 216
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lp/nlp0;->a:Lp/nlp0;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lp/olp0;->a:Lp/olp0;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-object p1

    .line 242
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, v0, Lp/zlp0;->l:Lp/jgs;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    if-eq v1, v2, :cond_2

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-eq v1, v2, :cond_1

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Unexpected repeat "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lp/mdc;

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object p1, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 290
    .line 291
    check-cast v3, Lp/ngs;

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Lp/ngs;->h(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 302
    .line 303
    sget-object v1, Lp/ycm0;->b:Lp/ycm0;

    .line 304
    .line 305
    check-cast v0, Lp/dis;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object p1, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 317
    .line 318
    check-cast v3, Lp/ngs;

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Lp/ngs;->j(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 329
    .line 330
    sget-object v1, Lp/ycm0;->c:Lp/ycm0;

    .line 331
    .line 332
    check-cast v0, Lp/dis;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    iget-object p1, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 344
    .line 345
    check-cast v3, Lp/ngs;

    .line 346
    .line 347
    invoke-virtual {v3, p1}, Lp/ngs;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 356
    .line 357
    sget-object v1, Lp/ycm0;->a:Lp/ycm0;

    .line 358
    .line 359
    check-cast v0, Lp/dis;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_1
    return-object p1

    .line 370
    :pswitch_9
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 371
    .line 372
    iget-object v0, v0, Lp/zlp0;->w:Lp/ais;

    .line 373
    .line 374
    check-cast v0, Lp/dis;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
