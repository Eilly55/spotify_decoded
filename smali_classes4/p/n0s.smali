.class public final Lp/n0s;
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
    iput p3, p0, Lp/n0s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n0s;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n0s;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/n0s;
    .locals 2

    .line 1
    new-instance v0, Lp/n0s;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/n0s;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/n0s;
    .locals 2

    .line 1
    new-instance v0, Lp/n0s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/n0s;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lp/n0s;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/n0s;->c:Lp/njj0;

    .line 9
    .line 10
    iget-object v6, v0, Lp/n0s;->b:Lp/njj0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/lgb0;

    .line 20
    .line 21
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    new-instance v3, Lp/xiw;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lp/xiw;-><init>(Lp/lgb0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/gqy;

    .line 38
    .line 39
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/hjw;

    .line 44
    .line 45
    new-instance v3, Lp/miu;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lp/miu;-><init>(Lp/gqy;Lp/hjw;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/ikj0;

    .line 56
    .line 57
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp/u890;

    .line 62
    .line 63
    new-instance v3, Lp/hnp0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lp/hnp0;-><init>(Lp/ikj0;Lp/u890;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/ikj0;

    .line 74
    .line 75
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp/u890;

    .line 80
    .line 81
    new-instance v3, Lp/ajp0;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lp/ajp0;-><init>(Lp/ikj0;Lp/u890;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/ikj0;

    .line 92
    .line 93
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/u890;

    .line 98
    .line 99
    new-instance v3, Lp/kk8;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lp/kk8;-><init>(Lp/ikj0;Lp/u890;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_4
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/glz0;

    .line 110
    .line 111
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp/n180;

    .line 116
    .line 117
    new-instance v3, Lp/btk;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Lp/btk;-><init>(Lp/glz0;Lp/n180;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/lel;

    .line 128
    .line 129
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lp/v2t0;

    .line 134
    .line 135
    new-instance v3, Lp/mel;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lp/mel;-><init>(Lp/lel;Lp/v2t0;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/rmb0;

    .line 146
    .line 147
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Set;

    .line 152
    .line 153
    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 154
    .line 155
    check-cast v1, Lp/byq0;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lp/byq0;->b(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lp/byq0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_7
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/mfp0;

    .line 193
    .line 194
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lp/en3;

    .line 199
    .line 200
    new-instance v3, Lp/sn3;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lp/sn3;-><init>(Lp/mfp0;Lp/en3;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_8
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lp/bfs;

    .line 217
    .line 218
    new-instance v3, Lp/qq9;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Lp/qq9;-><init>(Landroid/content/Context;Lp/bfs;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_9
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/nuf;

    .line 229
    .line 230
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lp/jfn;

    .line 235
    .line 236
    new-instance v3, Lp/puf;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lp/puf;-><init>(Lp/nuf;Lp/jfn;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_a
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/sky;

    .line 247
    .line 248
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lp/r890;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lp/r890;-><init>(Lp/sky;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lp/sky;

    .line 266
    .line 267
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lp/nuf;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lp/nuf;-><init>(Lp/sky;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_c
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/content/Context;

    .line 285
    .line 286
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 291
    .line 292
    new-instance v5, Lp/fqy;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Lp/fqy;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lp/vcz;

    .line 298
    .line 299
    invoke-direct {v6, v3}, Lp/vcz;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v5, Lp/fqy;->d:Lp/vcz;

    .line 303
    .line 304
    new-instance v3, Lp/qap0;

    .line 305
    .line 306
    const/16 v6, 0x12

    .line 307
    .line 308
    invoke-direct {v3, v2, v6}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lp/h1w0;

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v5, Lp/fqy;->c:Lp/h1w0;

    .line 317
    .line 318
    sget-boolean v2, Lp/npj;->a:Z

    .line 319
    .line 320
    iget-object v3, v5, Lp/fqy;->b:Lp/u6l;

    .line 321
    .line 322
    const/16 v6, 0x7f7f

    .line 323
    .line 324
    invoke-static {v3, v4, v2, v6}, Lp/u6l;->a(Lp/u6l;IZI)Lp/u6l;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v5, Lp/fqy;->b:Lp/u6l;

    .line 329
    .line 330
    const/16 v3, 0x7fdf

    .line 331
    .line 332
    invoke-static {v2, v1, v4, v3}, Lp/u6l;->a(Lp/u6l;IZI)Lp/u6l;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v5, Lp/fqy;->b:Lp/u6l;

    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_d
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lp/fqy;

    .line 344
    .line 345
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lp/huf;

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v8, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lp/m890;

    .line 377
    .line 378
    invoke-direct {v10, v3}, Lp/m890;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v10, Lp/m890;

    .line 385
    .line 386
    invoke-direct {v10, v4}, Lp/m890;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v4, Lp/vwd0;

    .line 393
    .line 394
    invoke-direct {v4}, Lp/vwd0;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v4, Lp/hed0;

    .line 401
    .line 402
    const-class v10, Landroid/net/Uri;

    .line 403
    .line 404
    invoke-direct {v4, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v2, Lp/sjz0;

    .line 411
    .line 412
    invoke-direct {v2, v3}, Lp/sjz0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lp/hed0;

    .line 416
    .line 417
    invoke-direct {v3, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v2, Lp/msc;

    .line 424
    .line 425
    invoke-static {v5}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v6}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v7}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v8}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-static {v9}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object v11, v2

    .line 446
    invoke-direct/range {v11 .. v16}, Lp/msc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Lp/fqy;->e:Lp/msc;

    .line 450
    .line 451
    invoke-virtual {v1}, Lp/fqy;->a()Lp/cvk0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_e
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp/st2;

    .line 461
    .line 462
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp/ht2;

    .line 467
    .line 468
    new-instance v3, Lp/qud;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, Lp/qud;-><init>(Lp/st2;Lp/ht2;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_f
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lp/fyy0;

    .line 479
    .line 480
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lp/f011;

    .line 485
    .line 486
    new-instance v3, Lp/r5y;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lp/r5y;-><init>(Lp/fyy0;Lp/f011;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_10
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 497
    .line 498
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 503
    .line 504
    new-instance v3, Lp/vzx;

    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Lp/vzx;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_11
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/nux;

    .line 515
    .line 516
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/t5y;

    .line 521
    .line 522
    new-instance v3, Lp/d5y;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_12
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lp/qr20;

    .line 533
    .line 534
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lp/rpe;

    .line 539
    .line 540
    new-instance v3, Lp/ste;

    .line 541
    .line 542
    invoke-direct {v3, v1, v2}, Lp/ste;-><init>(Lp/qr20;Lp/rpe;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_13
    invoke-static {v6}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lp/sp2;

    .line 555
    .line 556
    invoke-virtual {v2}, Lp/sp2;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1

    .line 561
    .line 562
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v1, Lp/clx;

    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_1
    sget-object v1, Lp/fih0;->Y:Lp/blx;

    .line 573
    .line 574
    :goto_1
    return-object v1

    .line 575
    :pswitch_14
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lp/aix;

    .line 580
    .line 581
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lp/s5d0;

    .line 586
    .line 587
    new-instance v3, Lp/vhx;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2}, Lp/vhx;-><init>(Lp/aix;Lp/s5d0;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lp/ovh0;

    .line 598
    .line 599
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lp/qxf;

    .line 604
    .line 605
    new-instance v3, Lp/p8h0;

    .line 606
    .line 607
    invoke-direct {v3, v1, v2}, Lp/p8h0;-><init>(Lp/ovh0;Lp/qxf;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_16
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lp/lmf0;

    .line 616
    .line 617
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lp/x420;

    .line 622
    .line 623
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v1, Lp/mmf0;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_17
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lp/z23;

    .line 639
    .line 640
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lp/w0s;

    .line 645
    .line 646
    sget-object v6, Lp/cmb;->c:Lp/f89;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v6, Lp/cmb;->Y:Lp/saq;

    .line 652
    .line 653
    invoke-virtual {v6}, Lp/b5;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_3

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move-object v8, v7

    .line 668
    check-cast v8, Lp/cmb;

    .line 669
    .line 670
    iget-object v8, v8, Lp/cmb;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lp/w0s;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_2

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_3
    const/4 v7, 0x0

    .line 682
    :goto_2
    check-cast v7, Lp/cmb;

    .line 683
    .line 684
    if-nez v7, :cond_4

    .line 685
    .line 686
    sget-object v7, Lp/cmb;->d:Lp/cmb;

    .line 687
    .line 688
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_9

    .line 693
    .line 694
    if-eq v5, v3, :cond_8

    .line 695
    .line 696
    if-eq v5, v1, :cond_7

    .line 697
    .line 698
    const/4 v1, 0x3

    .line 699
    if-eq v5, v1, :cond_6

    .line 700
    .line 701
    const/4 v1, 0x6

    .line 702
    if-eq v5, v1, :cond_5

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_5
    invoke-virtual {v2}, Lp/z23;->v()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    goto :goto_3

    .line 710
    :cond_6
    invoke-virtual {v2}, Lp/z23;->r()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    goto :goto_3

    .line 715
    :cond_7
    invoke-virtual {v2}, Lp/z23;->u()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    goto :goto_3

    .line 720
    :cond_8
    invoke-virtual {v2}, Lp/z23;->t()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    goto :goto_3

    .line 725
    :cond_9
    invoke-virtual {v2}, Lp/z23;->s()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_18
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lp/pjx;

    .line 739
    .line 740
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lp/ken0;

    .line 745
    .line 746
    new-instance v3, Lp/ykx;

    .line 747
    .line 748
    invoke-direct {v3, v1, v2}, Lp/ykx;-><init>(Lp/pjx;Lp/ken0;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_19
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lp/ox9;

    .line 757
    .line 758
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lp/u890;

    .line 763
    .line 764
    new-instance v3, Lp/nx9;

    .line 765
    .line 766
    invoke-direct {v3, v1, v2}, Lp/nx9;-><init>(Lp/ox9;Lp/u890;)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :pswitch_1a
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lp/wac0;

    .line 775
    .line 776
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lp/z23;

    .line 781
    .line 782
    new-instance v3, Lp/vfz0;

    .line 783
    .line 784
    invoke-direct {v3, v1, v2}, Lp/vfz0;-><init>(Lp/wac0;Lp/z23;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_1b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lp/edx;

    .line 793
    .line 794
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lp/n97;

    .line 799
    .line 800
    new-instance v3, Lp/pi8;

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Lp/pi8;-><init>(Lp/edx;Lp/n97;)V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :pswitch_1c
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lp/ig90;

    .line 811
    .line 812
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lp/v3d0;

    .line 817
    .line 818
    new-instance v3, Lp/m0s;

    .line 819
    .line 820
    invoke-direct {v3, v1, v2}, Lp/m0s;-><init>(Lp/ig90;Lp/v3d0;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    nop

    .line 825
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
