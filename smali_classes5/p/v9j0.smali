.class public final Lp/v9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/w9j0;


# direct methods
.method public constructor <init>(Lp/w9j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v9j0;->a:Lp/w9j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    new-instance v1, Lp/u9j0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lp/v9j0;->a:Lp/w9j0;

    .line 13
    .line 14
    iget-object v4, v3, Lp/w9j0;->c:Lp/r6j0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v4, Lp/r6j0;->a:Lp/bfi;

    .line 20
    .line 21
    iget-object v5, v4, Lp/bfi;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    iget-object v6, v4, Lp/bfi;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp/ku4;

    .line 40
    .line 41
    iget-object v7, v4, Lp/bfi;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lp/qng;

    .line 50
    .line 51
    iget-object v8, v4, Lp/bfi;->a:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    iget-object v9, v4, Lp/bfi;->b:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    iget-object v10, v4, Lp/bfi;->c:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    iget-object v11, v4, Lp/bfi;->d:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 82
    .line 83
    iget-object v12, v4, Lp/bfi;->e:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 90
    .line 91
    iget-object v13, v4, Lp/bfi;->f:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 98
    .line 99
    iget-object v14, v4, Lp/bfi;->g:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    iget-object v15, v4, Lp/bfi;->h:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 114
    .line 115
    iget-object v2, v4, Lp/bfi;->i:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    iget-object v3, v4, Lp/bfi;->j:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget-object v1, v4, Lp/bfi;->k:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    iget-object v7, v4, Lp/bfi;->l:Lp/njj0;

    .line 146
    .line 147
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    iget-object v7, v4, Lp/bfi;->m:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    iget-object v7, v4, Lp/bfi;->n:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 172
    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    iget-object v7, v4, Lp/bfi;->o:Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    iget-object v7, v4, Lp/bfi;->p:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lp/yfz0;

    .line 192
    .line 193
    move-object/from16 v22, v7

    .line 194
    .line 195
    iget-object v7, v4, Lp/bfi;->q:Lp/njj0;

    .line 196
    .line 197
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 202
    .line 203
    move-object/from16 v23, v7

    .line 204
    .line 205
    iget-object v7, v4, Lp/bfi;->r:Lp/njj0;

    .line 206
    .line 207
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    .line 212
    .line 213
    move-object/from16 v24, v3

    .line 214
    .line 215
    iget-object v3, v4, Lp/bfi;->s:Lp/njj0;

    .line 216
    .line 217
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    .line 225
    iget-object v1, v4, Lp/bfi;->t:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 232
    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    iget-object v2, v4, Lp/bfi;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lp/njj0;

    .line 238
    .line 239
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    .line 244
    .line 245
    iget-object v4, v4, Lp/bfi;->y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lp/njj0;

    .line 248
    .line 249
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 254
    .line 255
    iget-object v6, v6, Lp/ku4;->a:Lp/yi;

    .line 256
    .line 257
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 258
    .line 259
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 264
    .line 265
    move-object/from16 v27, v4

    .line 266
    .line 267
    new-instance v4, Lp/sts;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, v4, Lp/sts;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v4, Lp/sts;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v28, v4

    .line 281
    .line 282
    new-instance v4, Lp/bag;

    .line 283
    .line 284
    move-object/from16 v29, v15

    .line 285
    .line 286
    const/16 v15, 0x13

    .line 287
    .line 288
    invoke-direct {v4, v0, v15}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 289
    .line 290
    .line 291
    const-class v0, Lp/mcj0;

    .line 292
    .line 293
    invoke-virtual {v6, v0, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    const-class v0, Lp/v5j0;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    const-class v0, Lp/j6j0;

    .line 302
    .line 303
    invoke-virtual {v6, v0, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    const-class v0, Lp/a6j0;

    .line 307
    .line 308
    invoke-virtual {v6, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    const-class v0, Lp/b6j0;

    .line 312
    .line 313
    invoke-virtual {v6, v0, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    const-class v0, Lp/l6j0;

    .line 317
    .line 318
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    const-class v0, Lp/n6j0;

    .line 322
    .line 323
    invoke-virtual {v6, v0, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    const-class v0, Lp/m6j0;

    .line 327
    .line 328
    invoke-virtual {v6, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    const-class v0, Lp/k6j0;

    .line 332
    .line 333
    invoke-virtual {v6, v0, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    const-class v0, Lp/w5j0;

    .line 337
    .line 338
    invoke-virtual {v6, v0, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lp/i6j0;

    .line 342
    .line 343
    invoke-virtual {v6, v0, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 344
    .line 345
    .line 346
    const-class v0, Lp/f6j0;

    .line 347
    .line 348
    invoke-virtual {v6, v0, v13}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 349
    .line 350
    .line 351
    const-class v0, Lp/g6j0;

    .line 352
    .line 353
    move-object/from16 v15, v29

    .line 354
    .line 355
    invoke-virtual {v6, v0, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 356
    .line 357
    .line 358
    const-class v0, Lp/x5j0;

    .line 359
    .line 360
    move-object/from16 v2, v26

    .line 361
    .line 362
    invoke-virtual {v6, v0, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 363
    .line 364
    .line 365
    const-class v0, Lp/c6j0;

    .line 366
    .line 367
    move-object/from16 v1, v25

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 370
    .line 371
    .line 372
    const-class v0, Lp/d6j0;

    .line 373
    .line 374
    move-object/from16 v3, v24

    .line 375
    .line 376
    invoke-virtual {v6, v0, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 377
    .line 378
    .line 379
    const-class v0, Lp/y5j0;

    .line 380
    .line 381
    move-object/from16 v7, v18

    .line 382
    .line 383
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 384
    .line 385
    .line 386
    const-class v0, Lp/e6j0;

    .line 387
    .line 388
    move-object/from16 v7, v23

    .line 389
    .line 390
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, v17

    .line 394
    .line 395
    iget-object v0, v7, Lp/qng;->a:Lp/yi;

    .line 396
    .line 397
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 398
    .line 399
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lp/vaj0;

    .line 404
    .line 405
    new-instance v1, Lp/nmm;

    .line 406
    .line 407
    move-object/from16 v2, v28

    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Lp/nmm;-><init>(Lp/vaj0;Lp/sts;)V

    .line 410
    .line 411
    .line 412
    const-class v0, Lp/u5j0;

    .line 413
    .line 414
    invoke-virtual {v6, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 415
    .line 416
    .line 417
    const-class v0, Lp/o6j0;

    .line 418
    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 422
    .line 423
    .line 424
    const-class v0, Lp/t5j0;

    .line 425
    .line 426
    move-object/from16 v7, v20

    .line 427
    .line 428
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 429
    .line 430
    .line 431
    const-class v0, Lp/h6j0;

    .line 432
    .line 433
    move-object/from16 v7, v21

    .line 434
    .line 435
    invoke-virtual {v6, v0, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v22

    .line 439
    .line 440
    iget-object v0, v7, Lp/yfz0;->a:Lp/gxc0;

    .line 441
    .line 442
    iget-object v1, v0, Lp/gxc0;->a:Lp/njj0;

    .line 443
    .line 444
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp/vaj0;

    .line 449
    .line 450
    iget-object v3, v0, Lp/gxc0;->b:Lp/njj0;

    .line 451
    .line 452
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lp/m8g0;

    .line 457
    .line 458
    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    .line 459
    .line 460
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/lyf0;

    .line 465
    .line 466
    new-instance v4, Lp/dmo;

    .line 467
    .line 468
    invoke-direct {v4, v1, v3, v0, v2}, Lp/dmo;-><init>(Lp/vaj0;Lp/m8g0;Lp/lyf0;Lp/sts;)V

    .line 469
    .line 470
    .line 471
    const-class v0, Lp/p6j0;

    .line 472
    .line 473
    invoke-virtual {v6, v0, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 474
    .line 475
    .line 476
    const-class v0, Lp/z5j0;

    .line 477
    .line 478
    move-object/from16 v4, v27

    .line 479
    .line 480
    invoke-virtual {v6, v0, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v1, v16

    .line 492
    .line 493
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    iget-object v1, v1, Lp/w9j0;->d:Lcom/spotify/mobius/EventSource;

    .line 500
    .line 501
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0
.end method
