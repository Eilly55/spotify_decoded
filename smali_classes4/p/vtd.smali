.class public final Lp/vtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/vtd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vtd;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vtd;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vtd;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/vtd;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/vtd;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/vtd;
    .locals 8

    .line 1
    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v7, Lp/vtd;

    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/vtd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/vtd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/vtd;->b:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/vtd;->f:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/vtd;->e:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, v0, Lp/vtd;->d:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, v0, Lp/vtd;->c:Lp/njj0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lp/gf3;

    .line 24
    .line 25
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lp/til;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lp/hgj;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lp/oqk;

    .line 52
    .line 53
    new-instance v1, Lp/nil;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v7 .. v12}, Lp/nil;-><init>(Lp/gf3;Lp/til;Lp/hgj;Lio/reactivex/rxjava3/core/Scheduler;Lp/oqk;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/jps;

    .line 65
    .line 66
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/hxm;

    .line 71
    .line 72
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp/jtm;

    .line 77
    .line 78
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lp/yzd0;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-class v7, Lp/a6z;

    .line 95
    .line 96
    invoke-virtual {v6, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lp/z5z;

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lp/y5z;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lp/b6z;

    .line 110
    .line 111
    invoke-virtual {v6, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Lp/qou;

    .line 125
    .line 126
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lp/m4h;

    .line 132
    .line 133
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Lp/oyo;

    .line 139
    .line 140
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v11, v1

    .line 145
    check-cast v11, Lp/hw;

    .line 146
    .line 147
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, Lp/xx;

    .line 153
    .line 154
    new-instance v1, Lp/k4h;

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    invoke-direct/range {v7 .. v12}, Lp/k4h;-><init>(Lp/qou;Lp/m4h;Lp/oyo;Lp/hw;Lp/xx;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp/ukb;

    .line 166
    .line 167
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lp/hu10;

    .line 172
    .line 173
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lp/bpa0;

    .line 178
    .line 179
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lp/skb;

    .line 184
    .line 185
    new-instance v3, Lp/vj70;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1, v5}, Lp/vj70;-><init>(Lp/njj0;Lp/ukb;Lp/hu10;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Lp/ytf0;

    .line 197
    .line 198
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v9, v1

    .line 203
    check-cast v9, Lp/mo3;

    .line 204
    .line 205
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v10, v1

    .line 210
    check-cast v10, Lp/zkb;

    .line 211
    .line 212
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v11, v1

    .line 217
    check-cast v11, Lp/py8;

    .line 218
    .line 219
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v12, v1

    .line 224
    check-cast v12, Lp/s29;

    .line 225
    .line 226
    new-instance v1, Lp/h29;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    invoke-direct/range {v7 .. v12}, Lp/h29;-><init>(Lp/ytf0;Lp/mo3;Lp/zkb;Lp/py8;Lp/s29;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v9, v1

    .line 238
    check-cast v9, Lp/w670;

    .line 239
    .line 240
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v10, v1

    .line 245
    check-cast v10, Lp/mkb;

    .line 246
    .line 247
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v11, v1

    .line 252
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 253
    .line 254
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v12, v1

    .line 259
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 260
    .line 261
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v8, v1

    .line 266
    check-cast v8, Lp/gf3;

    .line 267
    .line 268
    new-instance v1, Lp/nkb;

    .line 269
    .line 270
    sget-object v13, Lp/kmu;->Y:Lp/kmu;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0xc0

    .line 275
    .line 276
    move-object v7, v1

    .line 277
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v9, v1

    .line 286
    check-cast v9, Lp/w670;

    .line 287
    .line 288
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v10, v1

    .line 293
    check-cast v10, Lp/mkb;

    .line 294
    .line 295
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v11, v1

    .line 300
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 301
    .line 302
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v12, v1

    .line 307
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 308
    .line 309
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v8, v1

    .line 314
    check-cast v8, Lp/gf3;

    .line 315
    .line 316
    new-instance v1, Lp/nkb;

    .line 317
    .line 318
    sget-object v13, Lp/kmu;->f:Lp/kmu;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0xc0

    .line 323
    .line 324
    move-object v7, v1

    .line 325
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, Lp/w670;

    .line 335
    .line 336
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v10, v1

    .line 341
    check-cast v10, Lp/mkb;

    .line 342
    .line 343
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 349
    .line 350
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 356
    .line 357
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v8, v1

    .line 362
    check-cast v8, Lp/gf3;

    .line 363
    .line 364
    new-instance v1, Lp/nkb;

    .line 365
    .line 366
    sget-object v13, Lp/kmu;->g:Lp/kmu;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0xc0

    .line 371
    .line 372
    move-object v7, v1

    .line 373
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v9, v1

    .line 382
    check-cast v9, Lp/w670;

    .line 383
    .line 384
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v10, v1

    .line 389
    check-cast v10, Lp/mkb;

    .line 390
    .line 391
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v11, v1

    .line 396
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 397
    .line 398
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v12, v1

    .line 403
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 404
    .line 405
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Lp/gf3;

    .line 411
    .line 412
    new-instance v1, Lp/nkb;

    .line 413
    .line 414
    sget-object v13, Lp/kmu;->c:Lp/kmu;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0xc0

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v9, v1

    .line 430
    check-cast v9, Lp/w670;

    .line 431
    .line 432
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v10, v1

    .line 437
    check-cast v10, Lp/mkb;

    .line 438
    .line 439
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v11, v1

    .line 444
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 445
    .line 446
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v12, v1

    .line 451
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v8, v1

    .line 458
    check-cast v8, Lp/gf3;

    .line 459
    .line 460
    new-instance v1, Lp/nkb;

    .line 461
    .line 462
    sget-object v13, Lp/kmu;->d:Lp/kmu;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0xc0

    .line 467
    .line 468
    move-object v7, v1

    .line 469
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v9, v1

    .line 478
    check-cast v9, Lp/w670;

    .line 479
    .line 480
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Lp/mkb;

    .line 486
    .line 487
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v11, v1

    .line 492
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 493
    .line 494
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v12, v1

    .line 499
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 500
    .line 501
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v8, v1

    .line 506
    check-cast v8, Lp/gf3;

    .line 507
    .line 508
    new-instance v1, Lp/nkb;

    .line 509
    .line 510
    sget-object v13, Lp/kmu;->h:Lp/kmu;

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x1

    .line 514
    const/16 v16, 0x40

    .line 515
    .line 516
    move-object v7, v1

    .line 517
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v9, v1

    .line 526
    check-cast v9, Lp/w670;

    .line 527
    .line 528
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v10, v1

    .line 533
    check-cast v10, Lp/mkb;

    .line 534
    .line 535
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v11, v1

    .line 540
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 541
    .line 542
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v12, v1

    .line 547
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 548
    .line 549
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v8, v1

    .line 554
    check-cast v8, Lp/gf3;

    .line 555
    .line 556
    new-instance v1, Lp/nkb;

    .line 557
    .line 558
    sget-object v13, Lp/kmu;->e:Lp/kmu;

    .line 559
    .line 560
    sget-object v14, Lp/hu6;->a:Lp/hu6;

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x80

    .line 564
    .line 565
    move-object v7, v1

    .line 566
    invoke-direct/range {v7 .. v16}, Lp/ow6;-><init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v8, v1

    .line 575
    check-cast v8, Lp/qou;

    .line 576
    .line 577
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v9, v1

    .line 582
    check-cast v9, Lp/kba0;

    .line 583
    .line 584
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v10, v1

    .line 589
    check-cast v10, Lp/o520;

    .line 590
    .line 591
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v11, v1

    .line 596
    check-cast v11, Lp/b3n0;

    .line 597
    .line 598
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v12, v1

    .line 603
    check-cast v12, Lp/gy;

    .line 604
    .line 605
    new-instance v1, Lp/pmn0;

    .line 606
    .line 607
    move-object v7, v1

    .line 608
    invoke-direct/range {v7 .. v12}, Lp/pmn0;-><init>(Lp/qou;Lp/kba0;Lp/o520;Lp/b3n0;Lp/gy;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v8, v1

    .line 617
    check-cast v8, Lp/gqy;

    .line 618
    .line 619
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v9, v1

    .line 624
    check-cast v9, Lp/lk60;

    .line 625
    .line 626
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v10, v1

    .line 631
    check-cast v10, Lp/iey;

    .line 632
    .line 633
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v11, v1

    .line 638
    check-cast v11, Lp/ozn0;

    .line 639
    .line 640
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v12, v1

    .line 645
    check-cast v12, Lp/qxf;

    .line 646
    .line 647
    new-instance v1, Lp/x960;

    .line 648
    .line 649
    move-object v7, v1

    .line 650
    invoke-direct/range {v7 .. v12}, Lp/x960;-><init>(Lp/gqy;Lp/lk60;Lp/iey;Lp/ozn0;Lp/qxf;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v8, v1

    .line 659
    check-cast v8, Lp/qc3;

    .line 660
    .line 661
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v9, v1

    .line 666
    check-cast v9, Lp/b6y;

    .line 667
    .line 668
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object v10, v1

    .line 673
    check-cast v10, Lp/dnt0;

    .line 674
    .line 675
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v11, v1

    .line 680
    check-cast v11, Lp/bfs;

    .line 681
    .line 682
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v12, v1

    .line 687
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    new-instance v1, Lp/emn0;

    .line 690
    .line 691
    move-object v7, v1

    .line 692
    invoke-direct/range {v7 .. v12}, Lp/emn0;-><init>(Lp/qc3;Lp/b6y;Lp/dnt0;Lp/bfs;Lio/reactivex/rxjava3/core/Observable;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v8, v1

    .line 701
    check-cast v8, Landroid/content/Context;

    .line 702
    .line 703
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v9, v1

    .line 708
    check-cast v9, Lp/bfs;

    .line 709
    .line 710
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object v10, v1

    .line 715
    check-cast v10, Lp/xv2;

    .line 716
    .line 717
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v11, v1

    .line 722
    check-cast v11, Lp/syc0;

    .line 723
    .line 724
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v12, v1

    .line 729
    check-cast v12, Lp/syc0;

    .line 730
    .line 731
    new-instance v1, Lp/dzc0;

    .line 732
    .line 733
    move-object v7, v1

    .line 734
    invoke-direct/range {v7 .. v12}, Lp/dzc0;-><init>(Landroid/content/Context;Lp/bfs;Lp/xv2;Lp/syc0;Lp/syc0;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v8, v1

    .line 743
    check-cast v8, Lp/bc50;

    .line 744
    .line 745
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v9, v1

    .line 750
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 751
    .line 752
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v10, v1

    .line 757
    check-cast v10, Lp/mc50;

    .line 758
    .line 759
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v11, v1

    .line 764
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object v12, v1

    .line 771
    check-cast v12, Lp/ec50;

    .line 772
    .line 773
    new-instance v1, Lp/jc50;

    .line 774
    .line 775
    move-object v7, v1

    .line 776
    invoke-direct/range {v7 .. v12}, Lp/jc50;-><init>(Lp/bc50;Lio/reactivex/rxjava3/core/Scheduler;Lp/mc50;Lio/reactivex/rxjava3/core/Observable;Lp/ec50;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object v8, v1

    .line 785
    check-cast v8, Lp/up90;

    .line 786
    .line 787
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object v9, v1

    .line 792
    check-cast v9, Landroid/content/Context;

    .line 793
    .line 794
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object v10, v1

    .line 799
    check-cast v10, Lp/qv2;

    .line 800
    .line 801
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v11, v1

    .line 806
    check-cast v11, Lp/dlf;

    .line 807
    .line 808
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v12, v1

    .line 813
    check-cast v12, Lp/j650;

    .line 814
    .line 815
    new-instance v1, Lp/tx40;

    .line 816
    .line 817
    move-object v7, v1

    .line 818
    invoke-direct/range {v7 .. v12}, Lp/tx40;-><init>(Lp/up90;Landroid/content/Context;Lp/qv2;Lp/dlf;Lp/j650;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object v8, v1

    .line 827
    check-cast v8, Landroid/content/Context;

    .line 828
    .line 829
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v9, v1

    .line 834
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 835
    .line 836
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v10, v1

    .line 841
    check-cast v10, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 842
    .line 843
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v11, v1

    .line 848
    check-cast v11, Lp/zc50;

    .line 849
    .line 850
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v12, v1

    .line 855
    check-cast v12, Lp/tjb;

    .line 856
    .line 857
    new-instance v1, Lp/xd50;

    .line 858
    .line 859
    move-object v7, v1

    .line 860
    invoke-direct/range {v7 .. v12}, Lp/xd50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/zc50;Lp/tjb;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v8, v1

    .line 869
    check-cast v8, Lp/p320;

    .line 870
    .line 871
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object v9, v1

    .line 876
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 877
    .line 878
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object v10, v1

    .line 883
    check-cast v10, Lp/idu0;

    .line 884
    .line 885
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v11, v1

    .line 890
    check-cast v11, Lp/jeu0;

    .line 891
    .line 892
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v12, v1

    .line 897
    check-cast v12, Lp/gqy;

    .line 898
    .line 899
    new-instance v1, Lp/xdu0;

    .line 900
    .line 901
    move-object v7, v1

    .line 902
    invoke-direct/range {v7 .. v12}, Lp/xdu0;-><init>(Lp/p320;Lio/reactivex/rxjava3/core/Scheduler;Lp/idu0;Lp/jeu0;Lp/gqy;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v8, v1

    .line 911
    check-cast v8, Lp/p5h0;

    .line 912
    .line 913
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v9, v1

    .line 918
    check-cast v9, Lp/hy21;

    .line 919
    .line 920
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object v10, v1

    .line 925
    check-cast v10, Lp/t1o0;

    .line 926
    .line 927
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    new-instance v1, Lp/yn5;

    .line 948
    .line 949
    move-object v7, v1

    .line 950
    invoke-direct/range {v7 .. v12}, Lp/yn5;-><init>(Lp/p5h0;Lp/hy21;Lp/t1o0;ZZ)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object v8, v1

    .line 959
    check-cast v8, Lp/qdn0;

    .line 960
    .line 961
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    move-object v9, v1

    .line 966
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 967
    .line 968
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object v10, v1

    .line 973
    check-cast v10, Lp/p320;

    .line 974
    .line 975
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object v11, v1

    .line 980
    check-cast v11, Lp/p6x0;

    .line 981
    .line 982
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object v12, v1

    .line 987
    check-cast v12, Lp/vts;

    .line 988
    .line 989
    new-instance v1, Lp/lts;

    .line 990
    .line 991
    move-object v7, v1

    .line 992
    invoke-direct/range {v7 .. v12}, Lp/lts;-><init>(Lp/qdn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p320;Lp/p6x0;Lp/vts;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object v8, v1

    .line 1001
    check-cast v8, Lp/euw0;

    .line 1002
    .line 1003
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    new-instance v1, Lp/jtw0;

    .line 1044
    .line 1045
    move-object v7, v1

    .line 1046
    invoke-direct/range {v7 .. v12}, Lp/jtw0;-><init>(Lp/euw0;ZZZZ)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    move-object v8, v1

    .line 1055
    check-cast v8, Lp/kba0;

    .line 1056
    .line 1057
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v9, v1

    .line 1062
    check-cast v9, Lp/q5y;

    .line 1063
    .line 1064
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v10, v1

    .line 1069
    check-cast v10, Lp/glz0;

    .line 1070
    .line 1071
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object v11, v1

    .line 1076
    check-cast v11, Lp/ytn0;

    .line 1077
    .line 1078
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    move-object v12, v1

    .line 1083
    check-cast v12, Lp/x420;

    .line 1084
    .line 1085
    new-instance v1, Lp/pa4;

    .line 1086
    .line 1087
    move-object v7, v1

    .line 1088
    invoke-direct/range {v7 .. v12}, Lp/pa4;-><init>(Lp/kba0;Lp/q5y;Lp/glz0;Lp/ytn0;Lp/x420;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object v8, v1

    .line 1097
    check-cast v8, Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object v9, v1

    .line 1104
    check-cast v9, Lp/ytn0;

    .line 1105
    .line 1106
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object v10, v1

    .line 1111
    check-cast v10, Lp/v5b0;

    .line 1112
    .line 1113
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object v11, v1

    .line 1118
    check-cast v11, Lp/u4b0;

    .line 1119
    .line 1120
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    new-instance v1, Lp/uy3;

    .line 1131
    .line 1132
    move-object v7, v1

    .line 1133
    invoke-direct/range {v7 .. v12}, Lp/uy3;-><init>(Landroid/content/Context;Lp/ytn0;Lp/v5b0;Lp/u4b0;Z)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object v8, v1

    .line 1142
    check-cast v8, Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object v9, v1

    .line 1149
    check-cast v9, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    move-object v10, v1

    .line 1156
    check-cast v10, Lp/ju1;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    move-object v11, v1

    .line 1163
    check-cast v11, Lp/qt1;

    .line 1164
    .line 1165
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    new-instance v1, Lp/dq0;

    .line 1176
    .line 1177
    move-object v7, v1

    .line 1178
    invoke-direct/range {v7 .. v12}, Lp/dq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/ju1;Lp/qt1;Z)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move-object v8, v1

    .line 1187
    check-cast v8, Lp/uf5;

    .line 1188
    .line 1189
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v9, v1

    .line 1194
    check-cast v9, Lp/nzt;

    .line 1195
    .line 1196
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v10, v1

    .line 1201
    check-cast v10, Lp/nzt;

    .line 1202
    .line 1203
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object v11, v1

    .line 1208
    check-cast v11, Lp/j3v;

    .line 1209
    .line 1210
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object v12, v1

    .line 1215
    check-cast v12, Lp/nzt;

    .line 1216
    .line 1217
    new-instance v1, Lp/ry4;

    .line 1218
    .line 1219
    move-object v7, v1

    .line 1220
    invoke-direct/range {v7 .. v12}, Lp/ry4;-><init>(Lp/uf5;Lp/nzt;Lp/nzt;Lp/j3v;Lp/nzt;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object v8, v1

    .line 1229
    check-cast v8, Lp/x420;

    .line 1230
    .line 1231
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lp/oyo;

    .line 1236
    .line 1237
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object v10, v2

    .line 1242
    check-cast v10, Lp/wrc;

    .line 1243
    .line 1244
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v11, v2

    .line 1249
    check-cast v11, Lp/wrc;

    .line 1250
    .line 1251
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object v12, v2

    .line 1256
    check-cast v12, Lp/fd4;

    .line 1257
    .line 1258
    iget-object v9, v1, Lp/oyo;->c:Lp/hrk;

    .line 1259
    .line 1260
    new-instance v1, Lp/qc4;

    .line 1261
    .line 1262
    move-object v7, v1

    .line 1263
    invoke-direct/range {v7 .. v12}, Lp/qc4;-><init>(Lp/x420;Lp/hrk;Lp/wrc;Lp/wrc;Lp/fd4;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object v8, v1

    .line 1272
    check-cast v8, Landroid/app/Activity;

    .line 1273
    .line 1274
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object v9, v1

    .line 1279
    check-cast v9, Lp/iuv;

    .line 1280
    .line 1281
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v10, v1

    .line 1286
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1287
    .line 1288
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    move-object v11, v1

    .line 1293
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1294
    .line 1295
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    move-object v12, v1

    .line 1300
    check-cast v12, Lp/qxf;

    .line 1301
    .line 1302
    new-instance v1, Lp/iwm0;

    .line 1303
    .line 1304
    move-object v7, v1

    .line 1305
    invoke-direct/range {v7 .. v12}, Lp/iwm0;-><init>(Landroid/app/Activity;Lp/iuv;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    move-object v8, v1

    .line 1314
    check-cast v8, Lp/w32;

    .line 1315
    .line 1316
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    move-object v9, v1

    .line 1321
    check-cast v9, Lp/gdf0;

    .line 1322
    .line 1323
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    move-object v10, v1

    .line 1328
    check-cast v10, Lp/nrc;

    .line 1329
    .line 1330
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    move-object v11, v1

    .line 1335
    check-cast v11, Lp/ojx0;

    .line 1336
    .line 1337
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    move-object v12, v1

    .line 1342
    check-cast v12, Lp/kyi;

    .line 1343
    .line 1344
    new-instance v1, Lp/utd;

    .line 1345
    .line 1346
    move-object v7, v1

    .line 1347
    invoke-direct/range {v7 .. v12}, Lp/utd;-><init>(Lp/w32;Lp/gdf0;Lp/nrc;Lp/ojx0;Lp/kyi;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
