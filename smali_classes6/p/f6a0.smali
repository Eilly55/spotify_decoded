.class public final Lp/f6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/f6a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f6a0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/f6a0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/f6a0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/f6a0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/f6a0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/f6a0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/f6a0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ho2;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/yvv;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/bwv;

    .line 31
    .line 32
    new-instance v3, Lp/uvv;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lp/uvv;-><init>(Lp/ho2;Lp/yvv;Lp/bwv;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/vgn0;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/ho2;

    .line 55
    .line 56
    new-instance v3, Lp/zfc0;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lp/zfc0;-><init>(Landroid/content/Context;Lp/vgn0;Lp/ho2;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/lvb;

    .line 73
    .line 74
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/rjv0;

    .line 79
    .line 80
    new-instance v3, Lp/aov0;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lp/aov0;-><init>(Landroid/content/Context;Lp/lvb;Lp/rjv0;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/n7r0;

    .line 91
    .line 92
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/ais;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/jgs;

    .line 103
    .line 104
    new-instance v3, Lp/pmv0;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2}, Lp/pmv0;-><init>(Lp/n7r0;Lp/ais;Lp/jgs;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/n7r0;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/dfs;

    .line 121
    .line 122
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp/lf6;

    .line 127
    .line 128
    new-instance v3, Lp/lmv0;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lp/lmv0;-><init>(Lp/n7r0;Lp/dfs;Lp/lf6;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/yhe0;

    .line 139
    .line 140
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/xhe0;

    .line 145
    .line 146
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 151
    .line 152
    new-instance v3, Lp/fie0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v2}, Lp/fie0;-><init>(Lp/yhe0;Lp/xhe0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/gie0;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lp/lvb;

    .line 175
    .line 176
    new-instance v3, Lp/e37;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v2}, Lp/e37;-><init>(Landroid/content/Context;Lp/gie0;Lp/lvb;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 187
    .line 188
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lp/y890;

    .line 193
    .line 194
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-boolean v1, v2, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 205
    .line 206
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v4, v3}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-class v1, Lp/nlv0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/nlv0;

    .line 222
    .line 223
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/nlv0;

    .line 232
    .line 233
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lp/znv0;

    .line 238
    .line 239
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lp/lvb;

    .line 244
    .line 245
    new-instance v3, Lp/mlv0;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v2}, Lp/mlv0;-><init>(Lp/nlv0;Lp/znv0;Lp/lvb;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 256
    .line 257
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lp/y890;

    .line 262
    .line 263
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 268
    .line 269
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-boolean v1, v2, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 274
    .line 275
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v4, v3}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-class v1, Lp/cdm;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/cdm;

    .line 291
    .line 292
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/qxy0;

    .line 301
    .line 302
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/ipr;

    .line 307
    .line 308
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 313
    .line 314
    new-instance v3, Lp/kkv0;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, v2}, Lp/kkv0;-><init>(Lp/qxy0;Lp/ipr;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lp/hrf;

    .line 331
    .line 332
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp/ukv0;

    .line 337
    .line 338
    new-instance v3, Lp/xf60;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v2}, Lp/xf60;-><init>(Landroid/content/Context;Lp/hrf;Lp/ukv0;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lp/znv0;

    .line 355
    .line 356
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 361
    .line 362
    new-instance v3, Lp/hrf;

    .line 363
    .line 364
    invoke-direct {v3, v0, v1, v2}, Lp/hrf;-><init>(Landroid/content/Context;Lp/znv0;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp/fyy0;

    .line 379
    .line 380
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lp/eru0;

    .line 385
    .line 386
    new-instance v3, Lp/cul;

    .line 387
    .line 388
    invoke-direct {v3, v0, v1, v2}, Lp/cul;-><init>(Landroid/app/Activity;Lp/fyy0;Lp/eru0;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp/w45;

    .line 397
    .line 398
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/a25;

    .line 403
    .line 404
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 409
    .line 410
    new-instance v3, Lp/m04;

    .line 411
    .line 412
    invoke-direct {v3, v0, v1, v2}, Lp/m04;-><init>(Lp/w45;Lp/a25;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lp/a55;

    .line 421
    .line 422
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/d9t;

    .line 427
    .line 428
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lp/aat;

    .line 433
    .line 434
    new-instance v3, Lp/i3n;

    .line 435
    .line 436
    invoke-direct {v3, v0, v1, v2}, Lp/i3n;-><init>(Lp/a55;Lp/d9t;Lp/aat;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lp/qtt0;

    .line 451
    .line 452
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    new-instance v3, Lp/etf0;

    .line 463
    .line 464
    invoke-direct {v3, v0, v1, v2}, Lp/etf0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/qtt0;Z)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lp/e9t0;

    .line 473
    .line 474
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lp/gdt0;

    .line 479
    .line 480
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 485
    .line 486
    iget-object v3, v1, Lp/gdt0;->a:Lp/zh10;

    .line 487
    .line 488
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lp/eu2;

    .line 493
    .line 494
    invoke-virtual {v3}, Lp/eu2;->h()Lp/du2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v4, 0x1

    .line 503
    if-eqz v3, :cond_1

    .line 504
    .line 505
    if-ne v3, v4, :cond_0

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    goto :goto_0

    .line 509
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1
    move v3, v4

    .line 516
    :goto_0
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_3

    .line 521
    .line 522
    if-ne v3, v4, :cond_2

    .line 523
    .line 524
    new-instance v2, Lp/r9t0;

    .line 525
    .line 526
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lp/d2s;

    .line 531
    .line 532
    invoke-direct {v4, v3}, Lp/d2s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v0, v1, v4}, Lp/r9t0;-><init>(Lp/e9t0;Lp/gdt0;Lp/d2s;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_3
    new-instance v3, Lp/w7t0;

    .line 546
    .line 547
    invoke-direct {v3, v0, v1, v2}, Lp/w7t0;-><init>(Lp/e9t0;Lp/gdt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v3

    .line 551
    :goto_1
    return-object v2

    .line 552
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lp/aat0;

    .line 557
    .line 558
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lp/lvb;

    .line 563
    .line 564
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lp/lam;

    .line 569
    .line 570
    new-instance v3, Lp/nj9;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1, v2}, Lp/nj9;-><init>(Lp/aat0;Lp/lvb;Lp/lam;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lp/kms0;

    .line 581
    .line 582
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lp/gjs0;

    .line 587
    .line 588
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lp/gms0;

    .line 593
    .line 594
    new-instance v3, Lp/fms0;

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    const/16 v5, 0xc

    .line 598
    .line 599
    invoke-direct {v3, v1, v2, v4, v5}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lp/bcp0;

    .line 612
    .line 613
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lp/mcr0;

    .line 618
    .line 619
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lp/cfr0;

    .line 624
    .line 625
    new-instance v3, Lp/ubs0;

    .line 626
    .line 627
    invoke-direct {v3, v0, v1, v2}, Lp/ubs0;-><init>(Lp/bcp0;Lp/mcr0;Lp/cfr0;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_14
    invoke-static {v5}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lp/ikr0;

    .line 644
    .line 645
    invoke-direct {v3, v0, v1, v2}, Lp/ikr0;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_15
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lp/wks0;

    .line 654
    .line 655
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lp/dz20;

    .line 660
    .line 661
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lp/pmu;

    .line 666
    .line 667
    new-instance v3, Lp/xfh0;

    .line 668
    .line 669
    invoke-direct {v3, v0, v1, v2}, Lp/xfh0;-><init>(Lp/wks0;Lp/dz20;Lp/pmu;)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_16
    invoke-static {v5}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lp/jw20;

    .line 686
    .line 687
    invoke-direct {v3, v0, v1, v2}, Lp/jw20;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_17
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lp/fvf;

    .line 696
    .line 697
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/util/List;

    .line 708
    .line 709
    new-instance v3, Lp/ilr0;

    .line 710
    .line 711
    invoke-direct {v3, v0, v1, v2}, Lp/ilr0;-><init>(Lp/fvf;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 720
    .line 721
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lp/kba0;

    .line 726
    .line 727
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lp/ulr0;

    .line 732
    .line 733
    new-instance v3, Lp/xkr0;

    .line 734
    .line 735
    invoke-direct {v3, v0, v1, v2}, Lp/xkr0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/ulr0;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lp/ewg0;

    .line 744
    .line 745
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lp/q2y0;

    .line 750
    .line 751
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lp/lnn;

    .line 756
    .line 757
    new-instance v3, Lp/oml;

    .line 758
    .line 759
    invoke-direct {v3, v0, v1, v2}, Lp/oml;-><init>(Lp/ewg0;Lp/q2y0;Lp/lnn;)V

    .line 760
    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_1a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lp/zz2;

    .line 768
    .line 769
    invoke-virtual {v0}, Lp/zz2;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_4

    .line 774
    .line 775
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    check-cast v0, Lp/wtg0;

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    check-cast v0, Lp/wtg0;

    .line 793
    .line 794
    :goto_2
    return-object v0

    .line 795
    :pswitch_1b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    new-instance v3, Lp/e9r0;

    .line 826
    .line 827
    invoke-direct {v3, v0, v1, v2}, Lp/e9r0;-><init>(ZZZ)V

    .line 828
    .line 829
    .line 830
    return-object v3

    .line 831
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lp/kba0;

    .line 836
    .line 837
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lp/au50;

    .line 842
    .line 843
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    new-instance v3, Lp/d6a0;

    .line 850
    .line 851
    invoke-direct {v3, v0, v1, v2}, Lp/d6a0;-><init>(Lp/kba0;Lp/au50;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v3

    .line 855
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
