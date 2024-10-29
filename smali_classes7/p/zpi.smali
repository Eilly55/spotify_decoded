.class public final Lp/zpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xjo0;


# direct methods
.method public synthetic constructor <init>(Lp/xjo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zpi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zpi;->b:Lp/xjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/zpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zpi;->b:Lp/xjo0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xjo0;->l:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    iget-object v0, v1, Lp/xjo0;->k:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    iget-object v0, v1, Lp/xjo0;->j:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zpi;->b:Lp/xjo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xjo0;->p:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/kba0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/zpi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, Lp/xjo0;->M:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/x740;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v1, Lp/xjo0;->t:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, Lp/xjo0;->L:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/xd20;

    .line 56
    .line 57
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lp/zpi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, v1, Lp/xjo0;->S:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/saf;

    .line 73
    .line 74
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v1, Lp/xjo0;->K:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/kfp;

    .line 85
    .line 86
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v1, Lp/xjo0;->i:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/oyo;

    .line 97
    .line 98
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v1, Lp/xjo0;->V:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/nmh;

    .line 109
    .line 110
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    packed-switch v0, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lp/xjo0;->U:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/qxf;

    .line 124
    .line 125
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    iget-object v0, v1, Lp/xjo0;->b:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/qxf;

    .line 136
    .line 137
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_b
    iget-object v0, v1, Lp/xjo0;->y:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/dpg;

    .line 148
    .line 149
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_c
    iget-object v0, v1, Lp/xjo0;->B:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/tog;

    .line 160
    .line 161
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    iget-object v0, v1, Lp/xjo0;->Q:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/jw5;

    .line 172
    .line 173
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    iget-object v0, v1, Lp/xjo0;->n:Lp/njj0;

    .line 178
    .line 179
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    iget-object v0, v1, Lp/xjo0;->D:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/ege;

    .line 196
    .line 197
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_10
    iget-object v0, v1, Lp/xjo0;->Z:Lp/njj0;

    .line 202
    .line 203
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, v1, Lp/xjo0;->a0:Lp/njj0;

    .line 214
    .line 215
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/a6e;

    .line 220
    .line 221
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    iget-object v0, v1, Lp/xjo0;->w:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/kud;

    .line 232
    .line 233
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_13
    iget-object v0, v1, Lp/xjo0;->I:Lp/njj0;

    .line 238
    .line 239
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/qod;

    .line 244
    .line 245
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_14
    invoke-virtual {p0}, Lp/zpi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_15
    iget-object v0, v1, Lp/xjo0;->O:Lp/njj0;

    .line 255
    .line 256
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/l79;

    .line 261
    .line 262
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_16
    iget-object v0, v1, Lp/xjo0;->G:Lp/njj0;

    .line 267
    .line 268
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/x34;

    .line 273
    .line 274
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_17
    iget-object v0, v1, Lp/xjo0;->A:Lp/njj0;

    .line 279
    .line 280
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/zw1;

    .line 285
    .line 286
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_18
    iget-object v0, v1, Lp/xjo0;->F:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/ji1;

    .line 297
    .line 298
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_19
    iget-object v0, v1, Lp/xjo0;->o:Lp/njj0;

    .line 303
    .line 304
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1a
    iget-object v0, v1, Lp/xjo0;->e:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1b
    packed-switch v0, :pswitch_data_2

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lp/xjo0;->U:Lp/njj0;

    .line 335
    .line 336
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/qxf;

    .line 341
    .line 342
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_1c
    iget-object v0, v1, Lp/xjo0;->b:Lp/njj0;

    .line 347
    .line 348
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/qxf;

    .line 353
    .line 354
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    return-object v0

    .line 358
    :pswitch_1d
    iget-object v0, v1, Lp/xjo0;->c:Lp/njj0;

    .line 359
    .line 360
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/pmu;

    .line 365
    .line 366
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_1e
    iget-object v0, v1, Lp/xjo0;->a:Lp/njj0;

    .line 371
    .line 372
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/e9s;

    .line 377
    .line 378
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method
