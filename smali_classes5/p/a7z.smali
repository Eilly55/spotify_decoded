.class public final Lp/a7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/a7z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a7z;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a7z;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/a7z;
    .locals 2

    .line 1
    new-instance v0, Lp/a7z;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/a7z;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/a7z;
    .locals 2

    .line 1
    new-instance v0, Lp/a7z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/a7z;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/a7z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/a7z;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/a7z;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/p8a0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u9a0;

    .line 22
    .line 23
    new-instance v2, Lp/zdc0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/zdc0;-><init>(Lp/p8a0;Lp/u9a0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/x420;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/e0z0;

    .line 40
    .line 41
    new-instance v2, Lp/p8a0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/p8a0;-><init>(Lp/x420;Lp/e0z0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/ji8;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/u9a0;

    .line 58
    .line 59
    new-instance v2, Lp/loz;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/loz;-><init>(Lp/ji8;Lp/u9a0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/qou;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/kxt0;

    .line 76
    .line 77
    new-instance v2, Lp/kpu;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lp/kpu;-><init>(Lp/qou;Lp/kxt0;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, Lp/hf50;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lp/hf50;-><init>(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/au01;

    .line 116
    .line 117
    new-instance v2, Lp/x64;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lp/x64;-><init>(Landroid/content/Context;Lp/au01;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 128
    .line 129
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    sget-object v2, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->Companion:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;

    .line 136
    .line 137
    const-class v3, Lcom/spotify/connectivity/http/TokenResponse;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp/lvb;

    .line 158
    .line 159
    new-instance v2, Lp/mmx;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lp/mmx;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/a6d0;

    .line 170
    .line 171
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lp/vsc0;

    .line 176
    .line 177
    new-instance v2, Lp/flu;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lp/flu;-><init>(Lp/a6d0;Lp/vsc0;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/ContentResolver;

    .line 188
    .line 189
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/imt0;

    .line 194
    .line 195
    new-instance v2, Lp/mam;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lp/mam;-><init>(Landroid/content/ContentResolver;Lp/imt0;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/imt0;

    .line 206
    .line 207
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Random;

    .line 212
    .line 213
    new-instance v2, Lp/kju0;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lp/kju0;-><init>(Lp/imt0;Ljava/util/Random;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/ych0;

    .line 224
    .line 225
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lp/tjb;

    .line 230
    .line 231
    sget v2, Lp/tm90;->a:I

    .line 232
    .line 233
    new-instance v2, Lp/zk90;

    .line 234
    .line 235
    check-cast v1, Lp/tk90;

    .line 236
    .line 237
    invoke-virtual {v1}, Lp/tk90;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v0, v1}, Lp/zk90;-><init>(Lp/ych0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/qou;

    .line 250
    .line 251
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/a6d0;

    .line 256
    .line 257
    new-instance v2, Lp/ylj;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lp/ylj;-><init>(Lp/qou;Lp/a6d0;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lp/kyq0;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/ipr;

    .line 288
    .line 289
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 294
    .line 295
    new-instance v2, Lp/p6m0;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lp/p6m0;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/app/Application;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/ipr;

    .line 312
    .line 313
    new-instance v2, Lp/kxv;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp/kxv;-><init>(Landroid/app/Application;Lp/ipr;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/lk60;

    .line 324
    .line 325
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/lrx;

    .line 330
    .line 331
    new-instance v2, Lp/tyt0;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp/tyt0;-><init>(Lp/lk60;Lp/lrx;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 342
    .line 343
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 348
    .line 349
    new-instance v2, Lp/jc1;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lp/jc1;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/zm3;

    .line 360
    .line 361
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/yxg0;

    .line 366
    .line 367
    new-instance v2, Lp/krp0;

    .line 368
    .line 369
    sget-object v3, Lp/zz80;->a:Lp/zz80;

    .line 370
    .line 371
    invoke-direct {v2, v3, v0, v1}, Lp/krp0;-><init>(Lp/b090;Lp/zm3;Lp/yxg0;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/zm3;

    .line 386
    .line 387
    sget-boolean v1, Lp/uhw0;->a:Z

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v1, Lp/gib;->d:Lp/gib;

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_0
    sget-object v1, Lp/gib;->e:Lp/gib;

    .line 395
    .line 396
    :goto_0
    new-instance v2, Lp/yxg0;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lp/yxg0;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lp/iib;

    .line 402
    .line 403
    invoke-direct {v0}, Lp/iib;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lp/jib;

    .line 413
    .line 414
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lp/jib;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lp/kib;

    .line 423
    .line 424
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lp/kib;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lp/lib;

    .line 433
    .line 434
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lp/lib;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lp/t0d0;

    .line 448
    .line 449
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lp/n1t;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v0, Lp/t0d0;->a:Lp/s0d0;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, Lp/nlo0;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v2, v0, v1, v3}, Lp/nlo0;-><init>(Lp/s0d0;Ljava/util/Set;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lp/nlo0;->h()Lp/rdc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/xqu;

    .line 480
    .line 481
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lp/l9a0;

    .line 486
    .line 487
    new-instance v3, Lp/re50;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Lp/re50;-><init>(Lp/l9a0;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lp/wkw;

    .line 493
    .line 494
    new-instance v4, Lp/sj21;

    .line 495
    .line 496
    invoke-direct {v4, v0, v1}, Lp/sj21;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3, v4}, Lp/wkw;-><init>(Lp/re50;Lp/sj21;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/app/Application;

    .line 508
    .line 509
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lp/lam;

    .line 514
    .line 515
    new-instance v2, Lp/tk90;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v1, Lp/mam;

    .line 522
    .line 523
    invoke-virtual {v1}, Lp/mam;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v2, v0, v3, v1}, Lp/tk90;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lp/v3d0;

    .line 536
    .line 537
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lp/fyy0;

    .line 542
    .line 543
    new-instance v2, Lp/w8i0;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Lp/w8i0;-><init>(Lp/v3d0;Lp/fyy0;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lp/mgz;

    .line 554
    .line 555
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lp/y97;

    .line 560
    .line 561
    new-instance v2, Lp/ngz;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lp/ngz;-><init>(Lp/mgz;Lp/y97;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lp/y1l;

    .line 572
    .line 573
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/app/Activity;

    .line 578
    .line 579
    new-instance v2, Lp/vil;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1}, Lp/vil;-><init>(Lp/y1l;Landroid/app/Activity;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lp/uak0;

    .line 590
    .line 591
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 596
    .line 597
    new-instance v2, Lp/o8a0;

    .line 598
    .line 599
    invoke-direct {v2, v0, v1}, Lp/o8a0;-><init>(Lp/uak0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lp/pak0;

    .line 608
    .line 609
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/os/Bundle;

    .line 614
    .line 615
    const-string v3, "message_extra"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lp/i5z;

    .line 622
    .line 623
    iget-object v2, v2, Lp/i5z;->f:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v3, Lp/oak0;->a:[I

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    aget v2, v3, v2

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    if-eq v2, v3, :cond_4

    .line 638
    .line 639
    if-eq v2, v1, :cond_3

    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    if-eq v2, v1, :cond_2

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    if-eq v2, v1, :cond_1

    .line 646
    .line 647
    new-instance v0, Lp/k8z;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_1
    iget-object v0, v0, Lp/pak0;->f:Lp/dwa0;

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_2
    iget-object v0, v0, Lp/pak0;->e:Lp/vt6;

    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_3
    iget-object v0, v0, Lp/pak0;->d:Lp/gt9;

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_4
    iget-object v0, v0, Lp/pak0;->c:Lp/h0v;

    .line 663
    .line 664
    :goto_1
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lp/fyy0;

    .line 673
    .line 674
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/y080;

    .line 679
    .line 680
    new-instance v2, Lp/x8z;

    .line 681
    .line 682
    invoke-direct {v2, v0, v1}, Lp/x8z;-><init>(Lp/fyy0;Lp/y080;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 691
    .line 692
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lp/hkf0;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    nop

    .line 715
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
