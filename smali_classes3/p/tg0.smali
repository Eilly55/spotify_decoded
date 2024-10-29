.class public final Lp/tg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ug0;


# direct methods
.method public constructor <init>(Lp/ug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tg0;->a:Lp/ug0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ran0;

    .line 4
    .line 5
    instance-of v1, v0, Lp/pan0;

    .line 6
    .line 7
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v5, v4, Lp/tg0;->a:Lp/ug0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v5, Lp/ug0;->g1:Lp/fh0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v3, v5, Lp/ug0;->m1:Lp/gj0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v6, Lp/bsi;

    .line 25
    .line 26
    check-cast v0, Lp/pan0;

    .line 27
    .line 28
    iget-object v7, v0, Lp/pan0;->b:Lp/mo5;

    .line 29
    .line 30
    iget-object v7, v7, Lp/mo5;->b:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lp/co5;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v6, Lp/bsi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lp/pan0;->a:Lp/nq5;

    .line 44
    .line 45
    iput-object v0, v6, Lp/bsi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/gh0;

    .line 48
    .line 49
    iget-object v0, v1, Lp/gh0;->a:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/hh0;

    .line 56
    .line 57
    new-instance v1, Lp/jqh;

    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v0, v7}, Lp/jqh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lp/qg0;

    .line 65
    .line 66
    new-instance v15, Lp/qsr0;

    .line 67
    .line 68
    iget-object v8, v0, Lp/hh0;->g:Lp/jor0;

    .line 69
    .line 70
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v15, v8}, Lp/qsr0;-><init>(Lp/jor0;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lp/xsr0;

    .line 77
    .line 78
    iget-object v8, v0, Lp/hh0;->d:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 79
    .line 80
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v9, Lp/ysr0;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lp/ysr0;

    .line 90
    .line 91
    iget-object v10, v0, Lp/hh0;->h:Lp/s1y0;

    .line 92
    .line 93
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v0, Lp/hh0;->i:Lp/ejl0;

    .line 97
    .line 98
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v0, Lp/hh0;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v9, v10, v11, v12}, Lp/xsr0;-><init>(Lp/ysr0;Lp/s1y0;Lp/ejl0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lp/lns0;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v9, Lp/t8a;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v12, v8

    .line 121
    check-cast v12, Lp/t8a;

    .line 122
    .line 123
    iget-object v13, v0, Lp/hh0;->e:Lp/aq5;

    .line 124
    .line 125
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lp/hh0;->f:Lp/wf0;

    .line 129
    .line 130
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, Lp/bsi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    check-cast v16, Lp/co5;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v9, v0, Lp/hh0;->c:Lp/bo5;

    .line 147
    .line 148
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lp/hh0;->b:Lp/tk40;

    .line 152
    .line 153
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lp/f8b;

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    iget-object v8, v0, Lp/hh0;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-direct {v4, v8, v9}, Lp/f8b;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v6, Lp/bsi;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    check-cast v20, Lp/nq5;

    .line 176
    .line 177
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lp/hh0;->j:Lp/wvk0;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v6, v17

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    move-object/from16 v17, v18

    .line 189
    .line 190
    move-object v9, v15

    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    move-object v10, v14

    .line 194
    move-object/from16 p1, v2

    .line 195
    .line 196
    move-object v2, v14

    .line 197
    move-object/from16 v14, v18

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-object v5, v15

    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    invoke-direct/range {v8 .. v21}, Lp/qg0;-><init>(Lp/qsr0;Lp/xsr0;Lp/lns0;Lp/t8a;Lp/aq5;Lp/wf0;Lp/co5;Lp/zh10;Lp/bo5;Lp/tk40;Lp/f8b;Lp/nq5;Lp/wvk0;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lp/ih0;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Lp/dg0;

    .line 225
    .line 226
    invoke-direct {v4, v7}, Lp/dg0;-><init>(Lp/qg0;)V

    .line 227
    .line 228
    .line 229
    const-class v6, Lp/glv;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lp/cg0;

    .line 235
    .line 236
    invoke-direct {v4, v7}, Lp/cg0;-><init>(Lp/qg0;)V

    .line 237
    .line 238
    .line 239
    const-class v6, Lp/ofb;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lp/ig0;

    .line 245
    .line 246
    invoke-direct {v4, v7}, Lp/ig0;-><init>(Lp/qg0;)V

    .line 247
    .line 248
    .line 249
    const-class v6, Lp/ldl0;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lp/lg0;

    .line 255
    .line 256
    invoke-direct {v4, v7}, Lp/lg0;-><init>(Lp/qg0;)V

    .line 257
    .line 258
    .line 259
    const-class v6, Lp/don0;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lp/kg0;

    .line 265
    .line 266
    invoke-direct {v4, v7}, Lp/kg0;-><init>(Lp/qg0;)V

    .line 267
    .line 268
    .line 269
    const-class v6, Lp/con0;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lp/bg0;

    .line 275
    .line 276
    invoke-direct {v4, v7}, Lp/bg0;-><init>(Lp/qg0;)V

    .line 277
    .line 278
    .line 279
    const-class v6, Lp/al40;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lp/og0;

    .line 285
    .line 286
    invoke-direct {v4, v7}, Lp/og0;-><init>(Lp/qg0;)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lp/ar5;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lp/ng0;

    .line 295
    .line 296
    invoke-direct {v4, v7}, Lp/ng0;-><init>(Lp/qg0;)V

    .line 297
    .line 298
    .line 299
    const-class v6, Lp/gon0;

    .line 300
    .line 301
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lp/jg0;

    .line 305
    .line 306
    invoke-direct {v4, v7}, Lp/jg0;-><init>(Lp/qg0;)V

    .line 307
    .line 308
    .line 309
    const-class v6, Lp/mdl0;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lp/pg0;

    .line 315
    .line 316
    invoke-direct {v4, v7}, Lp/pg0;-><init>(Lp/qg0;)V

    .line 317
    .line 318
    .line 319
    const-class v6, Lp/br5;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lp/mg0;

    .line 325
    .line 326
    invoke-direct {v4, v7}, Lp/mg0;-><init>(Lp/qg0;)V

    .line 327
    .line 328
    .line 329
    const-class v6, Lp/mk40;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lp/eg0;

    .line 335
    .line 336
    invoke-direct {v4, v7}, Lp/eg0;-><init>(Lp/qg0;)V

    .line 337
    .line 338
    .line 339
    const-class v6, Lp/hk40;

    .line 340
    .line 341
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lp/hg0;->a:Lp/hg0;

    .line 345
    .line 346
    const-class v6, Lp/ik40;

    .line 347
    .line 348
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lp/gg0;

    .line 352
    .line 353
    invoke-direct {v4, v7}, Lp/gg0;-><init>(Lp/qg0;)V

    .line 354
    .line 355
    .line 356
    const-class v6, Lp/bl40;

    .line 357
    .line 358
    invoke-virtual {v1, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lp/psr0;

    .line 362
    .line 363
    invoke-direct {v4, v5}, Lp/psr0;-><init>(Lp/qsr0;)V

    .line 364
    .line 365
    .line 366
    const-class v5, Lp/cqr0;

    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lp/wsr0;

    .line 372
    .line 373
    invoke-direct {v4, v2}, Lp/wsr0;-><init>(Lp/xsr0;)V

    .line 374
    .line 375
    .line 376
    const-class v5, Lp/gqr0;

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lp/tsr0;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Lp/tsr0;-><init>(Lp/xsr0;)V

    .line 384
    .line 385
    .line 386
    const-class v5, Lp/vpc;

    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lp/usr0;

    .line 392
    .line 393
    invoke-direct {v4, v2}, Lp/usr0;-><init>(Lp/xsr0;)V

    .line 394
    .line 395
    .line 396
    const-class v5, Lp/rpr0;

    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lp/vsr0;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Lp/vsr0;-><init>(Lp/xsr0;)V

    .line 404
    .line 405
    .line 406
    const-class v2, Lp/spr0;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lp/jns0;->a:Lp/jns0;

    .line 412
    .line 413
    const-class v4, Lp/kk40;

    .line 414
    .line 415
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lp/kns0;->a:Lp/kns0;

    .line 419
    .line 420
    const-class v4, Lp/lk40;

    .line 421
    .line 422
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lp/ins0;->a:Lp/ins0;

    .line 426
    .line 427
    const-class v4, Lp/jk40;

    .line 428
    .line 429
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/spotify/mobius/android/AndroidLogger;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v3}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v1, v22

    .line 458
    .line 459
    iget-object v2, v1, Lp/ug0;->n1:Lp/dk0;

    .line 460
    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 464
    .line 465
    .line 466
    :cond_0
    iget-object v2, v1, Lp/nou;->R0:Lp/a520;

    .line 467
    .line 468
    iget-object v2, v2, Lp/a520;->d:Lp/o320;

    .line 469
    .line 470
    move-object/from16 v4, p1

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1

    .line 477
    .line 478
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lp/ug0;->n1:Lp/dk0;

    .line 482
    .line 483
    if-eqz v2, :cond_1

    .line 484
    .line 485
    sget-object v3, Lp/d1w0;->a:Lp/d1w0;

    .line 486
    .line 487
    iget-object v2, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1
    iput-object v0, v1, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v1, "No model available"

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_3
    const-string v0, "controllerFactory"

    .line 509
    .line 510
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_4
    move-object v4, v2

    .line 515
    move-object v1, v5

    .line 516
    sget-object v2, Lp/qan0;->a:Lp/qan0;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    iget-object v0, v1, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 525
    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lp/gj0;

    .line 533
    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    iput-object v0, v1, Lp/ug0;->m1:Lp/gj0;

    .line 537
    .line 538
    :cond_5
    iget-object v0, v1, Lp/ug0;->e1:Lp/p5h0;

    .line 539
    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    new-instance v2, Lp/k5h0;

    .line 543
    .line 544
    const-string v5, "configured_background_scope_unavailable"

    .line 545
    .line 546
    const/4 v6, 0x4

    .line 547
    const-string v7, "adaptive_authentication"

    .line 548
    .line 549
    invoke-direct {v2, v6, v7, v5, v3}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    check-cast v0, Lp/q5h0;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 558
    .line 559
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    iget-object v0, v1, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 568
    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 572
    .line 573
    .line 574
    :cond_6
    iget-object v0, v1, Lp/ug0;->n1:Lp/dk0;

    .line 575
    .line 576
    if-eqz v0, :cond_7

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lp/dk0;->c(Lp/kuv;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 582
    .line 583
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 584
    .line 585
    sget-object v2, Lp/o320;->c:Lp/o320;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    iget-object v0, v1, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 594
    .line 595
    if-eqz v0, :cond_8

    .line 596
    .line 597
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 598
    .line 599
    .line 600
    :cond_8
    iput-object v3, v1, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 601
    .line 602
    goto :goto_0

    .line 603
    :cond_9
    const-string v0, "authTracker"

    .line 604
    .line 605
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :cond_a
    :goto_0
    return-void
.end method
