.class public final synthetic Lp/wck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xck;


# direct methods
.method public synthetic constructor <init>(Lp/xck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wck;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wck;->b:Lp/xck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lp/wck;->b:Lp/xck;

    .line 10
    .line 11
    const/4 v15, 0x2

    .line 12
    iget v4, v0, Lp/wck;->a:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 24
    .line 25
    iget-object v2, v3, Lp/xck;->a:Lp/qei0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/qei0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/zlp0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/spotify/interapp/model/AppProtocol$Uri;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$Uri;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3, v1}, Lp/zlp0;->h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Lp/zlp0;->n:Lp/c5f;

    .line 49
    .line 50
    invoke-virtual {v2, v15}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 66
    .line 67
    iget-object v2, v3, Lp/xck;->a:Lp/qei0;

    .line 68
    .line 69
    invoke-interface {v2}, Lp/qei0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp/zlp0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v1}, Lp/zlp0;->h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v2, Lp/zlp0;->n:Lp/c5f;

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_1
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$LogMessage;

    .line 108
    .line 109
    iget-object v3, v3, Lp/xck;->a:Lp/qei0;

    .line 110
    .line 111
    invoke-interface {v3}, Lp/qei0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lp/zlp0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Log from IAP:"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lcom/spotify/interapp/model/AppProtocol$LogMessage;->e:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v5, 0x20

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lcom/spotify/interapp/model/AppProtocol$LogMessage;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v4, v2, Lcom/spotify/interapp/model/AppProtocol$LogMessage;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$LogMessage;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "error"

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const-string v4, "warning"

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v4, "info"

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    sget-object v1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 211
    .line 212
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 220
    .line 221
    iget-object v1, v3, Lp/xck;->a:Lp/qei0;

    .line 222
    .line 223
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lp/zlp0;

    .line 228
    .line 229
    iget-object v2, v1, Lp/zlp0;->n:Lp/c5f;

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lp/hkp0;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-direct {v3, v1, v4}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_3
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 265
    .line 266
    iget-object v3, v3, Lp/xck;->a:Lp/qei0;

    .line 267
    .line 268
    invoke-interface {v3}, Lp/qei0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp/zlp0;

    .line 273
    .line 274
    iget-object v4, v3, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 277
    .line 278
    iget-object v5, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->o:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->n:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v6, Lp/qlp0;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v6, Lp/qlp0;->a:Lp/zlp0;

    .line 288
    .line 289
    iput-object v2, v6, Lp/qlp0;->b:Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 290
    .line 291
    iput-object v5, v6, Lp/qlp0;->c:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v4, v6, Lp/qlp0;->d:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-boolean v1, v6, Lp/qlp0;->e:Z

    .line 296
    .line 297
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, v3, Lp/zlp0;->n:Lp/c5f;

    .line 306
    .line 307
    invoke-virtual {v3, v14, v2}, Lp/c5f;->a(ILcom/spotify/interapp/model/AppProtocol$ImageIdentifier;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 323
    .line 324
    iget-object v1, v3, Lp/xck;->a:Lp/qei0;

    .line 325
    .line 326
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lp/zlp0;

    .line 331
    .line 332
    iget-object v2, v1, Lp/zlp0;->n:Lp/c5f;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lp/xlp0;->a:Lp/xlp0;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_5
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 366
    .line 367
    iget-object v1, v3, Lp/xck;->a:Lp/qei0;

    .line 368
    .line 369
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/zlp0;

    .line 374
    .line 375
    iget-object v2, v1, Lp/zlp0;->n:Lp/c5f;

    .line 376
    .line 377
    invoke-virtual {v2, v6}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Lp/fkp0;->a:Lp/fkp0;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_6
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 409
    .line 410
    iget-object v2, v3, Lp/xck;->a:Lp/qei0;

    .line 411
    .line 412
    invoke-interface {v2}, Lp/qei0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lp/zlp0;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;->c:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_5

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_5
    iget-object v2, v2, Lp/zlp0;->c:Lp/whs;

    .line 435
    .line 436
    iget-object v2, v2, Lp/whs;->a:Lp/xhs;

    .line 437
    .line 438
    iget-object v2, v2, Lp/xhs;->g:Lp/xgs;

    .line 439
    .line 440
    iget-object v3, v1, Lcom/spotify/interapp/model/AppProtocol$Identifier;->c:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v2, Lp/bhs;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lp/w1g;->a(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_6

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lp/bhs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_1

    .line 458
    :cond_6
    iget-object v2, v2, Lp/bhs;->b:Lp/m7c;

    .line 459
    .line 460
    filled-new-array {v3}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v2, v3, v4}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v4, Lp/yxd0;

    .line 469
    .line 470
    const/16 v5, 0x15

    .line 471
    .line 472
    invoke-direct {v4, v3, v5}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_1
    new-instance v3, Lp/glp0;

    .line 483
    .line 484
    invoke-direct {v3, v1, v8}, Lp/glp0;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    :cond_7
    :goto_2
    sget-object v1, Lp/jlp0;->a:Lp/jlp0;

    .line 497
    .line 498
    iget-object v3, v2, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v2, Lp/zlp0;->n:Lp/c5f;

    .line 505
    .line 506
    invoke-virtual {v2, v8}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v2

    .line 527
    :goto_3
    return-object v1

    .line 528
    :pswitch_7
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$RootListOptions;

    .line 531
    .line 532
    iget-object v3, v3, Lp/xck;->a:Lp/qei0;

    .line 533
    .line 534
    invoke-interface {v3}, Lp/qei0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v13, v3

    .line 539
    check-cast v13, Lp/zlp0;

    .line 540
    .line 541
    const-string v3, "default"

    .line 542
    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$RootListOptions;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_8

    .line 555
    .line 556
    :goto_4
    move-object v4, v1

    .line 557
    goto :goto_5

    .line 558
    :cond_8
    iget-object v1, v13, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 561
    .line 562
    const-string v4, "car"

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    const-string v1, "default-cars"

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_9
    move-object v1, v3

    .line 574
    goto :goto_4

    .line 575
    :goto_5
    iget-object v1, v13, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 580
    .line 581
    const-string v6, "com.google.android.apps.maps"

    .line 582
    .line 583
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_a

    .line 594
    .line 595
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$ListItems;

    .line 596
    .line 597
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 598
    .line 599
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/spotify/interapp/model/AppProtocol$ListItems;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :cond_a
    if-eqz v5, :cond_b

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_b
    iput-object v4, v13, Lp/zlp0;->z:Ljava/lang/String;

    .line 611
    .line 612
    const-string v1, "_type"

    .line 613
    .line 614
    invoke-static {v1, v4}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iget-object v3, v13, Lp/zlp0;->q:Ljava/lang/String;

    .line 619
    .line 620
    sget v1, Lp/gq8;->q:I

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    const/16 v18, 0x2

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    new-instance v20, Lp/tcd0;

    .line 635
    .line 636
    invoke-direct/range {v20 .. v20}, Lp/tcd0;-><init>()V

    .line 637
    .line 638
    .line 639
    sget-object v21, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 640
    .line 641
    iget-object v1, v13, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 644
    .line 645
    iget-object v5, v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v6, v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v1, v13, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 650
    .line 651
    if-nez v1, :cond_c

    .line 652
    .line 653
    sget-object v1, Lp/zlp0;->E:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 654
    .line 655
    :cond_c
    move-object/from16 v22, v1

    .line 656
    .line 657
    new-instance v2, Lp/gq8;

    .line 658
    .line 659
    move-object v1, v2

    .line 660
    move-object/from16 v23, v2

    .line 661
    .line 662
    move-object v2, v4

    .line 663
    move-object v4, v5

    .line 664
    move-object v5, v6

    .line 665
    move-object/from16 v6, v22

    .line 666
    .line 667
    move-object/from16 v24, v12

    .line 668
    .line 669
    move-object/from16 v12, v20

    .line 670
    .line 671
    move-object/from16 v25, v13

    .line 672
    .line 673
    move/from16 v13, v18

    .line 674
    .line 675
    move/from16 v14, v19

    .line 676
    .line 677
    move-object/from16 v15, v21

    .line 678
    .line 679
    invoke-direct/range {v1 .. v17}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v25

    .line 683
    .line 684
    iget-object v1, v3, Lp/zlp0;->v:Lp/pgs;

    .line 685
    .line 686
    check-cast v1, Lp/wgs;

    .line 687
    .line 688
    move-object/from16 v4, v23

    .line 689
    .line 690
    move-object/from16 v2, v24

    .line 691
    .line 692
    invoke-virtual {v1, v4, v2}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v2, Lp/ulp0;->a:Lp/ulp0;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, v3, Lp/zlp0;->n:Lp/c5f;

    .line 707
    .line 708
    const/16 v4, 0x8

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lp/fip0;

    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    invoke-direct {v2, v3, v4}, Lp/fip0;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :goto_6
    return-object v5

    .line 733
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
