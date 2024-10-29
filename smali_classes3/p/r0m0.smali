.class public final Lp/r0m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/u0m0;


# direct methods
.method public constructor <init>(Lp/u0m0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r0m0;->b:Lp/u0m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/r0m0;

    iget-object v0, p0, Lp/r0m0;->b:Lp/u0m0;

    invoke-direct {p1, v0, p2}, Lp/r0m0;-><init>(Lp/u0m0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/r0m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r0m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/r0m0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp/r0m0;->b:Lp/u0m0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lp/u0m0;->b:Lp/j1m0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/j1m0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v4, Lp/u0m0;->f:Lp/l1m0;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput v3, v0, Lp/r0m0;->a:I

    .line 47
    .line 48
    iget-object v5, v4, Lp/u0m0;->e:Lp/yf70;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, Lp/yf70;->a(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    check-cast v2, Lp/tf70;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, Lp/k140;->reportCustomError()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object v1, v4, Lp/u0m0;->f:Lp/l1m0;

    .line 75
    .line 76
    iget-object v2, v4, Lp/u0m0;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v2, v4, Lp/u0m0;->e:Lp/yf70;

    .line 83
    .line 84
    iget-object v2, v2, Lp/yf70;->e:Lp/ouk0;

    .line 85
    .line 86
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    check-cast v17, Lp/di70;

    .line 95
    .line 96
    iget-object v2, v4, Lp/u0m0;->t:Lp/diu0;

    .line 97
    .line 98
    check-cast v1, Lp/r1m0;

    .line 99
    .line 100
    iget-object v1, v1, Lp/r1m0;->a:Lp/ek4;

    .line 101
    .line 102
    iget-object v5, v1, Lp/ek4;->a:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lp/xeh;

    .line 110
    .line 111
    iget-object v5, v1, Lp/ek4;->b:Lp/njj0;

    .line 112
    .line 113
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Lp/lan;

    .line 119
    .line 120
    iget-object v5, v1, Lp/ek4;->c:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Lp/abn;

    .line 128
    .line 129
    iget-object v5, v1, Lp/ek4;->d:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Lp/ege;

    .line 137
    .line 138
    iget-object v5, v1, Lp/ek4;->e:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v10, v5

    .line 145
    check-cast v10, Lp/rcv;

    .line 146
    .line 147
    iget-object v5, v1, Lp/ek4;->f:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v11, v5

    .line 154
    check-cast v11, Lp/t4f0;

    .line 155
    .line 156
    iget-object v5, v1, Lp/ek4;->g:Lp/njj0;

    .line 157
    .line 158
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v12, v5

    .line 163
    check-cast v12, Lp/u3f0;

    .line 164
    .line 165
    iget-object v5, v1, Lp/ek4;->h:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v13, v5

    .line 172
    check-cast v13, Lp/j1m0;

    .line 173
    .line 174
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    check-cast v14, Lp/x8s0;

    .line 182
    .line 183
    new-instance v1, Lp/q1m0;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-direct/range {v5 .. v17}, Lp/q1m0;-><init>(Lp/xeh;Lp/lan;Lp/abn;Lp/ege;Lp/rcv;Lp/t4f0;Lp/u3f0;Lp/j1m0;Lp/x8s0;Lp/hd9;Lp/diu0;Lp/di70;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lp/q1m0;->a:Lp/w8s0;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Lp/d9w0;

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    invoke-direct {v5, v6, v7, v8}, Lp/d9w0;-><init>(III)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lp/s601;

    .line 207
    .line 208
    invoke-direct {v6, v5, v8}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lp/v8s0;->a:Lp/v8s0;

    .line 212
    .line 213
    invoke-static {v6, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    new-array v9, v8, [Lp/nzt;

    .line 221
    .line 222
    new-instance v10, Lp/tta0;

    .line 223
    .line 224
    const/16 v11, 0x13

    .line 225
    .line 226
    iget-object v12, v2, Lp/w8s0;->a:Lp/nzt;

    .line 227
    .line 228
    invoke-direct {v10, v12, v11}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    aput-object v10, v9, v11

    .line 233
    .line 234
    new-instance v10, Lp/tta0;

    .line 235
    .line 236
    const/16 v12, 0x14

    .line 237
    .line 238
    iget-object v13, v2, Lp/w8s0;->b:Lp/nzt;

    .line 239
    .line 240
    invoke-direct {v10, v13, v12}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 241
    .line 242
    .line 243
    aput-object v10, v9, v3

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v6, v2, Lp/w8s0;->c:Lp/qxf;

    .line 249
    .line 250
    invoke-static {v6, v9}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lp/z81;

    .line 259
    .line 260
    invoke-direct {v6, v2, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lp/i9s0;->a:Lp/i9s0;

    .line 268
    .line 269
    invoke-interface {v5, v6}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, Lp/w05;

    .line 274
    .line 275
    const/4 v9, 0x6

    .line 276
    invoke-direct {v6, v2, v9}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    iput-object v5, v2, Lp/w8s0;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 283
    .line 284
    iget-object v2, v1, Lp/q1m0;->b:Lp/veh;

    .line 285
    .line 286
    invoke-virtual {v2}, Lp/veh;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lp/q1m0;->e:Lp/jan;

    .line 290
    .line 291
    invoke-virtual {v2}, Lp/jan;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lp/q1m0;->f:Lp/van;

    .line 295
    .line 296
    invoke-virtual {v2}, Lp/van;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lp/q1m0;->c:Lp/cge;

    .line 300
    .line 301
    invoke-virtual {v2}, Lp/cge;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lp/q1m0;->d:Lp/qcv;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v5, Lp/ncv;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v5, v2, v6}, Lp/ncv;-><init>(Lp/qcv;Lp/lof;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lp/qcv;->e:Lp/mkf;

    .line 316
    .line 317
    invoke-static {v2, v6, v11, v5, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lp/q1m0;->g:Lp/s4f0;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v5, Lp/q4f0;

    .line 326
    .line 327
    invoke-direct {v5, v2, v6}, Lp/q4f0;-><init>(Lp/s4f0;Lp/lof;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lp/s4f0;->c:Lp/mkf;

    .line 331
    .line 332
    invoke-static {v2, v6, v11, v5, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lp/q1m0;->h:Lp/t3f0;

    .line 336
    .line 337
    invoke-virtual {v2}, Lp/t3f0;->a()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v4, Lp/u0m0;->p0:Lp/npm0;

    .line 341
    .line 342
    new-instance v1, Lp/dv20;

    .line 343
    .line 344
    const/16 v2, 0xe

    .line 345
    .line 346
    iget-object v5, v4, Lp/u0m0;->c:Lp/g290;

    .line 347
    .line 348
    invoke-direct {v1, v5, v6, v2}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lp/p7x0;

    .line 352
    .line 353
    new-instance v5, Lp/q0m0;

    .line 354
    .line 355
    invoke-direct {v5, v4, v11}, Lp/q0m0;-><init>(Lp/u0m0;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v5, v3}, Lp/p7x0;-><init>(Lp/j3v;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lp/q0m0;

    .line 362
    .line 363
    invoke-direct {v5, v4, v3}, Lp/q0m0;-><init>(Lp/u0m0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v5}, Lp/dv20;->b(Lp/p7x0;Lp/j3v;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lp/dv20;->a()Lp/hrk;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lp/g3v;

    .line 376
    .line 377
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lp/iv20;

    .line 382
    .line 383
    iput-object v2, v4, Lp/u0m0;->s0:Lp/iv20;

    .line 384
    .line 385
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/util/Map;

    .line 388
    .line 389
    iput-object v1, v4, Lp/u0m0;->q0:Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v4}, Lp/u0m0;->b()Lp/iv20;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/kv20;

    .line 396
    .line 397
    iget-object v1, v1, Lp/kv20;->d:Lp/au90;

    .line 398
    .line 399
    invoke-static {v1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lp/u1m0;

    .line 404
    .line 405
    invoke-direct {v2, v4, v8}, Lp/u1m0;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lp/di30;->h(Lp/aqb0;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, Lp/u0m0;->Z:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 412
    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 419
    .line 420
    .line 421
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_5
    const-string v1, "controller"

    .line 425
    .line 426
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6
.end method
