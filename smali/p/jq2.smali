.class public final Lp/jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jq2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/erl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast v3, Lp/irl;

    .line 23
    .line 24
    iget-object p1, v3, Lp/irl;->d:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp/zh10;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lp/af50;

    .line 49
    .line 50
    invoke-interface {p2}, Lp/af50;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v3, Lp/irl;

    .line 55
    .line 56
    iget-object p1, v3, Lp/irl;->d:Ljava/util/Set;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lp/zh10;

    .line 75
    .line 76
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lp/af50;

    .line 81
    .line 82
    invoke-interface {p2}, Lp/af50;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, Lp/fwz;

    .line 88
    .line 89
    iget-object p2, p1, Lp/fwz;->c:Lp/kzr0;

    .line 90
    .line 91
    instance-of v1, p2, Lp/gzr0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast p2, Lp/gzr0;

    .line 96
    .line 97
    iget-object p2, p2, Lp/gzr0;->a:Lp/dzr0;

    .line 98
    .line 99
    sget-object v1, Lp/azr0;->a:Lp/azr0;

    .line 100
    .line 101
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lp/fwz;->a:Lp/cg90;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p2, p1, Lp/cg90;->c:Z

    .line 112
    .line 113
    if-ne p2, v2, :cond_4

    .line 114
    .line 115
    iget-object p2, p1, Lp/cg90;->b:Lp/bg90;

    .line 116
    .line 117
    iget-boolean p2, p2, Lp/bg90;->a:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    check-cast v3, Lp/zvz;

    .line 122
    .line 123
    iget-boolean p2, v3, Lp/zvz;->j:Z

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, p1, v2, v2}, Lp/zvz;->b(Lp/cg90;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v3, Lp/zvz;->j:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    check-cast v3, Lp/zvz;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, v3, Lp/zvz;->j:Z

    .line 137
    .line 138
    :cond_4
    :goto_3
    return-object v0

    .line 139
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp/jq2;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 146
    .line 147
    check-cast v3, Lp/cb00;

    .line 148
    .line 149
    iget-object p1, v3, Lp/cb00;->g:Lp/g3v;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v0

    .line 157
    :pswitch_3
    check-cast p1, Lp/a330;

    .line 158
    .line 159
    check-cast v3, Lp/lg11;

    .line 160
    .line 161
    iget-object p2, v3, Lp/lg11;->d:Lp/diu0;

    .line 162
    .line 163
    iget-object v1, p1, Lp/a330;->f:Lp/xqp;

    .line 164
    .line 165
    iget v1, v1, Lp/xqp;->u:I

    .line 166
    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    new-instance v1, Lp/tyl;

    .line 170
    .line 171
    sget-object v2, Lp/nt20;->f:Lp/nt20;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v1, Lp/syl;->a:Lp/syl;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lp/lg11;->e:Lp/a330;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lp/jq2;->h(Ljava/lang/Integer;)Lp/r7z0;

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lp/jq2;->h(Ljava/lang/Integer;)Lp/r7z0;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lp/jq2;->g(ZLp/lof;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Lp/p030;

    .line 209
    .line 210
    check-cast v3, Lp/t030;

    .line 211
    .line 212
    iget-object p2, v3, Lp/t030;->j:Lp/diu0;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    check-cast p1, Lp/y600;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lp/jq2;->f(Lp/y600;Lp/lof;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_9
    check-cast p1, Lp/nfe;

    .line 226
    .line 227
    check-cast v3, Lp/tfe;

    .line 228
    .line 229
    iget-object p2, v3, Lp/tfe;->b:Lp/diu0;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lp/jq2;->g(ZLp/lof;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, Lp/rvl0;

    .line 247
    .line 248
    check-cast v3, Lp/xug;

    .line 249
    .line 250
    iget-object p2, v3, Lp/xug;->d:Lp/diu0;

    .line 251
    .line 252
    instance-of v1, p1, Lp/qvl0;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    new-instance v1, Lp/sug;

    .line 257
    .line 258
    check-cast p1, Lp/qvl0;

    .line 259
    .line 260
    iget-object v3, p1, Lp/qvl0;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v4, p1, Lp/qvl0;->c:J

    .line 263
    .line 264
    iget-wide v6, p1, Lp/qvl0;->d:J

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    invoke-direct/range {v2 .. v7}, Lp/sug;-><init>(Ljava/lang/String;JJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    instance-of v1, p1, Lp/pvl0;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    new-instance v1, Lp/rug;

    .line 276
    .line 277
    check-cast p1, Lp/pvl0;

    .line 278
    .line 279
    iget-object v3, p1, Lp/pvl0;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v4, p1, Lp/pvl0;->c:J

    .line 282
    .line 283
    iget-wide v6, p1, Lp/pvl0;->d:J

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    invoke-direct/range {v2 .. v7}, Lp/rug;-><init>(Ljava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance v1, Lp/qug;

    .line 291
    .line 292
    const/16 p1, 0x1f

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v2, v2, v2, p1}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {p2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1, p2}, Lp/jq2;->g(ZLp/lof;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1, p2}, Lp/jq2;->g(ZLp/lof;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Lp/woz;

    .line 325
    .line 326
    instance-of v1, p1, Lp/kxh0;

    .line 327
    .line 328
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    check-cast v3, Lp/bwn0;

    .line 333
    .line 334
    iget-object v4, v3, Lp/bwn0;->p0:Lp/x63;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/Float;

    .line 337
    .line 338
    const p1, 0x3f666666    # 0.9f

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v9, 0xe

    .line 347
    .line 348
    move-object v8, p2

    .line 349
    invoke-static/range {v4 .. v9}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v2, :cond_9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move-object p1, v0

    .line 357
    :goto_6
    if-ne p1, v2, :cond_e

    .line 358
    .line 359
    :goto_7
    move-object v0, p1

    .line 360
    goto :goto_a

    .line 361
    :cond_a
    instance-of v1, p1, Lp/lxh0;

    .line 362
    .line 363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    check-cast v3, Lp/bwn0;

    .line 368
    .line 369
    iget-object v5, v3, Lp/bwn0;->p0:Lp/x63;

    .line 370
    .line 371
    new-instance v6, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/16 v10, 0xe

    .line 379
    .line 380
    move-object v9, p2

    .line 381
    invoke-static/range {v5 .. v10}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v2, :cond_b

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    move-object p1, v0

    .line 389
    :goto_8
    if-ne p1, v2, :cond_e

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    instance-of p1, p1, Lp/jxh0;

    .line 393
    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    check-cast v3, Lp/bwn0;

    .line 397
    .line 398
    iget-object v5, v3, Lp/bwn0;->p0:Lp/x63;

    .line 399
    .line 400
    new-instance v6, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/16 v10, 0xe

    .line 408
    .line 409
    move-object v9, p2

    .line 410
    invoke-static/range {v5 .. v10}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v2, :cond_d

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move-object p1, v0

    .line 418
    :goto_9
    if-ne p1, v2, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    :goto_a
    return-object v0

    .line 422
    :pswitch_f
    check-cast p1, Lp/o320;

    .line 423
    .line 424
    check-cast v3, Lp/vca;

    .line 425
    .line 426
    invoke-interface {v3, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_10
    check-cast p1, Ljava/util/Set;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lp/jq2;->i(Ljava/util/Set;)Lp/r7z0;

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lp/jq2;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lp/jq2;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lp/jq2;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_14
    check-cast p1, Ljava/util/Set;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lp/jq2;->i(Ljava/util/Set;)Lp/r7z0;

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_15
    check-cast p1, Lp/r7z0;

    .line 461
    .line 462
    invoke-virtual {p0, p2}, Lp/jq2;->c(Lp/lof;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    packed-switch v1, :pswitch_data_1

    .line 469
    .line 470
    .line 471
    check-cast v3, Lp/lkj;

    .line 472
    .line 473
    iget-object p2, v3, Lp/lkj;->h:Lp/diu0;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :pswitch_17
    check-cast v3, Lp/ckj;

    .line 480
    .line 481
    iget-object p2, v3, Lp/ckj;->h:Lp/diu0;

    .line 482
    .line 483
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_b
    return-object v0

    .line 487
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    packed-switch v1, :pswitch_data_2

    .line 490
    .line 491
    .line 492
    check-cast v3, Lp/lkj;

    .line 493
    .line 494
    iget-object p2, v3, Lp/lkj;->h:Lp/diu0;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :pswitch_19
    check-cast v3, Lp/ckj;

    .line 501
    .line 502
    iget-object p2, v3, Lp/ckj;->h:Lp/diu0;

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    return-object v0

    .line 508
    :pswitch_1a
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_f

    .line 515
    .line 516
    check-cast v3, Lp/pf2;

    .line 517
    .line 518
    iget-object p1, v3, Lp/pf2;->f:Lp/zh10;

    .line 519
    .line 520
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lp/iba0;

    .line 525
    .line 526
    sget-object p2, Lp/h4a0;->a:Lp/h4a0;

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lp/iba0;->a(Lp/f4a0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    check-cast v3, Lp/pf2;

    .line 533
    .line 534
    iget-object p1, v3, Lp/pf2;->f:Lp/zh10;

    .line 535
    .line 536
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lp/iba0;

    .line 541
    .line 542
    sget-object p2, Lp/j4a0;->a:Lp/j4a0;

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Lp/iba0;->a(Lp/f4a0;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    return-object v0

    .line 548
    :pswitch_1b
    check-cast p1, Lp/mp3;

    .line 549
    .line 550
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 551
    .line 552
    new-instance p1, Lp/kny0;

    .line 553
    .line 554
    const-string p2, "headless_startup"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Lp/kny0;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1c
    check-cast p1, Lp/tut;

    .line 564
    .line 565
    check-cast v3, Lp/uhp0;

    .line 566
    .line 567
    iget-object p2, v3, Lp/uhp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    .line 569
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    check-cast v3, Lp/q990;

    .line 580
    .line 581
    iget-object p2, v3, Lp/q990;->a:Lp/rhd0;

    .line 582
    .line 583
    invoke-virtual {p2, p1}, Lp/its0;->p(F)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_1e
    check-cast p1, Lp/r7z0;

    .line 588
    .line 589
    invoke-virtual {p0, p2}, Lp/jq2;->c(Lp/lof;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
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

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_17
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jq2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, Lp/ow6;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/j770;

    .line 33
    .line 34
    iget-object v3, v2, Lp/ow6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast v2, Lp/t3f0;

    .line 42
    .line 43
    iget-object v1, v2, Lp/t3f0;->e:Lp/diu0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v2, Lp/s4f0;

    .line 50
    .line 51
    iget-object v1, v2, Lp/s4f0;->d:Lp/diu0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v2, Lp/qcv;

    .line 58
    .line 59
    iget-object v1, v2, Lp/qcv;->f:Lp/diu0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/jq2;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/c7m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/igm;->S0()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast v1, Lp/chz;

    .line 17
    .line 18
    check-cast v1, Lp/ehz;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lp/kd3;->a:Lp/kd3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lp/ehz;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lp/kd3;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/e800;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/e800;

    .line 7
    .line 8
    iget v1, v0, Lp/e800;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/e800;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/e800;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/e800;-><init>(Lp/jq2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/e800;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/e800;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/e800;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lp/e800;->a:Lp/y600;

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v5, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/l700;

    .line 79
    .line 80
    iput-object p2, v0, Lp/e800;->a:Lp/y600;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/util/Iterator;

    .line 84
    .line 85
    iput-object v4, v0, Lp/e800;->b:Ljava/util/Iterator;

    .line 86
    .line 87
    iput v3, v0, Lp/e800;->e:I

    .line 88
    .line 89
    invoke-interface {v2, p2, v0}, Lp/l700;->k(Lp/y600;Lp/lof;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v5, v2

    .line 97
    move-object v2, p2

    .line 98
    move-object p2, v5

    .line 99
    :goto_2
    check-cast p2, Lp/k700;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-ne p2, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    move-object p2, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method

.method public final g(ZLp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/jq2;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lp/ev90;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast v3, Lp/f340;

    .line 23
    .line 24
    iget-object p2, v3, Lp/f340;->c:Lp/s300;

    .line 25
    .line 26
    iget-object p2, p2, Lp/s300;->a:Lp/diu0;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast v3, Lp/okp;

    .line 37
    .line 38
    iget-object v2, v3, Lp/okp;->b:Lp/dkp;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast v2, Lp/mkp;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lp/mkp;->c(Lp/lof;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v2, Lp/mkp;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lp/mkp;->h(Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    :goto_0
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :cond_2
    return-object v1

    .line 65
    :pswitch_3
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast v3, Lp/ckp;

    .line 68
    .line 69
    iget-object p1, v3, Lp/ckp;->a:Lp/kyj0;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/kyj0;->a()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp/jyb;->a:Lp/jyb;

    .line 75
    .line 76
    iget-object v2, v3, Lp/ckp;->e:Lp/sjp;

    .line 77
    .line 78
    check-cast v2, Lp/iyq0;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, p1, v3, v4, p2}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :cond_3
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/Integer;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jq2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/xzu;

    .line 11
    .line 12
    iget-object v1, v2, Lp/xzu;->b:Lp/v8h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, v2, Lp/xzu;->f:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p1}, Lp/v130;->d(Lp/v8h;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Lp/vyk;

    .line 28
    .line 29
    iget-object v1, v2, Lp/vyk;->c:Lp/v8h;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget p1, v2, Lp/vyk;->t:I

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, p1}, Lp/v130;->d(Lp/v8h;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/Set;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jq2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/veh;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lp/veh;->b(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, Lp/cge;

    .line 17
    .line 18
    iget-object v1, v2, Lp/cge;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lp/bfe;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lp/bfe;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p1, "loop"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
