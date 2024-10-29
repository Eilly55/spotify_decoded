.class public final Lp/frh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h22;


# direct methods
.method public synthetic constructor <init>(Lp/h22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/frh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/frh;->b:Lp/h22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/frh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/frh;->b:Lp/h22;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h22;->J:Lp/njj0;

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
    iget-object v0, v1, Lp/h22;->I:Lp/njj0;

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
    iget-object v0, v1, Lp/h22;->H:Lp/njj0;

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
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/frh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/frh;->b:Lp/h22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h22;->h0:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/v3d0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/h22;->K:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, v1, Lp/h22;->E0:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v1, Lp/h22;->b0:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/ehb0;

    .line 54
    .line 55
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, v1, Lp/h22;->g0:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/vwa0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, v1, Lp/h22;->u0:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/sma0;

    .line 78
    .line 79
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, v1, Lp/h22;->O:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/kba0;

    .line 90
    .line 91
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-virtual {p0}, Lp/frh;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, v1, Lp/h22;->r0:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/x740;

    .line 107
    .line 108
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    iget-object v0, v1, Lp/h22;->T:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 119
    .line 120
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, v1, Lp/h22;->q0:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/xd20;

    .line 131
    .line 132
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    invoke-virtual {p0}, Lp/frh;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    iget-object v0, v1, Lp/h22;->G:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/gqy;

    .line 148
    .line 149
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_c
    iget-object v0, v1, Lp/h22;->x0:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/saf;

    .line 160
    .line 161
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    iget-object v0, v1, Lp/h22;->p0:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/kfp;

    .line 172
    .line 173
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    iget-object v0, v1, Lp/h22;->E:Lp/njj0;

    .line 178
    .line 179
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/oyo;

    .line 184
    .line 185
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    iget-object v0, v1, Lp/h22;->A0:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/nmh;

    .line 196
    .line 197
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_10
    iget-object v0, v1, Lp/h22;->z0:Lp/njj0;

    .line 202
    .line 203
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/qxf;

    .line 208
    .line 209
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, v1, Lp/h22;->a0:Lp/njj0;

    .line 214
    .line 215
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/dpg;

    .line 220
    .line 221
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    iget-object v0, v1, Lp/h22;->e0:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/tog;

    .line 232
    .line 233
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_13
    iget-object v0, v1, Lp/h22;->v0:Lp/njj0;

    .line 238
    .line 239
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/jw5;

    .line 244
    .line 245
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_14
    iget-object v0, v1, Lp/h22;->Z:Lp/njj0;

    .line 250
    .line 251
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/hpf;

    .line 256
    .line 257
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_15
    iget-object v0, v1, Lp/h22;->M:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_16
    iget-object v0, v1, Lp/h22;->i0:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/ege;

    .line 280
    .line 281
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_17
    packed-switch v0, :pswitch_data_2

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lp/h22;->K:Lp/njj0;

    .line 289
    .line 290
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_18
    iget-object v0, v1, Lp/h22;->E0:Lp/njj0;

    .line 301
    .line 302
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-object v0

    .line 312
    :pswitch_19
    iget-object v0, v1, Lp/h22;->F0:Lp/njj0;

    .line 313
    .line 314
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/a6e;

    .line 319
    .line 320
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1a
    iget-object v0, v1, Lp/h22;->X:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/kud;

    .line 331
    .line 332
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_1b
    iget-object v0, v1, Lp/h22;->n0:Lp/njj0;

    .line 337
    .line 338
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/qod;

    .line 343
    .line 344
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_1c
    invoke-virtual {p0}, Lp/frh;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1d
    iget-object v0, v1, Lp/h22;->L:Lp/njj0;

    .line 354
    .line 355
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/lvb;

    .line 360
    .line 361
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1e
    iget-object v0, v1, Lp/h22;->t0:Lp/njj0;

    .line 366
    .line 367
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/l79;

    .line 372
    .line 373
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method
