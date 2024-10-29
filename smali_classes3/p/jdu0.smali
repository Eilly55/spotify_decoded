.class public final Lp/jdu0;
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
    iput p5, p0, Lp/jdu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jdu0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jdu0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jdu0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/jdu0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/sl;Lp/mjj0;Lp/mcg;Lp/mjj0;)Lp/jdu0;
    .locals 7

    .line 1
    new-instance v6, Lp/jdu0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/jdu0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lp/ekz;Lp/jx1;Lp/mjj0;Lp/mjj0;)Lp/jdu0;
    .locals 7

    .line 1
    new-instance v6, Lp/jdu0;

    .line 2
    .line 3
    const/16 v5, 0x1b

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
    invoke-direct/range {v0 .. v5}, Lp/jdu0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/jdu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jdu0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jdu0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jdu0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/jdu0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/jqu;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/nxm;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/qak0;

    .line 37
    .line 38
    new-instance v4, Lp/h0v;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/h0v;-><init>(Landroid/app/Activity;Lp/jqu;Lp/nxm;Lp/qak0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/qou;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/jqu;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/nxm;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/qak0;

    .line 67
    .line 68
    new-instance v4, Lp/gt9;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/gt9;-><init>(Lp/qou;Lp/jqu;Lp/nxm;Lp/qak0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/jqu;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/g6z;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/qak0;

    .line 97
    .line 98
    new-instance v4, Lp/r6z;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v2, v1}, Lp/r6z;-><init>(Landroid/app/Activity;Lp/jqu;Lp/g6z;Lp/qak0;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/g4h;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/ht6;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/a3h;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    new-instance v4, Lp/d3h;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v2, v1}, Lp/d3h;-><init>(Lp/g4h;Lp/ht6;Lp/a3h;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/e4h;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lp/h4h;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp/dx2;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    new-instance v4, Lp/g4h;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, v2, v1}, Lp/g4h;-><init>(Lp/e4h;Lp/h4h;Lp/dx2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/m5h;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/k5h;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/n5h;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/b4h;

    .line 187
    .line 188
    new-instance v4, Lp/iq9;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v2, v1}, Lp/iq9;-><init>(Lp/m5h;Lp/k5h;Lp/n5h;Lp/b4h;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/zkb;

    .line 199
    .line 200
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lp/py8;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/s29;

    .line 211
    .line 212
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    new-instance v4, Lp/w19;

    .line 219
    .line 220
    invoke-direct {v4, v0, v3, v2, v1}, Lp/w19;-><init>(Lp/zkb;Lp/py8;Lp/s29;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/zkb;

    .line 229
    .line 230
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lp/py8;

    .line 235
    .line 236
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lp/s29;

    .line 241
    .line 242
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/v19;

    .line 247
    .line 248
    new-instance v4, Lp/wy8;

    .line 249
    .line 250
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wy8;-><init>(Lp/zkb;Lp/py8;Lp/s29;Lp/v19;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/w670;

    .line 259
    .line 260
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lp/ox01;

    .line 265
    .line 266
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lp/i29;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 277
    .line 278
    new-instance v4, Lp/ukb;

    .line 279
    .line 280
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ukb;-><init>(Lp/w670;Lp/ox01;Lp/i29;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/qou;

    .line 289
    .line 290
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lp/gqy;

    .line 295
    .line 296
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lp/a39;

    .line 301
    .line 302
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/y29;

    .line 307
    .line 308
    new-instance v4, Lp/hvm;

    .line 309
    .line 310
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hvm;-><init>(Lp/qou;Lp/gqy;Lp/a39;Lp/y29;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/qou;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lp/gqy;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lp/a39;

    .line 331
    .line 332
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/y29;

    .line 337
    .line 338
    new-instance v4, Lp/a26;

    .line 339
    .line 340
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a26;-><init>(Lp/qou;Lp/gqy;Lp/a39;Lp/y29;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/pdz;

    .line 349
    .line 350
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lp/cp50;

    .line 355
    .line 356
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp/cp50;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/g011;

    .line 367
    .line 368
    new-instance v4, Lp/sea0;

    .line 369
    .line 370
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sea0;-><init>(Lp/pdz;Lp/cp50;Lp/cp50;Lp/g011;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/pdz;

    .line 379
    .line 380
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lp/cp50;

    .line 385
    .line 386
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp/x420;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 397
    .line 398
    new-instance v4, Lp/wpx0;

    .line 399
    .line 400
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wpx0;-><init>(Lp/pdz;Lp/cp50;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/pdz;

    .line 409
    .line 410
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lp/cp50;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/cp50;

    .line 421
    .line 422
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/g011;

    .line 427
    .line 428
    new-instance v4, Lp/dmo;

    .line 429
    .line 430
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dmo;-><init>(Lp/pdz;Lp/cp50;Lp/cp50;Lp/g011;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lp/abb;

    .line 439
    .line 440
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 445
    .line 446
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lp/xab;

    .line 451
    .line 452
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp/dbb;

    .line 457
    .line 458
    new-instance v4, Lp/fbb;

    .line 459
    .line 460
    invoke-direct {v4, v2, v0, v1, v3}, Lp/fbb;-><init>(Lp/xab;Lp/abb;Lp/dbb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/ken0;

    .line 469
    .line 470
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lp/imt0;

    .line 475
    .line 476
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 481
    .line 482
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/lvb;

    .line 487
    .line 488
    new-instance v4, Lp/xab;

    .line 489
    .line 490
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xab;-><init>(Lp/ken0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lp/ucf;

    .line 499
    .line 500
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lp/m8f;

    .line 505
    .line 506
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lp/kba0;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lp/gqy;

    .line 517
    .line 518
    new-instance v4, Lp/vl60;

    .line 519
    .line 520
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vl60;-><init>(Lp/ucf;Lp/m8f;Lp/kba0;Lp/gqy;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/content/Context;

    .line 529
    .line 530
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lp/lw2;

    .line 535
    .line 536
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 541
    .line 542
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lp/kw2;

    .line 547
    .line 548
    new-instance v4, Lp/kg60;

    .line 549
    .line 550
    invoke-direct {v4, v0, v3, v2, v1}, Lp/kg60;-><init>(Landroid/content/Context;Lp/lw2;Lio/reactivex/rxjava3/core/Scheduler;Lp/kw2;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lp/lvb;

    .line 565
    .line 566
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lp/khl0;

    .line 571
    .line 572
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lp/w160;

    .line 577
    .line 578
    new-instance v4, Lp/kw2;

    .line 579
    .line 580
    invoke-direct {v4, v0, v3, v2, v1}, Lp/kw2;-><init>(Landroid/content/Context;Lp/lvb;Lp/khl0;Lp/w160;)V

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/content/Context;

    .line 589
    .line 590
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lp/d360;

    .line 595
    .line 596
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lp/hc1;

    .line 601
    .line 602
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lp/by6;

    .line 607
    .line 608
    new-instance v4, Lp/ml11;

    .line 609
    .line 610
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ml11;-><init>(Landroid/content/Context;Lp/d360;Lp/hc1;Lp/by6;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lp/du50;

    .line 619
    .line 620
    new-instance v1, Lp/cu50;

    .line 621
    .line 622
    invoke-direct {v1, v4, v3, v2, v0}, Lp/cu50;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/du50;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/content/Context;

    .line 631
    .line 632
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lp/nux;

    .line 637
    .line 638
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lp/wb50;

    .line 643
    .line 644
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lp/d4y;

    .line 649
    .line 650
    new-instance v4, Lp/fe40;

    .line 651
    .line 652
    invoke-direct {v4}, Lp/fe40;-><init>()V

    .line 653
    .line 654
    .line 655
    sget-object v5, Lp/v1y;->a:Lp/v1y;

    .line 656
    .line 657
    iput-object v5, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v1, v4, Lp/fe40;->d:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v2}, Lp/fe40;->e(Lp/nou;)Lp/y1y;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v0, v3}, Lp/y1y;->b(Landroid/content/Context;Lp/nux;)Lp/t5y;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/content/Context;

    .line 681
    .line 682
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lp/f011;

    .line 687
    .line 688
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lp/dhf;

    .line 693
    .line 694
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lp/oxt0;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v3}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lp/gbt;->J()Lp/gbt;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v2}, Lp/gbt;->I(Lp/dhf;)Lp/fa60;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lp/chh0;

    .line 715
    .line 716
    invoke-virtual {v0}, Lp/chh0;->c()Lp/nux;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lp/hvd;

    .line 726
    .line 727
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 732
    .line 733
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lp/lgn0;

    .line 738
    .line 739
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lp/ww00;

    .line 744
    .line 745
    new-instance v4, Lp/j511;

    .line 746
    .line 747
    invoke-direct {v4, v0, v3, v2, v1}, Lp/j511;-><init>(Lp/hvd;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lp/ww00;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 756
    .line 757
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 762
    .line 763
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 768
    .line 769
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lp/lvb;

    .line 774
    .line 775
    new-instance v4, Lp/hlf;

    .line 776
    .line 777
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hlf;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lp/p1d0;

    .line 786
    .line 787
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lp/g011;

    .line 792
    .line 793
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object v6, v2

    .line 798
    check-cast v6, Lp/e3d0;

    .line 799
    .line 800
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v5, v1

    .line 805
    check-cast v5, Lp/wun0;

    .line 806
    .line 807
    iget-object v1, v3, Lp/g011;->a:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v1, :cond_0

    .line 810
    .line 811
    new-instance v2, Lp/xad0;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v7, v2

    .line 817
    goto :goto_0

    .line 818
    :cond_0
    const/4 v1, 0x0

    .line 819
    move-object v7, v1

    .line 820
    :goto_0
    check-cast v0, Lp/q1d0;

    .line 821
    .line 822
    new-instance v1, Lp/r1d0;

    .line 823
    .line 824
    iget-object v8, v0, Lp/q1d0;->c:Lp/r3d0;

    .line 825
    .line 826
    iget-object v9, v0, Lp/q1d0;->a:Lp/gyy0;

    .line 827
    .line 828
    iget-object v10, v0, Lp/q1d0;->b:Lp/hwy0;

    .line 829
    .line 830
    iget-object v11, v0, Lp/q1d0;->d:Lp/lvb;

    .line 831
    .line 832
    move-object v4, v1

    .line 833
    invoke-direct/range {v4 .. v11}, Lp/r1d0;-><init>(Lp/wun0;Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V

    .line 834
    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lp/x0o0;

    .line 842
    .line 843
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lp/p5h0;

    .line 848
    .line 849
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lp/fl40;

    .line 854
    .line 855
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lp/pts;

    .line 860
    .line 861
    new-instance v4, Lp/sp40;

    .line 862
    .line 863
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sp40;-><init>(Lp/x0o0;Lp/p5h0;Lp/fl40;Lp/pts;)V

    .line 864
    .line 865
    .line 866
    return-object v4

    .line 867
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lp/nyt0;

    .line 872
    .line 873
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lp/lvb;

    .line 878
    .line 879
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lp/qxf;

    .line 884
    .line 885
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lp/nwk0;

    .line 890
    .line 891
    new-instance v4, Lp/jwk0;

    .line 892
    .line 893
    invoke-direct {v4, v0, v3, v2, v1}, Lp/jwk0;-><init>(Lp/nyt0;Lp/lvb;Lp/qxf;Lp/nwk0;)V

    .line 894
    .line 895
    .line 896
    return-object v4

    .line 897
    :pswitch_1b
    new-instance v0, Lp/bd50;

    .line 898
    .line 899
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v4, v0, Lp/bd50;->a:Lp/njj0;

    .line 903
    .line 904
    iput-object v3, v0, Lp/bd50;->b:Lp/njj0;

    .line 905
    .line 906
    iput-object v2, v0, Lp/bd50;->c:Lp/njj0;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lp/q0w0;

    .line 920
    .line 921
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lp/ejl0;

    .line 926
    .line 927
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lp/heu0;

    .line 932
    .line 933
    new-instance v4, Lp/idu0;

    .line 934
    .line 935
    invoke-direct {v4, v0, v3, v2, v1}, Lp/idu0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/q0w0;Lp/ejl0;Lp/heu0;)V

    .line 936
    .line 937
    .line 938
    return-object v4

    .line 939
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
