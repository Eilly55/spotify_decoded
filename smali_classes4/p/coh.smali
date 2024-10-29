.class public final Lp/coh;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/coh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/coh;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/coh;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/coh;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/coh;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/coh;
    .locals 7

    .line 1
    new-instance v6, Lp/coh;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/coh;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/coh;
    .locals 7

    .line 1
    new-instance v6, Lp/coh;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/coh;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/coh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/coh;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/coh;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/coh;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, v0, Lp/coh;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/ahn0;

    .line 21
    .line 22
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v5, Lp/ghn0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4, v3, v2}, Lp/ghn0;-><init>(Lp/ahn0;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/eiz0;

    .line 51
    .line 52
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp/sqm0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/ee8;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/wio;

    .line 69
    .line 70
    new-instance v5, Lp/beg;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4, v3, v2}, Lp/beg;-><init>(Lp/eiz0;Lp/sqm0;Lp/ee8;Lp/wio;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/l180;

    .line 81
    .line 82
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lp/nft0;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/nn80;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/glz0;

    .line 99
    .line 100
    new-instance v5, Lp/pyy0;

    .line 101
    .line 102
    invoke-direct {v5, v1, v4, v3, v2}, Lp/pyy0;-><init>(Lp/l180;Lp/nft0;Lp/nn80;Lp/glz0;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lp/s3t0;

    .line 117
    .line 118
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lp/v2t0;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/lvb;

    .line 129
    .line 130
    new-instance v5, Lp/ggj;

    .line 131
    .line 132
    invoke-direct {v5, v1, v4, v3, v2}, Lp/ggj;-><init>(Landroid/content/Context;Lp/s3t0;Lp/v2t0;Lp/lvb;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/ral;

    .line 141
    .line 142
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lp/mxj;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lp/gbj;

    .line 153
    .line 154
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp/ggj;

    .line 159
    .line 160
    new-instance v5, Lp/ui4;

    .line 161
    .line 162
    invoke-direct {v5, v1, v4, v3, v2}, Lp/ui4;-><init>(Lp/ral;Lp/mxj;Lp/gbj;Lp/ggj;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/m521;

    .line 171
    .line 172
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lp/v2t0;

    .line 177
    .line 178
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lp/wrd0;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    new-instance v5, Lp/cn00;

    .line 191
    .line 192
    invoke-direct {v5, v1, v4, v3, v2}, Lp/cn00;-><init>(Lp/m521;Lp/v2t0;Lp/wrd0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/qbt0;

    .line 201
    .line 202
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lp/upk;

    .line 207
    .line 208
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 213
    .line 214
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lp/v2t0;

    .line 219
    .line 220
    new-instance v5, Lp/fdt0;

    .line 221
    .line 222
    invoke-direct {v5, v1, v4, v3, v2}, Lp/fdt0;-><init>(Lp/qbt0;Lp/upk;Lio/reactivex/rxjava3/core/Flowable;Lp/v2t0;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/evs0;

    .line 231
    .line 232
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lp/v2t0;

    .line 237
    .line 238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lp/mf00;

    .line 243
    .line 244
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp/of00;

    .line 249
    .line 250
    new-instance v5, Lp/ffk;

    .line 251
    .line 252
    invoke-direct {v5, v1, v4, v3, v2}, Lp/ffk;-><init>(Lp/evs0;Lp/v2t0;Lp/mf00;Lp/of00;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/ziw;

    .line 261
    .line 262
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lp/msf0;

    .line 267
    .line 268
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp/xiw;

    .line 273
    .line 274
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 279
    .line 280
    new-instance v5, Lp/hjw;

    .line 281
    .line 282
    invoke-direct {v5, v1, v4, v3, v2}, Lp/hjw;-><init>(Lp/ziw;Lp/msf0;Lp/xiw;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lp/t890;

    .line 297
    .line 298
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lp/w9f0;

    .line 303
    .line 304
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lp/puf;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_0

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lp/hkm0;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Landroid/content/Context;

    .line 351
    .line 352
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Lp/nuf;

    .line 358
    .line 359
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v8, v1

    .line 364
    check-cast v8, Lp/r890;

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v9, v1

    .line 371
    check-cast v9, Lokhttp3/OkHttpClient;

    .line 372
    .line 373
    new-instance v1, Lp/huf;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v5, v1

    .line 377
    invoke-direct/range {v5 .. v10}, Lp/huf;-><init>(Landroid/content/Context;Lp/nuf;Lp/r890;Lokhttp3/OkHttpClient;Lp/xlz;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/gky;

    .line 386
    .line 387
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lp/xr2;

    .line 392
    .line 393
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lp/c2s0;

    .line 398
    .line 399
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lp/qxf;

    .line 404
    .line 405
    new-instance v5, Lp/idr;

    .line 406
    .line 407
    invoke-direct {v5, v1, v4, v3, v2}, Lp/idr;-><init>(Lp/gky;Lp/xr2;Lp/c2s0;Lp/qxf;)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lp/dhf;

    .line 416
    .line 417
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lp/f011;

    .line 422
    .line 423
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lp/q5y;

    .line 428
    .line 429
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lp/fyy0;

    .line 434
    .line 435
    new-instance v5, Lp/w8f;

    .line 436
    .line 437
    invoke-direct {v5, v1, v4, v3, v2}, Lp/w8f;-><init>(Lp/dhf;Lp/f011;Lp/q5y;Lp/fyy0;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp/qux;

    .line 446
    .line 447
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lp/myx;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lp/lwx;

    .line 458
    .line 459
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp/ewx;

    .line 464
    .line 465
    new-instance v5, Lp/syx;

    .line 466
    .line 467
    invoke-direct {v5, v1, v4, v3, v2}, Lp/syx;-><init>(Lp/qux;Lp/myx;Lp/lwx;Lp/ewx;)V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lp/vuw0;

    .line 476
    .line 477
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lp/u0c;

    .line 482
    .line 483
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/app/Activity;

    .line 488
    .line 489
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lp/pgx0;

    .line 494
    .line 495
    new-instance v5, Lp/ilx;

    .line 496
    .line 497
    invoke-direct {v5, v1, v4, v3, v2}, Lp/ilx;-><init>(Lp/vuw0;Lp/u0c;Landroid/app/Activity;Lp/pgx0;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 506
    .line 507
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lp/y2t;

    .line 518
    .line 519
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lp/lvb;

    .line 524
    .line 525
    new-instance v5, Lp/o7s;

    .line 526
    .line 527
    invoke-direct {v5, v1, v4, v3, v2}, Lp/o7s;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lp/y2t;Lp/lvb;)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lp/nx9;

    .line 536
    .line 537
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lp/v9s;

    .line 542
    .line 543
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lp/pjx;

    .line 548
    .line 549
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lp/wgx;

    .line 554
    .line 555
    new-instance v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

    .line 556
    .line 557
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;-><init>(Lp/nx9;Lp/v9s;Lp/pjx;Lp/wgx;)V

    .line 558
    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lp/ipr;

    .line 566
    .line 567
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lp/a6e;

    .line 578
    .line 579
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lp/lvb;

    .line 584
    .line 585
    new-instance v5, Lp/nzr;

    .line 586
    .line 587
    invoke-direct {v5, v1, v4, v3, v2}, Lp/nzr;-><init>(Lp/ipr;Ljava/lang/String;Lp/a6e;Lp/lvb;)V

    .line 588
    .line 589
    .line 590
    return-object v5

    .line 591
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 596
    .line 597
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lp/gqy;

    .line 602
    .line 603
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lp/kba0;

    .line 608
    .line 609
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lp/ucf;

    .line 614
    .line 615
    new-instance v5, Lp/d1r0;

    .line 616
    .line 617
    invoke-direct {v5, v1, v4, v3, v2}, Lp/d1r0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gqy;Lp/kba0;Lp/ucf;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lp/oyo;

    .line 626
    .line 627
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lp/gqy;

    .line 632
    .line 633
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lp/kba0;

    .line 638
    .line 639
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroid/content/Context;

    .line 644
    .line 645
    new-instance v5, Lp/kzm0;

    .line 646
    .line 647
    invoke-direct {v5, v1, v4, v3, v2}, Lp/kzm0;-><init>(Lp/oyo;Lp/gqy;Lp/kba0;Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lp/ken0;

    .line 656
    .line 657
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lp/g0l0;

    .line 662
    .line 663
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 668
    .line 669
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 674
    .line 675
    new-instance v5, Lp/gzk0;

    .line 676
    .line 677
    invoke-direct {v5, v1, v4, v3, v2}, Lp/gzk0;-><init>(Lp/ken0;Lp/g0l0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lp/wrc;

    .line 686
    .line 687
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lp/kba0;

    .line 692
    .line 693
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lp/ucf;

    .line 698
    .line 699
    new-instance v5, Lp/upy;

    .line 700
    .line 701
    invoke-direct {v5, v1, v4, v3, v2}, Lp/upy;-><init>(Lp/wrc;Lp/kba0;Lp/ucf;Lp/njj0;)V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_15
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lp/gqy;

    .line 710
    .line 711
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lp/kba0;

    .line 716
    .line 717
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lp/vzw;

    .line 722
    .line 723
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lp/k82;

    .line 728
    .line 729
    new-instance v5, Lp/jc2;

    .line 730
    .line 731
    invoke-direct {v5, v1, v4, v3, v2}, Lp/jc2;-><init>(Lp/gqy;Lp/kba0;Lp/vzw;Lp/k82;)V

    .line 732
    .line 733
    .line 734
    return-object v5

    .line 735
    :pswitch_16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lp/fvl0;

    .line 740
    .line 741
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lp/x420;

    .line 746
    .line 747
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lp/v3d0;

    .line 752
    .line 753
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lp/qxf;

    .line 758
    .line 759
    new-instance v5, Lp/xug;

    .line 760
    .line 761
    invoke-direct {v5, v1, v4, v3, v2}, Lp/xug;-><init>(Lp/fvl0;Lp/x420;Lp/v3d0;Lp/qxf;)V

    .line 762
    .line 763
    .line 764
    return-object v5

    .line 765
    :pswitch_17
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lp/hnt;

    .line 770
    .line 771
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lp/jdx;

    .line 776
    .line 777
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lp/pjx;

    .line 782
    .line 783
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lp/nmh;

    .line 788
    .line 789
    new-instance v5, Lp/kgx;

    .line 790
    .line 791
    invoke-direct {v5, v1, v4, v3, v2}, Lp/kgx;-><init>(Lp/hnt;Lp/jdx;Lp/pjx;Lp/nmh;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lp/hdx;

    .line 800
    .line 801
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lp/jdx;

    .line 806
    .line 807
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lp/cnh;

    .line 812
    .line 813
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lp/rjx;

    .line 818
    .line 819
    new-instance v5, Lp/xdx;

    .line 820
    .line 821
    invoke-direct {v5, v1, v4, v3, v2}, Lp/xdx;-><init>(Lp/hdx;Lp/jdx;Lp/cnh;Lp/rjx;)V

    .line 822
    .line 823
    .line 824
    return-object v5

    .line 825
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lp/ken;

    .line 830
    .line 831
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lp/s080;

    .line 836
    .line 837
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lp/w2c0;

    .line 842
    .line 843
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lp/ufn;

    .line 848
    .line 849
    new-instance v5, Lp/z2c0;

    .line 850
    .line 851
    invoke-direct {v5, v1, v4, v3, v2}, Lp/z2c0;-><init>(Lp/ken;Lp/s080;Lp/w2c0;Lp/ufn;)V

    .line 852
    .line 853
    .line 854
    return-object v5

    .line 855
    :pswitch_1a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lp/hnt;

    .line 860
    .line 861
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lp/lvb;

    .line 866
    .line 867
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lp/sph;

    .line 872
    .line 873
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lp/mlf;

    .line 878
    .line 879
    new-instance v5, Lp/yex;

    .line 880
    .line 881
    invoke-direct {v5, v1, v4, v3, v2}, Lp/yex;-><init>(Lp/hnt;Lp/lvb;Lp/sph;Lp/mlf;)V

    .line 882
    .line 883
    .line 884
    return-object v5

    .line 885
    :pswitch_1b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lp/x420;

    .line 890
    .line 891
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Landroid/app/Activity;

    .line 902
    .line 903
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lp/noe;

    .line 908
    .line 909
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v2, v2, Lp/noe;->a:Lp/joe;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v5, Lp/bvh;

    .line 919
    .line 920
    invoke-direct {v5, v2, v1, v4, v3}, Lp/bvh;-><init>(Lp/joe;Lp/p320;Ljava/lang/String;Landroid/app/Activity;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lp/mme;

    .line 924
    .line 925
    iget-object v6, v2, Lp/joe;->b:Lp/njj0;

    .line 926
    .line 927
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 932
    .line 933
    iget-object v7, v2, Lp/joe;->d:Lp/njj0;

    .line 934
    .line 935
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lp/rpe;

    .line 940
    .line 941
    check-cast v8, Lp/hse;

    .line 942
    .line 943
    invoke-virtual {v8}, Lp/hse;->a()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    const/4 v9, 0x1

    .line 948
    if-ne v8, v9, :cond_1

    .line 949
    .line 950
    const-class v8, Lp/loe;

    .line 951
    .line 952
    invoke-virtual {v6, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    check-cast v6, Lp/loe;

    .line 960
    .line 961
    goto :goto_1

    .line 962
    :cond_1
    const-class v8, Lp/moe;

    .line 963
    .line 964
    invoke-virtual {v6, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v6, Lp/loe;

    .line 972
    .line 973
    :goto_1
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Lp/rpe;

    .line 978
    .line 979
    iget-object v9, v2, Lp/joe;->a:Lp/njj0;

    .line 980
    .line 981
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, Landroid/content/Context;

    .line 986
    .line 987
    iget-object v11, v2, Lp/joe;->c:Lp/njj0;

    .line 988
    .line 989
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    check-cast v12, Lp/kyq0;

    .line 994
    .line 995
    invoke-interface {v12, v10, v4}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    new-instance v12, Lp/jme;

    .line 1000
    .line 1001
    invoke-direct {v12, v10}, Lp/jme;-><init>(Lp/imt0;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v10, Lp/xg2;

    .line 1005
    .line 1006
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v13, Lp/qoe;

    .line 1010
    .line 1011
    invoke-direct {v13, v6, v8, v12, v10}, Lp/qoe;-><init>(Lp/loe;Lp/rpe;Lp/jme;Lp/xg2;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v5, Lp/bvh;->a:Lp/mjj0;

    .line 1015
    .line 1016
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    move-object v8, v5

    .line 1021
    check-cast v8, Lp/lym;

    .line 1022
    .line 1023
    iget-object v5, v2, Lp/joe;->e:Lp/njj0;

    .line 1024
    .line 1025
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1030
    .line 1031
    new-instance v10, Lp/jue;

    .line 1032
    .line 1033
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    move-object v15, v6

    .line 1038
    check-cast v15, Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    move-object/from16 v16, v6

    .line 1045
    .line 1046
    check-cast v16, Lp/rpe;

    .line 1047
    .line 1048
    new-instance v6, Lp/vb4;

    .line 1049
    .line 1050
    new-instance v12, Lp/lax0;

    .line 1051
    .line 1052
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v14, Lp/iue;

    .line 1056
    .line 1057
    invoke-direct {v14, v3}, Lp/iue;-><init>(Landroid/app/Activity;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v6, v3, v12, v14}, Lp/vb4;-><init>(Landroid/app/Activity;Lp/lax0;Lp/iue;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, Lp/kyq0;

    .line 1074
    .line 1075
    sget-object v11, Lp/cre;->a:Lp/bre;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v9, v3, v4}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    new-instance v4, Lp/umc;

    .line 1085
    .line 1086
    invoke-direct {v4, v3}, Lp/umc;-><init>(Lp/imt0;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v2, Lp/joe;->f:Lp/njj0;

    .line 1090
    .line 1091
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v19, v2

    .line 1096
    .line 1097
    check-cast v19, Lp/yak0;

    .line 1098
    .line 1099
    move-object v14, v10

    .line 1100
    move-object/from16 v17, v6

    .line 1101
    .line 1102
    move-object/from16 v18, v4

    .line 1103
    .line 1104
    invoke-direct/range {v14 .. v19}, Lp/jue;-><init>(Landroid/content/Context;Lp/rpe;Lp/vb4;Lp/umc;Lp/yak0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object v11, v2

    .line 1112
    check-cast v11, Lp/rpe;

    .line 1113
    .line 1114
    move-object v6, v1

    .line 1115
    move-object v7, v13

    .line 1116
    move-object v9, v5

    .line 1117
    invoke-direct/range {v6 .. v11}, Lp/mme;-><init>(Lp/qoe;Lp/lym;Lio/reactivex/rxjava3/core/Scheduler;Lp/jue;Lp/rpe;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lp/vmh;

    .line 1126
    .line 1127
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Lp/qph;

    .line 1132
    .line 1133
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lp/foy0;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lp/ipr;

    .line 1144
    .line 1145
    new-instance v5, Lp/boh;

    .line 1146
    .line 1147
    invoke-direct {v5, v1, v4, v3, v2}, Lp/boh;-><init>(Lp/vmh;Lp/qph;Lp/foy0;Lp/ipr;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v5

    .line 1151
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
