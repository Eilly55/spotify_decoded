.class public final Lp/xnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/ynv0;


# direct methods
.method public constructor <init>(Lp/ynv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xnv0;->a:Lp/ynv0;

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
    new-instance v1, Lp/wnv0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lp/xnv0;->a:Lp/ynv0;

    .line 13
    .line 14
    iget-object v4, v3, Lp/ynv0;->b:Lp/t0q0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lp/w0q0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lp/ho30;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v6, v0, v7}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 32
    .line 33
    .line 34
    const-class v8, Lp/q0q0;

    .line 35
    .line 36
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lp/ho30;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    invoke-direct {v6, v0, v8}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 43
    .line 44
    .line 45
    const-class v9, Lp/m0q0;

    .line 46
    .line 47
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lp/v0q0;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-direct {v6, v4, v9}, Lp/v0q0;-><init>(Lp/w0q0;I)V

    .line 54
    .line 55
    .line 56
    const-class v10, Lp/r0q0;

    .line 57
    .line 58
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp/h8f0;

    .line 62
    .line 63
    const/16 v10, 0x16

    .line 64
    .line 65
    invoke-direct {v6, v4, v10}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v10, Lp/e0q0;

    .line 69
    .line 70
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lp/ho30;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v6, v0, v10}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 77
    .line 78
    .line 79
    const-class v11, Lp/f0q0;

    .line 80
    .line 81
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lp/ho30;

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v6, v0, v11}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 89
    .line 90
    .line 91
    const-class v11, Lp/k0q0;

    .line 92
    .line 93
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lp/ho30;

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v6, v0, v11}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 101
    .line 102
    .line 103
    const-class v12, Lp/l0q0;

    .line 104
    .line 105
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lp/ho30;

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v0, v12}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Lp/h0q0;

    .line 116
    .line 117
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lp/ho30;

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    invoke-direct {v6, v0, v12}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 125
    .line 126
    .line 127
    const-class v12, Lp/b0q0;

    .line 128
    .line 129
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lp/ho30;

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-direct {v6, v0, v12}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 136
    .line 137
    .line 138
    const-class v13, Lp/c0q0;

    .line 139
    .line 140
    invoke-virtual {v5, v13, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lp/ho30;

    .line 144
    .line 145
    invoke-direct {v6, v0, v9}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 146
    .line 147
    .line 148
    const-class v13, Lp/n0q0;

    .line 149
    .line 150
    invoke-virtual {v5, v13, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lp/u0q0;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v6, v4, v13}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 157
    .line 158
    .line 159
    const-class v14, Lp/a0q0;

    .line 160
    .line 161
    invoke-virtual {v5, v14, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lp/ho30;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    invoke-direct {v6, v0, v14}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 168
    .line 169
    .line 170
    const-class v15, Lp/o0q0;

    .line 171
    .line 172
    invoke-virtual {v5, v15, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lp/ho30;

    .line 176
    .line 177
    const/4 v15, 0x4

    .line 178
    invoke-direct {v6, v0, v15}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 179
    .line 180
    .line 181
    const-class v8, Lp/i0q0;

    .line 182
    .line 183
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lp/bag;

    .line 187
    .line 188
    const/16 v8, 0x1a

    .line 189
    .line 190
    invoke-direct {v6, v0, v8}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 191
    .line 192
    .line 193
    const-class v8, Lp/j0q0;

    .line 194
    .line 195
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lp/rr0;

    .line 199
    .line 200
    const/16 v8, 0x11

    .line 201
    .line 202
    invoke-direct {v6, v8, v4, v0}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-class v8, Lp/d0q0;

    .line 206
    .line 207
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lp/u0q0;

    .line 211
    .line 212
    invoke-direct {v6, v4, v12}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 213
    .line 214
    .line 215
    const-class v8, Lp/zzp0;

    .line 216
    .line 217
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lp/u0q0;

    .line 221
    .line 222
    invoke-direct {v6, v4, v9}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 223
    .line 224
    .line 225
    const-class v8, Lp/yzp0;

    .line 226
    .line 227
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lp/tcz;

    .line 231
    .line 232
    const/16 v8, 0xe

    .line 233
    .line 234
    invoke-direct {v6, v8, v0, v4}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-class v8, Lp/s0q0;

    .line 238
    .line 239
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lp/zkz;

    .line 243
    .line 244
    invoke-direct {v6, v11, v4, v0}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-class v0, Lp/p0q0;

    .line 248
    .line 249
    invoke-virtual {v5, v0, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lp/u0q0;

    .line 253
    .line 254
    invoke-direct {v0, v4, v14}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 255
    .line 256
    .line 257
    const-class v6, Lp/vzp0;

    .line 258
    .line 259
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lp/u0q0;

    .line 263
    .line 264
    invoke-direct {v0, v4, v15}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 265
    .line 266
    .line 267
    const-class v6, Lp/xzp0;

    .line 268
    .line 269
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lp/u0q0;

    .line 273
    .line 274
    invoke-direct {v0, v4, v7}, Lp/u0q0;-><init>(Lp/w0q0;I)V

    .line 275
    .line 276
    .line 277
    const-class v6, Lp/wzp0;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lp/v0q0;

    .line 283
    .line 284
    invoke-direct {v0, v4, v13}, Lp/v0q0;-><init>(Lp/w0q0;I)V

    .line 285
    .line 286
    .line 287
    const-class v6, Lp/uzp0;

    .line 288
    .line 289
    invoke-virtual {v5, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lp/v0q0;

    .line 293
    .line 294
    invoke-direct {v0, v4, v12}, Lp/v0q0;-><init>(Lp/w0q0;I)V

    .line 295
    .line 296
    .line 297
    const-class v4, Lp/g0q0;

    .line 298
    .line 299
    invoke-virtual {v5, v4, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v1, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 319
    .line 320
    iget-object v3, v3, Lp/ynv0;->e:Lp/chh0;

    .line 321
    .line 322
    iget-object v4, v3, Lp/chh0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lp/c0z0;

    .line 325
    .line 326
    iget-object v4, v4, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    aput-object v4, v1, v13

    .line 329
    .line 330
    iget-object v4, v3, Lp/chh0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    sget-object v5, Lp/j2q0;->f:Lp/j2q0;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v1, v12

    .line 341
    .line 342
    iget-object v4, v3, Lp/chh0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lp/ycn0;

    .line 345
    .line 346
    check-cast v4, Lp/adn0;

    .line 347
    .line 348
    iget-object v4, v4, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    sget-object v5, Lp/j2q0;->c:Lp/j2q0;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v1, v9

    .line 357
    .line 358
    iget-object v4, v3, Lp/chh0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lp/a6e;

    .line 361
    .line 362
    invoke-interface {v4}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lp/j2q0;->d:Lp/j2q0;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v1, v14

    .line 373
    .line 374
    iget-object v4, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 377
    .line 378
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v5, Lp/rgn0;

    .line 383
    .line 384
    invoke-direct {v5, v3, v9}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v1, v15

    .line 392
    .line 393
    iget-object v4, v3, Lp/chh0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 396
    .line 397
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Lp/k2q0;->a:Lp/k2q0;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lp/j2q0;->e:Lp/j2q0;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v1, v7

    .line 414
    .line 415
    iget-object v3, v3, Lp/chh0;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lp/ken0;

    .line 418
    .line 419
    const-string v4, "can_use_superbird"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lp/j2q0;->b:Lp/j2q0;

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x6

    .line 432
    aput-object v3, v1, v4

    .line 433
    .line 434
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method
