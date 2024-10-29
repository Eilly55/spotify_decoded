.class public final Lp/i36;
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
    iput p2, p0, Lp/i36;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i36;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/i36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/i36;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/lvb;

    .line 15
    .line 16
    new-instance v1, Lp/twt0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/twt0;-><init>(Lp/lvb;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/k9n;

    .line 27
    .line 28
    new-instance v1, Lp/a5t;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/a5t;-><init>(Lp/k9n;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/k9n;

    .line 39
    .line 40
    new-instance v1, Lp/u4t;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/u4t;-><init>(Lp/k9n;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/e67;

    .line 51
    .line 52
    new-instance v1, Lp/tzo0;

    .line 53
    .line 54
    iget-boolean v0, v0, Lp/e67;->v0:Z

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lp/tzo0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/lvb;

    .line 65
    .line 66
    new-instance v1, Lp/w97;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lp/w97;-><init>(Lp/lvb;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, Lp/c3s;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "exoplayer_internal.db"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Lp/c77;

    .line 98
    .line 99
    const-class v3, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 100
    .line 101
    const-string v4, "bmax-offline.db"

    .line 102
    .line 103
    invoke-static {v0, v3, v4}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lp/a1n0;->c()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Lp/a1n0;->j:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/c77;-><init>(Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 127
    .line 128
    new-instance v1, Lp/oxb0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/oxb0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/nbi;

    .line 139
    .line 140
    new-instance v1, Lp/ug01;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lp/ug01;-><init>(Lp/nbi;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/lgn0;

    .line 151
    .line 152
    new-instance v1, Lp/hxp0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lp/hxp0;-><init>(Lp/lgn0;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/ken0;

    .line 163
    .line 164
    new-instance v1, Lp/vgi0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp/vgi0;-><init>(Lp/ken0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/l3i;

    .line 175
    .line 176
    iget-object v2, v0, Lp/l3i;->a:Lp/k77;

    .line 177
    .line 178
    iget-object v3, v0, Lp/l3i;->b:Lp/w67;

    .line 179
    .line 180
    new-instance v4, Lp/ipt0;

    .line 181
    .line 182
    iget-object v1, v0, Lp/l3i;->c:Lp/zzb0;

    .line 183
    .line 184
    iget-object v5, v0, Lp/l3i;->d:Lp/whg0;

    .line 185
    .line 186
    iget-object v6, v0, Lp/l3i;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    invoke-direct {v4, v1, v5, v6}, Lp/ipt0;-><init>(Lp/zzb0;Lp/whg0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lp/zub0;

    .line 192
    .line 193
    invoke-direct {v5, v1}, Lp/zub0;-><init>(Lp/zzb0;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lp/l3i;->f:Lp/n97;

    .line 197
    .line 198
    new-instance v0, Lp/sub0;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    invoke-direct/range {v1 .. v6}, Lp/sub0;-><init>(Lp/k77;Lp/w67;Lp/ipt0;Lp/zub0;Lp/n97;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/i67;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/j87;

    .line 222
    .line 223
    check-cast v0, Lp/ysh;

    .line 224
    .line 225
    new-instance v1, Lp/ha60;

    .line 226
    .line 227
    iget-object v0, v0, Lp/ysh;->o:Lp/ysh;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lp/ha60;-><init>(Lp/ysh;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lp/j97;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lp/j97;-><init>(Lp/ha60;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/dcn0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lp/dcn0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/dcn0;

    .line 254
    .line 255
    new-instance v1, Lp/g67;

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/dcn0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, Lp/dcn0;->c:Lp/e67;

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lp/g67;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/e67;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/zc5;

    .line 272
    .line 273
    new-instance v1, Lp/u57;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp/u57;-><init>(Lp/zc5;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/dzt0;

    .line 284
    .line 285
    check-cast v0, Lp/ezt0;

    .line 286
    .line 287
    iget-object v0, v0, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 288
    .line 289
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/ryt0;

    .line 298
    .line 299
    new-instance v1, Lp/j77;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/j77;-><init>(Lp/ryt0;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/xsh;

    .line 310
    .line 311
    iget-object v0, v0, Lp/xsh;->e:Lp/mjj0;

    .line 312
    .line 313
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/q77;

    .line 318
    .line 319
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/xsh;

    .line 328
    .line 329
    iget-object v0, v0, Lp/xsh;->r:Lp/mjj0;

    .line 330
    .line 331
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/k77;

    .line 336
    .line 337
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/xsh;

    .line 346
    .line 347
    iget-object v0, v0, Lp/xsh;->s:Lp/mjj0;

    .line 348
    .line 349
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/w67;

    .line 354
    .line 355
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/dzt0;

    .line 364
    .line 365
    new-instance v1, Lp/fh1;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lp/h77;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, Lp/h77;-><init>(Lp/fh1;Lp/dzt0;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/rch0;

    .line 381
    .line 382
    new-instance v1, Lp/tgv0;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lp/tgv0;-><init>(Lp/rch0;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp/kud;

    .line 393
    .line 394
    new-instance v2, Lp/wf2;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, Lp/wf2;-><init>(ZLp/kud;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp/oyo;

    .line 405
    .line 406
    new-instance v2, Lp/uyo;

    .line 407
    .line 408
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/lvb;

    .line 419
    .line 420
    new-instance v1, Lp/du6;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lp/du6;-><init>(Lp/lvb;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/mm6;

    .line 431
    .line 432
    new-instance v1, Lp/nm6;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lp/nm6;-><init>(Lp/mm6;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/ipr;

    .line 443
    .line 444
    new-instance v1, Lp/rm6;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lp/rm6;-><init>(Lp/ipr;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lp/f36;

    .line 455
    .line 456
    new-instance v1, Lp/h36;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lp/h36;-><init>(Lp/f36;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
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
