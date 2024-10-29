.class public final Lp/tpt;
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
    iput p3, p0, Lp/tpt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tpt;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tpt;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/r08;Lp/lm8;)Lp/tpt;
    .locals 2

    .line 1
    new-instance v0, Lp/tpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/tpt;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/cec0;Lp/ekz;)Lp/tpt;
    .locals 2

    .line 1
    new-instance v0, Lp/tpt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/tpt;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/tpk;Lp/ekz;)Lp/tpt;
    .locals 2

    .line 1
    new-instance v0, Lp/tpt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/tpt;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;Lp/ekz;)Lp/tpt;
    .locals 2

    .line 1
    new-instance v0, Lp/tpt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/tpt;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/tpt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tpt;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/tpt;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/bdc;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/h99;

    .line 21
    .line 22
    new-instance v2, Lp/amz;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/amz;-><init>(Lp/bdc;Lp/h99;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ipr;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lp/h99;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/h99;-><init>(Lp/ipr;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/car/app/g;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/iba0;

    .line 57
    .line 58
    new-instance v2, Lp/ugb0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/ugb0;-><init>(Landroidx/car/app/g;Lp/iba0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/kis;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/qxf;

    .line 75
    .line 76
    new-instance v2, Lp/kbo;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/kbo;-><init>(Lp/kis;Lp/qxf;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/x6m;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ptq0;

    .line 93
    .line 94
    new-instance v2, Lp/xl9;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/xl9;-><init>(Lp/x6m;Lp/ptq0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/ipr;

    .line 111
    .line 112
    new-instance v2, Lp/mm9;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lp/mm9;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/vk9;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/om9;

    .line 129
    .line 130
    new-instance v2, Lp/ak9;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/ak9;-><init>(Lp/vk9;Lp/om9;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/ah9;

    .line 141
    .line 142
    new-instance v2, Lp/sqa;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lp/sqa;-><init>(Lp/ah9;Lp/njj0;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/lg9;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/qxf;

    .line 159
    .line 160
    new-instance v2, Lp/ubq0;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/ubq0;-><init>(Lp/lg9;Lp/qxf;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/jqt0;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/fvf;

    .line 177
    .line 178
    new-instance v2, Lp/wwq0;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lp/wwq0;-><init>(Lp/jqt0;Lp/fvf;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/ah9;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/axq0;

    .line 195
    .line 196
    new-instance v2, Lp/cxq0;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lp/cxq0;-><init>(Lp/ah9;Lp/axq0;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/twq0;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/qxf;

    .line 213
    .line 214
    new-instance v2, Lp/swq0;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/swq0;-><init>(Lp/twq0;Lp/qxf;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/ah9;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/ug9;

    .line 231
    .line 232
    new-instance v2, Lp/wg9;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/wg9;-><init>(Lp/ah9;Lp/ug9;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/p8o;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/x420;

    .line 249
    .line 250
    new-instance v2, Lp/dfh;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/dfh;-><init>(Lp/p8o;Lp/x420;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/u9r0;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/saf;

    .line 267
    .line 268
    new-instance v2, Lp/gh9;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lp/gh9;-><init>(Lp/u9r0;Lp/saf;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/saf;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/fm1;

    .line 285
    .line 286
    new-instance v2, Lp/yg9;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lp/yg9;-><init>(Lp/saf;Lp/fm1;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/v2g0;

    .line 297
    .line 298
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lp/saf;

    .line 303
    .line 304
    new-instance v2, Lp/xg9;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lp/xg9;-><init>(Lp/v2g0;Lp/saf;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/znq;

    .line 315
    .line 316
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/saf;

    .line 321
    .line 322
    new-instance v2, Lp/tg9;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lp/tg9;-><init>(Lp/saf;Lp/znq;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/x34;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/saf;

    .line 339
    .line 340
    new-instance v2, Lp/mg9;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/mg9;-><init>(Lp/x34;Lp/saf;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/ji1;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/saf;

    .line 357
    .line 358
    new-instance v2, Lp/kg9;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lp/kg9;-><init>(Lp/ji1;Lp/saf;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/ah9;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 375
    .line 376
    new-instance v2, Lp/gta;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/gta;-><init>(Lp/ah9;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/ah9;

    .line 387
    .line 388
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 393
    .line 394
    new-instance v2, Lp/jra;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lp/jra;-><init>(Lp/ah9;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp/ah9;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 411
    .line 412
    new-instance v2, Lp/rna;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lp/rna;-><init>(Lp/ah9;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/lg9;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/ah9;

    .line 429
    .line 430
    new-instance v2, Lp/gva;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lp/gva;-><init>(Lp/lg9;Lp/ah9;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/fyy0;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/up80;

    .line 447
    .line 448
    new-instance v2, Lp/jf21;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/jf21;-><init>(Lp/fyy0;Lp/up80;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/fyy0;

    .line 459
    .line 460
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/vp80;

    .line 465
    .line 466
    new-instance v2, Lp/jc21;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp/jc21;-><init>(Lp/fyy0;Lp/vp80;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/d9q0;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/dnq0;

    .line 483
    .line 484
    new-instance v2, Lp/ynp0;

    .line 485
    .line 486
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 490
    .line 491
    const-class v4, Lp/toq0;

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    check-cast v1, Lp/enq0;

    .line 501
    .line 502
    iget-boolean v1, v1, Lp/enq0;->o:Z

    .line 503
    .line 504
    if-eqz v1, :cond_0

    .line 505
    .line 506
    const-class v1, Lp/pc21;

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_0
    const-class v1, Lp/fqq0;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lp/vzu0;

    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, Lp/vzu0;-><init>(Lp/d9q0;Lp/ynp0;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lp/orc0;

    .line 539
    .line 540
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/app/Activity;

    .line 545
    .line 546
    new-instance v2, Lp/ouu0;

    .line 547
    .line 548
    sget-object v3, Lp/w3v0;->a:Lp/w3v0;

    .line 549
    .line 550
    invoke-direct {v2, v1, v3}, Lp/ouu0;-><init>(Landroid/app/Activity;Lp/y3v0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lp/ouu0;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lp/i75;

    .line 565
    .line 566
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lp/p320;

    .line 571
    .line 572
    check-cast v0, Lp/m85;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lp/m85;->a(Lp/p320;)Lp/js80;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lp/azw;

    .line 584
    .line 585
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Lp/spt;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lp/spt;-><init>(Lp/azw;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
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
