.class public final Lp/mem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mem;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mem;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/mem;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/mem;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 14
    .line 15
    const-class v1, Lp/mw1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/mw1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/pjx;

    .line 29
    .line 30
    new-instance v1, Lp/uv1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/uv1;-><init>(Lp/pjx;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/o520;

    .line 41
    .line 42
    new-instance v1, Lp/p42;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp/p42;-><init>(Lp/o520;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v2, Lp/dx1;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lp/dx1;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 65
    .line 66
    const-class v1, Lp/rq10;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/rq10;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 80
    .line 81
    const-class v1, Lp/vcw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/vcw;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/t300;

    .line 95
    .line 96
    new-instance v1, Lp/q2r0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/q2r0;-><init>(Lp/t300;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/imt0;

    .line 107
    .line 108
    new-instance v1, Lp/o42;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/o42;-><init>(Lp/imt0;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/oyo;

    .line 119
    .line 120
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 121
    .line 122
    new-instance v1, Lp/jyo;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/ae2;

    .line 134
    .line 135
    new-instance v1, Lp/ym5;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lp/ym5;-><init>(Lp/ae2;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/mkb;

    .line 146
    .line 147
    new-instance v1, Lp/tm5;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lp/tm5;-><init>(Lp/mkb;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/fyy0;

    .line 158
    .line 159
    new-instance v1, Lp/tqs0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lp/tqs0;-><init>(Lp/fyy0;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 170
    .line 171
    sget-object v1, Lp/ou1;->c:Lp/ou1;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lp/pu1;->d:Lp/pu1;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/pq2;

    .line 199
    .line 200
    new-instance v1, Lp/uu1;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lp/uu1;-><init>(Lp/pq2;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp/dv1;

    .line 211
    .line 212
    iget-object v2, v1, Lp/dv1;->a:Lp/tu1;

    .line 213
    .line 214
    check-cast v2, Lp/uu1;

    .line 215
    .line 216
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 217
    .line 218
    invoke-virtual {v2}, Lp/pq2;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v2, v1, Lp/dv1;->b:Lp/njj0;

    .line 225
    .line 226
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lp/tt1;

    .line 231
    .line 232
    iget-object v1, v1, Lp/dv1;->c:Lp/njj0;

    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/xtz;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lp/tt1;->a(Lp/xtz;Z)Lp/st1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, v1, Lp/dv1;->d:Lp/njj0;

    .line 246
    .line 247
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lp/qt1;

    .line 255
    .line 256
    :goto_0
    return-object v0

    .line 257
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/t6c;

    .line 262
    .line 263
    new-instance v1, Lp/ti1;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lp/ti1;-><init>(Lp/t6c;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/jl2;

    .line 274
    .line 275
    new-instance v1, Lp/dud;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lp/dud;-><init>(Lp/jl2;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/ne0;

    .line 286
    .line 287
    new-instance v1, Lp/q90;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lp/q90;-><init>(Lp/ne0;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/lvb;

    .line 298
    .line 299
    new-instance v1, Lp/a6s;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/a6s;-><init>(Lp/lvb;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/n97;

    .line 310
    .line 311
    new-instance v1, Lp/pe0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lp/pe0;-><init>(Lp/n97;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/cbi;

    .line 322
    .line 323
    new-instance v1, Lp/dbi;

    .line 324
    .line 325
    iget-object v0, v0, Lp/cbi;->a:Lp/tii;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/dbi;-><init>(Lp/tii;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/ken0;

    .line 336
    .line 337
    new-instance v1, Lp/pbn0;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/pbn0;-><init>(Lp/ken0;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/lew0;

    .line 348
    .line 349
    new-instance v1, Lp/mew0;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lp/mew0;-><init>(Lp/lew0;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/mju0;

    .line 360
    .line 361
    new-instance v1, Lp/aiu0;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/aiu0;-><init>(Lp/mju0;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/trp0;

    .line 372
    .line 373
    new-instance v1, Lp/etp0;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lp/etp0;-><init>(Lp/trp0;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/pxm0;

    .line 384
    .line 385
    new-instance v1, Lp/qxm0;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lp/qxm0;-><init>(Lp/pxm0;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/d3i0;

    .line 396
    .line 397
    new-instance v1, Lp/b6i0;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lp/b6i0;-><init>(Lp/d3i0;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/s9z;

    .line 408
    .line 409
    new-instance v1, Lp/t9z;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lp/t9z;-><init>(Lp/s9z;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lp/gnu;

    .line 420
    .line 421
    new-instance v1, Lp/hnu;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lp/hnu;-><init>(Lp/gnu;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/jem;

    .line 432
    .line 433
    new-instance v1, Lp/lem;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lp/lem;-><init>(Lp/jem;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
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
