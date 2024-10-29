.class public final Lp/f3t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/g3t0;


# direct methods
.method public constructor <init>(Lp/g3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f3t0;->a:Lp/g3t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/r3t0;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Lp/f3t0;->a:Lp/g3t0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/g3t0;->b:Lp/r2t0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lp/i2t0;->a:Lp/i2t0;

    .line 19
    .line 20
    iget-object v11, v2, Lp/r2t0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v9, v2, Lp/r2t0;->f:Landroid/app/NotificationManager;

    .line 23
    .line 24
    iget-object v12, v2, Lp/r2t0;->e:Lp/mo3;

    .line 25
    .line 26
    iget-object v13, v2, Lp/r2t0;->d:Lp/ivs0;

    .line 27
    .line 28
    iget-object v14, v2, Lp/r2t0;->k:Lp/gay;

    .line 29
    .line 30
    iget-object v15, v2, Lp/r2t0;->m:Lp/a6e;

    .line 31
    .line 32
    iget-object v10, v2, Lp/r2t0;->i:Lp/v2t0;

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v5, Lp/y6b0;

    .line 39
    .line 40
    iget-object v7, v2, Lp/r2t0;->h:Lp/q8b0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v7, v6}, Lp/y6b0;-><init>(Lp/q8b0;I)V

    .line 44
    .line 45
    .line 46
    const-class v6, Lp/q6b0;

    .line 47
    .line 48
    invoke-virtual {v8, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/y6b0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v7, v6}, Lp/y6b0;-><init>(Lp/q8b0;I)V

    .line 55
    .line 56
    .line 57
    const-class v6, Lp/r6b0;

    .line 58
    .line 59
    invoke-virtual {v8, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lp/v6b0;

    .line 63
    .line 64
    iget-object v6, v2, Lp/r2t0;->g:Lp/vqs0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, v6, v11, v0}, Lp/v6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lp/a6b0;

    .line 71
    .line 72
    invoke-virtual {v8, v0, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lp/v6b0;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v0, v6, v11, v5}, Lp/v6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lp/o6b0;

    .line 82
    .line 83
    invoke-virtual {v8, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/v6b0;

    .line 87
    .line 88
    invoke-direct {v0, v11, v6}, Lp/v6b0;-><init>(Landroid/content/Context;Lp/vqs0;)V

    .line 89
    .line 90
    .line 91
    const-class v5, Lp/e6b0;

    .line 92
    .line 93
    invoke-virtual {v8, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp/exc0;

    .line 97
    .line 98
    const/16 v18, 0x3

    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    move-object v6, v12

    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    move-object v7, v13

    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move-object v8, v11

    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move/from16 v10, v18

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v5, Lp/c6b0;

    .line 120
    .line 121
    move-object/from16 v10, v21

    .line 122
    .line 123
    invoke-virtual {v10, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/x6b0;

    .line 127
    .line 128
    iget-object v5, v2, Lp/r2t0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    move-object/from16 v6, v19

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-direct {v0, v11, v6, v5, v9}, Lp/x6b0;-><init>(Landroid/content/Context;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 134
    .line 135
    .line 136
    const-class v7, Lp/p6b0;

    .line 137
    .line 138
    invoke-virtual {v10, v7, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/x6b0;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v0, v11, v6, v5, v8}, Lp/x6b0;-><init>(Landroid/content/Context;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 145
    .line 146
    .line 147
    const-class v5, Lp/n6b0;

    .line 148
    .line 149
    invoke-virtual {v10, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lp/v6b0;

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-direct {v0, v6, v11, v7}, Lp/v6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const-class v5, Lp/g6b0;

    .line 159
    .line 160
    invoke-virtual {v10, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/v6b0;

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-direct {v0, v6, v11, v5}, Lp/v6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    const-class v6, Lp/f6b0;

    .line 170
    .line 171
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp/a7b0;

    .line 175
    .line 176
    invoke-direct {v0, v12, v13, v8}, Lp/a7b0;-><init>(Lp/mo3;Lp/ivs0;I)V

    .line 177
    .line 178
    .line 179
    const-class v6, Lp/s6b0;

    .line 180
    .line 181
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lp/a7b0;

    .line 185
    .line 186
    invoke-direct {v0, v12, v13, v9}, Lp/a7b0;-><init>(Lp/mo3;Lp/ivs0;I)V

    .line 187
    .line 188
    .line 189
    const-class v6, Lp/t6b0;

    .line 190
    .line 191
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp/lmd0;

    .line 195
    .line 196
    iget-object v12, v2, Lp/r2t0;->b:Lp/evs0;

    .line 197
    .line 198
    invoke-direct {v0, v12, v5}, Lp/lmd0;-><init>(Lp/evs0;I)V

    .line 199
    .line 200
    .line 201
    const-class v6, Lp/j6b0;

    .line 202
    .line 203
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lp/mea0;

    .line 207
    .line 208
    const/16 v6, 0xf

    .line 209
    .line 210
    invoke-direct {v0, v14, v6}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 211
    .line 212
    .line 213
    const-class v6, Lp/i6b0;

    .line 214
    .line 215
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lp/rea0;

    .line 219
    .line 220
    iget-object v6, v2, Lp/r2t0;->j:Lp/edp;

    .line 221
    .line 222
    invoke-direct {v0, v6, v5}, Lp/rea0;-><init>(Lp/edp;I)V

    .line 223
    .line 224
    .line 225
    const-class v6, Lp/z5b0;

    .line 226
    .line 227
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lp/mea0;

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    invoke-direct {v0, v14, v6}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 235
    .line 236
    .line 237
    const-class v6, Lp/k6b0;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lp/mea0;

    .line 243
    .line 244
    const/16 v6, 0xc

    .line 245
    .line 246
    invoke-direct {v0, v14, v6}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 247
    .line 248
    .line 249
    const-class v6, Lp/l6b0;

    .line 250
    .line 251
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lp/mea0;

    .line 255
    .line 256
    const/16 v6, 0xe

    .line 257
    .line 258
    invoke-direct {v0, v14, v6}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 259
    .line 260
    .line 261
    const-class v6, Lp/h6b0;

    .line 262
    .line 263
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lp/mea0;

    .line 267
    .line 268
    const/16 v6, 0xd

    .line 269
    .line 270
    invoke-direct {v0, v14, v6}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 271
    .line 272
    .line 273
    const-class v6, Lp/m6b0;

    .line 274
    .line 275
    invoke-virtual {v10, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lp/exc0;

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    move-object/from16 v6, v16

    .line 285
    .line 286
    move/from16 v16, v7

    .line 287
    .line 288
    move-object v7, v15

    .line 289
    move v15, v8

    .line 290
    move-object v8, v11

    .line 291
    move v11, v9

    .line 292
    move-object v9, v14

    .line 293
    move-object v11, v10

    .line 294
    move v10, v13

    .line 295
    invoke-direct/range {v5 .. v10}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-class v5, Lp/d6b0;

    .line 299
    .line 300
    invoke-virtual {v11, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lp/mea0;

    .line 304
    .line 305
    const/16 v5, 0xa

    .line 306
    .line 307
    invoke-direct {v0, v14, v5}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 308
    .line 309
    .line 310
    const-class v5, Lp/b6b0;

    .line 311
    .line 312
    invoke-virtual {v11, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v4, 0x5

    .line 328
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 329
    .line 330
    check-cast v12, Lp/lys0;

    .line 331
    .line 332
    invoke-virtual {v12}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v6, Lp/p2t0;->a:Lp/p2t0;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v4, v15

    .line 343
    .line 344
    iget-object v5, v2, Lp/r2t0;->l:Lp/f5e;

    .line 345
    .line 346
    check-cast v5, Lp/vsj;

    .line 347
    .line 348
    iget-object v5, v5, Lp/vsj;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 349
    .line 350
    sget-object v6, Lp/q2t0;->c:Lp/q2t0;

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v6, 0x1

    .line 357
    aput-object v5, v4, v6

    .line 358
    .line 359
    iget-object v5, v12, Lp/lys0;->j:Lp/cys0;

    .line 360
    .line 361
    iget-object v6, v5, Lp/cys0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 362
    .line 363
    iget-object v5, v5, Lp/cys0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v6, Lp/o2t0;->a:Lp/o2t0;

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v4, v18

    .line 376
    .line 377
    iget-object v5, v2, Lp/r2t0;->n:Lp/ytf0;

    .line 378
    .line 379
    invoke-interface {v5}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-wide/16 v6, 0x1f4

    .line 384
    .line 385
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    invoke-virtual {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, v2, Lp/r2t0;->c:Lp/jd00;

    .line 392
    .line 393
    check-cast v6, Lp/e420;

    .line 394
    .line 395
    iget-object v6, v6, Lp/e420;->d:Lp/diu0;

    .line 396
    .line 397
    new-instance v7, Lp/ouk0;

    .line 398
    .line 399
    invoke-direct {v7, v6}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lp/b1i0;

    .line 403
    .line 404
    const/16 v8, 0x17

    .line 405
    .line 406
    invoke-direct {v6, v7, v8}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 407
    .line 408
    .line 409
    sget-object v7, Lp/fro;->a:Lp/fro;

    .line 410
    .line 411
    invoke-static {v6, v7}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Lp/n2t0;->a:Lp/n2t0;

    .line 416
    .line 417
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v4, v16

    .line 422
    .line 423
    iget-object v5, v2, Lp/r2t0;->p:Lp/s3t0;

    .line 424
    .line 425
    check-cast v5, Lp/mel;

    .line 426
    .line 427
    iget-object v6, v5, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Lp/q2t0;->b:Lp/q2t0;

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    aput-object v6, v4, v17

    .line 440
    .line 441
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v0, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, Lp/j2t0;

    .line 450
    .line 451
    invoke-direct {v4, v2}, Lp/j2t0;-><init>(Lp/r2t0;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v4, v20

    .line 459
    .line 460
    iget-object v6, v4, Lp/q8b0;->a:Lp/imt0;

    .line 461
    .line 462
    sget-object v7, Lp/q8b0;->b:Lp/gmt0;

    .line 463
    .line 464
    invoke-interface {v6, v7, v15}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    iget-object v4, v4, Lp/q8b0;->a:Lp/imt0;

    .line 469
    .line 470
    sget-object v6, Lp/q8b0;->c:Lp/gmt0;

    .line 471
    .line 472
    invoke-interface {v4, v6, v15}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    new-instance v4, Lp/y7b0;

    .line 477
    .line 478
    new-instance v9, Lp/o3t0;

    .line 479
    .line 480
    invoke-direct {v9}, Lp/o3t0;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lp/mel;->a()Lp/r3t0;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v5, v2, Lp/r2t0;->i:Lp/v2t0;

    .line 488
    .line 489
    check-cast v5, Lp/w2t0;

    .line 490
    .line 491
    iget-object v5, v5, Lp/w2t0;->a:Lp/zh10;

    .line 492
    .line 493
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lp/cu2;

    .line 498
    .line 499
    invoke-virtual {v5}, Lp/cu2;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    move-object v8, v4

    .line 504
    invoke-direct/range {v8 .. v13}, Lp/y7b0;-><init>(Lp/o3t0;ZZLp/r3t0;Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v4}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v3, Lp/k2t0;->a:Lp/k2t0;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, Lp/l2t0;->a:Lp/l2t0;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v2, Lp/r2t0;->q:Lp/jym;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lp/g3t0;->c:Lp/opk;

    .line 541
    .line 542
    iget-object v0, v0, Lp/opk;->a:Ljava/util/Set;

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_0

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/pga0;

    .line 561
    .line 562
    invoke-interface {v1}, Lp/pga0;->start()V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method
