.class public final Lp/t8g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/t8g0;->a:I

    iput-object p2, p0, Lp/t8g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/t8g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/t8g0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/t8g0;->a:I

    iput-object p1, p0, Lp/t8g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/t8g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/t8g0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/t8g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/t8g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/t8g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/t8g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/jag0;

    .line 15
    .line 16
    iget-object v0, v5, Lp/jag0;->a:Lp/e330;

    .line 17
    .line 18
    iget-object v8, v5, Lp/jag0;->J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v5, Lp/jag0;->L:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lp/e3d0;

    .line 28
    .line 29
    iget-object v1, v5, Lp/jag0;->K:Lp/xrd;

    .line 30
    .line 31
    iget-object v9, v1, Lp/xrd;->t:Lp/p220;

    .line 32
    .line 33
    check-cast v4, Lp/kyq0;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v5, Lp/jag0;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v3, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v7, Lp/f1i;

    .line 44
    .line 45
    iget-object v0, v0, Lp/e330;->a:Lp/e1i;

    .line 46
    .line 47
    iget-object v0, v0, Lp/e1i;->a:Lp/j1i;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lp/f1i;-><init>(Lp/j1i;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, Lp/xrd;->e:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/d1i;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v6 .. v12}, Lp/d1i;-><init>(Lp/f1i;Ljava/lang/String;Lp/p220;Lp/e3d0;Ljava/lang/Boolean;Lp/imt0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    check-cast v3, Lp/j9g0;

    .line 73
    .line 74
    iget-object v0, v3, Lp/j9g0;->o0:Lp/g800;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v4, Lp/k1n0;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Lp/g800;->o(Lp/k1n0;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    :cond_0
    return-object v2

    .line 86
    :pswitch_1
    check-cast v3, Lp/j9g0;

    .line 87
    .line 88
    iget-object v0, v3, Lp/j9g0;->l0:Lp/aag0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/hag0;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v5, Lp/a9g0;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/iyi;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    check-cast v1, Lp/hyi;

    .line 110
    .line 111
    iget-object v1, v1, Lp/hyi;->a:Lp/gyi;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lp/iyi;->a(Lp/gyi;)Lp/gyi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    check-cast v4, Lp/hyi;

    .line 121
    .line 122
    iget-object v0, v4, Lp/hyi;->a:Lp/gyi;

    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_2
    check-cast v3, Lp/j9g0;

    .line 126
    .line 127
    iget-object v0, v3, Lp/j9g0;->M:Lp/aag0;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/hag0;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Lp/vos;

    .line 138
    .line 139
    check-cast v5, Lp/pv20;

    .line 140
    .line 141
    check-cast v4, Lp/hyi;

    .line 142
    .line 143
    invoke-direct {v1, v5, v4, v3}, Lp/vos;-><init>(Lp/pv20;Lp/hyi;Lp/j9g0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lp/qv20;

    .line 152
    .line 153
    :cond_2
    return-object v2

    .line 154
    :pswitch_3
    check-cast v3, Lp/j9g0;

    .line 155
    .line 156
    iget-object v0, v3, Lp/j9g0;->m0:Lp/aag0;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/hag0;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v5, Lp/a9g0;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/njx0;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    check-cast v1, Lp/ljx0;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lp/njx0;->a(Lp/ljx0;)Lp/ljx0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object v0, v4

    .line 187
    check-cast v0, Lp/ljx0;

    .line 188
    .line 189
    :goto_1
    return-object v0

    .line 190
    :pswitch_4
    check-cast v3, Lp/j9g0;

    .line 191
    .line 192
    iget-object v0, v3, Lp/j9g0;->j0:Lp/aag0;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp/hag0;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    check-cast v5, Lp/a9g0;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/hma;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v0, Lp/v32;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lp/v32;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v0, v4

    .line 219
    check-cast v0, Lp/v32;

    .line 220
    .line 221
    :goto_2
    return-object v0

    .line 222
    :pswitch_5
    check-cast v3, Lp/j9g0;

    .line 223
    .line 224
    iget-object v0, v3, Lp/j9g0;->e0:Lp/aag0;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp/hag0;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    check-cast v5, Lp/a9g0;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/b720;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    check-cast v4, Lp/lrc;

    .line 245
    .line 246
    sget-object v2, Lp/p220;->d:Lp/p220;

    .line 247
    .line 248
    iget-object v0, v0, Lp/b720;->a:Lp/p220;

    .line 249
    .line 250
    if-ne v0, v2, :cond_6

    .line 251
    .line 252
    new-instance v4, Lp/lrc;

    .line 253
    .line 254
    invoke-direct {v4, v1}, Lp/lrc;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    check-cast v4, Lp/lrc;

    .line 259
    .line 260
    :cond_6
    :goto_3
    return-object v4

    .line 261
    :pswitch_6
    check-cast v5, Lp/aag0;

    .line 262
    .line 263
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/hag0;

    .line 266
    .line 267
    check-cast v4, Lp/b9g0;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v3, Lp/j9g0;

    .line 274
    .line 275
    check-cast v0, Lp/lft;

    .line 276
    .line 277
    const-string v1, "Filter Chips"

    .line 278
    .line 279
    invoke-static {v3, v0, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_7
    check-cast v3, Lp/j9g0;

    .line 284
    .line 285
    iget-object v0, v3, Lp/j9g0;->k0:Lp/aag0;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v0, v0, Lp/aag0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lp/hag0;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    check-cast v5, Lp/a9g0;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    check-cast v4, Lp/fdf0;

    .line 305
    .line 306
    iget-object v0, v4, Lp/fdf0;->a:Lp/edf0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    check-cast v5, Lp/aag0;

    .line 310
    .line 311
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lp/hag0;

    .line 314
    .line 315
    check-cast v4, Lp/uwl;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v3, Lp/j9g0;

    .line 322
    .line 323
    check-cast v0, Lp/l700;

    .line 324
    .line 325
    const-string v1, "Item List Row Interaction"

    .line 326
    .line 327
    invoke-static {v3, v0, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_9
    check-cast v5, Lp/aag0;

    .line 332
    .line 333
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp/hag0;

    .line 336
    .line 337
    check-cast v4, Lp/vwl;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v3, Lp/j9g0;

    .line 344
    .line 345
    check-cast v0, Lp/av20;

    .line 346
    .line 347
    const-string v1, "List Component"

    .line 348
    .line 349
    invoke-static {v3, v0, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_a
    check-cast v5, Lp/aag0;

    .line 354
    .line 355
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lp/hag0;

    .line 358
    .line 359
    check-cast v4, Lp/swl;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v3, Lp/j9g0;

    .line 366
    .line 367
    check-cast v0, Lp/qww;

    .line 368
    .line 369
    instance-of v1, v0, Lp/l2j;

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Lp/l2j;

    .line 375
    .line 376
    new-instance v2, Lp/zxz;

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    invoke-direct {v2, v1, v4}, Lp/zxz;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-string v1, "Header Pre Title"

    .line 383
    .line 384
    invoke-static {v3, v2, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-object v0

    .line 388
    :pswitch_b
    check-cast v5, Lp/aag0;

    .line 389
    .line 390
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lp/hag0;

    .line 393
    .line 394
    check-cast v4, Lp/rwl;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v3, Lp/j9g0;

    .line 401
    .line 402
    check-cast v0, Lp/oww;

    .line 403
    .line 404
    instance-of v1, v0, Lp/vr90;

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, Lp/vr90;

    .line 410
    .line 411
    new-instance v2, Lp/zxz;

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-direct {v2, v1, v4}, Lp/zxz;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const-string v1, "Header Play Button"

    .line 418
    .line 419
    invoke-static {v3, v2, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    return-object v0

    .line 423
    :pswitch_c
    check-cast v5, Lp/aag0;

    .line 424
    .line 425
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lp/hag0;

    .line 428
    .line 429
    check-cast v4, Lp/qwl;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v3, Lp/j9g0;

    .line 436
    .line 437
    check-cast v0, Lp/kww;

    .line 438
    .line 439
    instance-of v1, v0, Lp/xyl;

    .line 440
    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lp/xyl;

    .line 445
    .line 446
    new-instance v2, Lp/zxz;

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-direct {v2, v1, v4}, Lp/zxz;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const-string v1, "Header Metadata"

    .line 453
    .line 454
    invoke-static {v3, v2, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    return-object v0

    .line 458
    :pswitch_d
    check-cast v5, Lp/aag0;

    .line 459
    .line 460
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lp/hag0;

    .line 463
    .line 464
    check-cast v4, Lp/owl;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v3, Lp/j9g0;

    .line 471
    .line 472
    check-cast v0, Lp/cuw;

    .line 473
    .line 474
    instance-of v2, v0, Lp/wyl;

    .line 475
    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Lp/wyl;

    .line 480
    .line 481
    new-instance v4, Lp/zxz;

    .line 482
    .line 483
    invoke-direct {v4, v2, v1}, Lp/zxz;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const-string v1, "Header Creator"

    .line 487
    .line 488
    invoke-static {v3, v4, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    return-object v0

    .line 492
    :pswitch_e
    check-cast v5, Lp/aag0;

    .line 493
    .line 494
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lp/hag0;

    .line 497
    .line 498
    check-cast v4, Lp/mwl;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v3, Lp/j9g0;

    .line 505
    .line 506
    check-cast v0, Lp/fpw;

    .line 507
    .line 508
    instance-of v1, v0, Lp/vyl;

    .line 509
    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Lp/vyl;

    .line 514
    .line 515
    new-instance v2, Lp/zxz;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-direct {v2, v1, v4}, Lp/zxz;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const-string v1, "Header Action"

    .line 522
    .line 523
    invoke-static {v3, v2, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    return-object v0

    .line 527
    :pswitch_f
    check-cast v5, Lp/aag0;

    .line 528
    .line 529
    iget-object v0, v5, Lp/aag0;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lp/hag0;

    .line 532
    .line 533
    check-cast v4, Lp/pwl;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v3, Lp/j9g0;

    .line 540
    .line 541
    check-cast v0, Lp/ze3;

    .line 542
    .line 543
    const-string v1, "Header"

    .line 544
    .line 545
    invoke-static {v3, v0, v5, v1}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
