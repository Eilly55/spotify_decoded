.class public final synthetic Lp/kaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/t5f0;


# direct methods
.method public constructor <init>(Lp/t5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kaf0;->a:Lp/t5f0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/kaf0;->a:Lp/t5f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/q5f0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lp/t5f0;->a:Lp/i8f0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lp/bag;

    .line 27
    .line 28
    const/16 v7, 0x12

    .line 29
    .line 30
    invoke-direct {v6, v0, v7}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lp/i8f0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    const-class v7, Lp/f8f0;

    .line 36
    .line 37
    invoke-virtual {v5, v7, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/jqr0;

    .line 41
    .line 42
    const/16 v6, 0x1b

    .line 43
    .line 44
    iget-object v7, v4, Lp/i8f0;->a:Lp/lfb;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v6, Lp/m6f0;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/jqr0;

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    iget-object v7, v4, Lp/i8f0;->b:Lp/iwd0;

    .line 59
    .line 60
    invoke-direct {v0, v7, v6}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-class v6, Lp/n6f0;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/jqr0;

    .line 69
    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    iget-object v7, v4, Lp/i8f0;->c:Lp/iwd0;

    .line 73
    .line 74
    invoke-direct {v0, v7, v6}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v6, Lp/o6f0;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/h8f0;

    .line 83
    .line 84
    iget-object v6, v4, Lp/i8f0;->d:Lp/iwd0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v0, v6, v7}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-class v6, Lp/l6f0;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/h8f0;

    .line 96
    .line 97
    iget-object v6, v4, Lp/i8f0;->e:Lp/zqp0;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct {v0, v6, v8}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lp/q6f0;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/h8f0;

    .line 109
    .line 110
    iget-object v6, v4, Lp/i8f0;->g:Lp/zch;

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-direct {v0, v6, v9}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-class v6, Lp/j6f0;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/h8f0;

    .line 122
    .line 123
    iget-object v6, v4, Lp/i8f0;->h:Lp/wch;

    .line 124
    .line 125
    const/4 v10, 0x3

    .line 126
    invoke-direct {v0, v6, v10}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-class v6, Lp/i6f0;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lp/jm30;

    .line 135
    .line 136
    const/16 v6, 0x10

    .line 137
    .line 138
    iget-object v11, v4, Lp/i8f0;->f:Lp/got;

    .line 139
    .line 140
    invoke-direct {v0, v11, v6}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-class v6, Lp/k6f0;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/jm30;

    .line 149
    .line 150
    const/16 v6, 0xe

    .line 151
    .line 152
    iget-object v11, v4, Lp/i8f0;->j:Lp/lfb;

    .line 153
    .line 154
    invoke-direct {v0, v11, v6}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-class v6, Lp/p6f0;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lp/jm30;

    .line 163
    .line 164
    iget-object v6, v4, Lp/i8f0;->k:Lp/lfb;

    .line 165
    .line 166
    const/16 v11, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v6, v11}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-class v6, Lp/r6f0;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lp/g8f0;

    .line 177
    .line 178
    iget-object v4, v4, Lp/i8f0;->l:Lp/lfb;

    .line 179
    .line 180
    invoke-direct {v0, v4, v7}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v4, Lp/h6f0;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lp/r5f0;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lp/r5f0;-><init>(Lp/t5f0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Lp/s5f0;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lp/s5f0;-><init>(Lp/t5f0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v3, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 219
    .line 220
    iget-object v4, v2, Lp/t5f0;->b:Lp/y89;

    .line 221
    .line 222
    iget-object v5, v4, Lp/y89;->b:Lp/j33;

    .line 223
    .line 224
    invoke-virtual {v5}, Lp/j33;->o()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v4, v4, Lp/y89;->a:Lp/z5f0;

    .line 233
    .line 234
    check-cast v4, Lp/b6f0;

    .line 235
    .line 236
    iget-object v6, v4, Lp/b6f0;->b:Lp/eud;

    .line 237
    .line 238
    check-cast v6, Lp/fud;

    .line 239
    .line 240
    iget-object v12, v6, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    iget-object v6, v6, Lp/fud;->b:Lp/t89;

    .line 243
    .line 244
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v12, Lp/pn;

    .line 253
    .line 254
    const/4 v13, 0x6

    .line 255
    invoke-direct {v12, v8, v5, v4, v13}, Lp/pn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v4, Lp/b6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lp/j81;->c:Lp/j81;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v7

    .line 275
    .line 276
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x7

    .line 281
    new-array v4, v4, [Lcom/spotify/mobius/EventSource;

    .line 282
    .line 283
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 284
    .line 285
    iget-object v6, v2, Lp/t5f0;->c:Lp/hfp;

    .line 286
    .line 287
    iget-object v12, v6, Lp/hfp;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 288
    .line 289
    invoke-static {v12, v12}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v14, Lp/au21;

    .line 294
    .line 295
    const/16 v15, 0x9

    .line 296
    .line 297
    invoke-direct {v14, v6, v15}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-class v12, Lp/y7f0;

    .line 309
    .line 310
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    aput-object v6, v5, v7

    .line 315
    .line 316
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v4, v7

    .line 321
    .line 322
    iget-object v5, v2, Lp/t5f0;->d:Lp/fkr0;

    .line 323
    .line 324
    iget-object v6, v5, Lp/fkr0;->c:Lp/j33;

    .line 325
    .line 326
    invoke-virtual {v6}, Lp/j33;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    xor-int/2addr v6, v8

    .line 331
    new-array v14, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 332
    .line 333
    iget-object v15, v5, Lp/fkr0;->a:Lp/f011;

    .line 334
    .line 335
    invoke-interface {v15}, Lp/f011;->getViewUri()Lp/g011;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v15, v15, Lp/g011;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v5, v5, Lp/fkr0;->b:Lp/eof;

    .line 346
    .line 347
    const/4 v10, 0x4

    .line 348
    invoke-static {v5, v15, v13, v10}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v13, Lp/on;

    .line 357
    .line 358
    invoke-direct {v13, v6, v11}, Lp/on;-><init>(ZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v14, v7

    .line 370
    .line 371
    invoke-static {v14}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v4, v8

    .line 376
    .line 377
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 378
    .line 379
    iget-object v6, v2, Lp/t5f0;->e:Lp/s6s;

    .line 380
    .line 381
    iget-object v6, v6, Lp/s6s;->a:Lp/t6s;

    .line 382
    .line 383
    check-cast v6, Lp/u6s;

    .line 384
    .line 385
    invoke-virtual {v6}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v11, Lp/j81;->e:Lp/j81;

    .line 390
    .line 391
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    aput-object v6, v5, v7

    .line 400
    .line 401
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v4, v9

    .line 406
    .line 407
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 408
    .line 409
    iget-object v6, v2, Lp/t5f0;->f:Lp/k81;

    .line 410
    .line 411
    iget-object v6, v6, Lp/k81;->a:Lp/e81;

    .line 412
    .line 413
    check-cast v6, Lp/h81;

    .line 414
    .line 415
    invoke-virtual {v6}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v9, Lp/j81;->b:Lp/j81;

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v5, v7

    .line 430
    .line 431
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v6, 0x3

    .line 436
    aput-object v5, v4, v6

    .line 437
    .line 438
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 439
    .line 440
    iget-object v6, v2, Lp/t5f0;->g:Lp/d5t;

    .line 441
    .line 442
    iget-object v6, v6, Lp/d5t;->a:Lp/ken0;

    .line 443
    .line 444
    const-string v9, "offline"

    .line 445
    .line 446
    invoke-virtual {v6, v9}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v9, Lp/j81;->g:Lp/j81;

    .line 451
    .line 452
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    aput-object v6, v5, v7

    .line 457
    .line 458
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    aput-object v5, v4, v10

    .line 463
    .line 464
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 465
    .line 466
    iget-object v6, v2, Lp/t5f0;->h:Lp/yeh;

    .line 467
    .line 468
    iget-object v6, v6, Lp/yeh;->a:Lp/x5f0;

    .line 469
    .line 470
    check-cast v6, Lp/y5f0;

    .line 471
    .line 472
    invoke-virtual {v6}, Lp/y5f0;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v9, Lp/j81;->d:Lp/j81;

    .line 477
    .line 478
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v5, v7

    .line 487
    .line 488
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v6, 0x5

    .line 493
    aput-object v5, v4, v6

    .line 494
    .line 495
    iget-object v2, v2, Lp/t5f0;->i:Lp/yxb0;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 501
    .line 502
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v8, "spotify.offline_esperanto.proto.Offline"

    .line 507
    .line 508
    const-string v9, "SubscribeOfflinePlaybackStatus"

    .line 509
    .line 510
    iget-object v2, v2, Lp/yxb0;->a:Lp/mub0;

    .line 511
    .line 512
    invoke-virtual {v2, v8, v9, v6}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v6, Lp/lub0;->Y:Lp/lub0;

    .line 517
    .line 518
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v6, Lp/j81;->f:Lp/j81;

    .line 523
    .line 524
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v6, Lp/d7f0;

    .line 529
    .line 530
    invoke-direct {v6, v7}, Lp/d7f0;-><init>(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v5, v7

    .line 542
    .line 543
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v5, 0x6

    .line 548
    aput-object v2, v4, v5

    .line 549
    .line 550
    invoke-interface {v0, v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0
.end method
