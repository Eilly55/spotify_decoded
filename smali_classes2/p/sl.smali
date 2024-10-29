.class public final Lp/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/sl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sl;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sl;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/sl;->d:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/d6k;Lp/mjj0;Lp/mjj0;Lp/hk2;)Lp/sl;
    .locals 7

    .line 1
    new-instance v6, Lp/sl;

    .line 2
    .line 3
    const/16 v5, 0xb

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
    invoke-direct/range {v0 .. v5}, Lp/sl;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static d(Lp/d6k;Lp/jvn0;Lp/by2;Lp/cl2;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    new-array p0, p0, [Lp/hed0;

    .line 7
    .line 8
    sget-object v0, Lp/q9q;->e:Lp/q9q;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp/t3q;->t:Lp/t3q;

    .line 15
    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    sget-object v1, Lp/q9q;->r0:Lp/q9q;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp/t3q;->Y:Lp/t3q;

    .line 31
    .line 32
    new-instance v3, Lp/hed0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v3, p0, v1

    .line 39
    .line 40
    sget-object v2, Lp/q9q;->f:Lp/q9q;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp/t3q;->Z:Lp/t3q;

    .line 47
    .line 48
    new-instance v4, Lp/hed0;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v4, p0, v2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v4, v3, [Lp/q9q;

    .line 58
    .line 59
    sget-object v5, Lp/q9q;->i:Lp/q9q;

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    sget-object v5, Lp/q9q;->B0:Lp/q9q;

    .line 64
    .line 65
    aput-object v5, v4, v1

    .line 66
    .line 67
    sget-object v5, Lp/q9q;->C0:Lp/q9q;

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    invoke-static {v4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lp/na50;

    .line 76
    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    invoke-direct {v5, v6, p1, p3}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/hed0;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object p1, p0, v3

    .line 88
    .line 89
    sget-object p1, Lp/q9q;->h:Lp/q9q;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Lp/t3q;->o0:Lp/t3q;

    .line 96
    .line 97
    new-instance v4, Lp/hed0;

    .line 98
    .line 99
    invoke-direct {v4, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    aput-object v4, p0, p1

    .line 104
    .line 105
    sget-object p3, Lp/q9q;->Z:Lp/q9q;

    .line 106
    .line 107
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v4, Lp/t3q;->p0:Lp/t3q;

    .line 112
    .line 113
    new-instance v5, Lp/hed0;

    .line 114
    .line 115
    invoke-direct {v5, p3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x5

    .line 119
    aput-object v5, p0, p3

    .line 120
    .line 121
    sget-object v4, Lp/q9q;->o0:Lp/q9q;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lp/t3q;->q0:Lp/t3q;

    .line 128
    .line 129
    new-instance v6, Lp/hed0;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    aput-object v6, p0, v4

    .line 136
    .line 137
    sget-object v4, Lp/q9q;->s0:Lp/q9q;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lp/t3q;->r0:Lp/t3q;

    .line 144
    .line 145
    new-instance v6, Lp/hed0;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    aput-object v6, p0, v4

    .line 152
    .line 153
    sget-object v4, Lp/q9q;->t0:Lp/q9q;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lp/u3q;

    .line 160
    .line 161
    invoke-direct {v5, p2, v2}, Lp/u3q;-><init>(Lp/by2;I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lp/hed0;

    .line 165
    .line 166
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    aput-object v6, p0, v4

    .line 172
    .line 173
    sget-object v4, Lp/q9q;->y0:Lp/q9q;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lp/t3q;->b:Lp/t3q;

    .line 180
    .line 181
    new-instance v6, Lp/hed0;

    .line 182
    .line 183
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    aput-object v6, p0, v4

    .line 189
    .line 190
    sget-object v4, Lp/q9q;->D0:Lp/q9q;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lp/u3q;

    .line 197
    .line 198
    invoke-direct {v5, p2, v0}, Lp/u3q;-><init>(Lp/by2;I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lp/hed0;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    aput-object v6, p0, v4

    .line 209
    .line 210
    new-array p3, p3, [Lp/q9q;

    .line 211
    .line 212
    sget-object v5, Lp/q9q;->z0:Lp/q9q;

    .line 213
    .line 214
    aput-object v5, p3, v0

    .line 215
    .line 216
    sget-object v5, Lp/q9q;->g:Lp/q9q;

    .line 217
    .line 218
    aput-object v5, p3, v1

    .line 219
    .line 220
    sget-object v5, Lp/q9q;->t:Lp/q9q;

    .line 221
    .line 222
    aput-object v5, p3, v2

    .line 223
    .line 224
    sget-object v5, Lp/q9q;->x0:Lp/q9q;

    .line 225
    .line 226
    aput-object v5, p3, v3

    .line 227
    .line 228
    sget-object v5, Lp/q9q;->F0:Lp/q9q;

    .line 229
    .line 230
    aput-object v5, p3, p1

    .line 231
    .line 232
    invoke-static {p3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p3, Lp/t3q;->c:Lp/t3q;

    .line 237
    .line 238
    new-instance v5, Lp/hed0;

    .line 239
    .line 240
    invoke-direct {v5, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0xb

    .line 244
    .line 245
    aput-object v5, p0, p1

    .line 246
    .line 247
    sget-object p1, Lp/q9q;->p0:Lp/q9q;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p3, Lp/t3q;->d:Lp/t3q;

    .line 254
    .line 255
    new-instance v5, Lp/hed0;

    .line 256
    .line 257
    invoke-direct {v5, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 p1, 0xc

    .line 261
    .line 262
    aput-object v5, p0, p1

    .line 263
    .line 264
    sget-object p1, Lp/q9q;->Y:Lp/q9q;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p3, Lp/t3q;->e:Lp/t3q;

    .line 271
    .line 272
    new-instance v5, Lp/hed0;

    .line 273
    .line 274
    invoke-direct {v5, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    aput-object v5, p0, p1

    .line 280
    .line 281
    sget-object p1, Lp/q9q;->v0:Lp/q9q;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p3, Lp/t3q;->f:Lp/t3q;

    .line 288
    .line 289
    new-instance v5, Lp/hed0;

    .line 290
    .line 291
    invoke-direct {v5, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 p1, 0xe

    .line 295
    .line 296
    aput-object v5, p0, p1

    .line 297
    .line 298
    new-array p1, v3, [Lp/q9q;

    .line 299
    .line 300
    sget-object p3, Lp/q9q;->q0:Lp/q9q;

    .line 301
    .line 302
    aput-object p3, p1, v0

    .line 303
    .line 304
    sget-object p3, Lp/q9q;->X:Lp/q9q;

    .line 305
    .line 306
    aput-object p3, p1, v1

    .line 307
    .line 308
    sget-object p3, Lp/q9q;->w0:Lp/q9q;

    .line 309
    .line 310
    aput-object p3, p1, v2

    .line 311
    .line 312
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p3, Lp/t3q;->g:Lp/t3q;

    .line 317
    .line 318
    new-instance v3, Lp/hed0;

    .line 319
    .line 320
    invoke-direct {v3, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 p1, 0xf

    .line 324
    .line 325
    aput-object v3, p0, p1

    .line 326
    .line 327
    sget-object p1, Lp/q9q;->A0:Lp/q9q;

    .line 328
    .line 329
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p3, Lp/u3q;

    .line 334
    .line 335
    invoke-direct {p3, p2, v1}, Lp/u3q;-><init>(Lp/by2;I)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lp/hed0;

    .line 339
    .line 340
    invoke-direct {p2, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 p1, 0x10

    .line 344
    .line 345
    aput-object p2, p0, p1

    .line 346
    .line 347
    new-array p1, v2, [Lp/q9q;

    .line 348
    .line 349
    sget-object p2, Lp/q9q;->O0:Lp/q9q;

    .line 350
    .line 351
    aput-object p2, p1, v0

    .line 352
    .line 353
    sget-object p2, Lp/q9q;->H0:Lp/q9q;

    .line 354
    .line 355
    aput-object p2, p1, v1

    .line 356
    .line 357
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object p2, Lp/t3q;->h:Lp/t3q;

    .line 362
    .line 363
    new-instance p3, Lp/hed0;

    .line 364
    .line 365
    invoke-direct {p3, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 p1, 0x11

    .line 369
    .line 370
    aput-object p3, p0, p1

    .line 371
    .line 372
    new-array p1, v2, [Lp/q9q;

    .line 373
    .line 374
    sget-object p2, Lp/q9q;->P0:Lp/q9q;

    .line 375
    .line 376
    aput-object p2, p1, v0

    .line 377
    .line 378
    sget-object p2, Lp/q9q;->I0:Lp/q9q;

    .line 379
    .line 380
    aput-object p2, p1, v1

    .line 381
    .line 382
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p2, Lp/t3q;->i:Lp/t3q;

    .line 387
    .line 388
    new-instance p3, Lp/hed0;

    .line 389
    .line 390
    invoke-direct {p3, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 p1, 0x12

    .line 394
    .line 395
    aput-object p3, p0, p1

    .line 396
    .line 397
    new-array p1, v2, [Lp/q9q;

    .line 398
    .line 399
    sget-object p2, Lp/q9q;->Q0:Lp/q9q;

    .line 400
    .line 401
    aput-object p2, p1, v0

    .line 402
    .line 403
    sget-object p2, Lp/q9q;->J0:Lp/q9q;

    .line 404
    .line 405
    aput-object p2, p1, v1

    .line 406
    .line 407
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lp/t3q;->X:Lp/t3q;

    .line 412
    .line 413
    new-instance p3, Lp/hed0;

    .line 414
    .line 415
    invoke-direct {p3, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 p1, 0x13

    .line 419
    .line 420
    aput-object p3, p0, p1

    .line 421
    .line 422
    invoke-static {p0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_1

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    check-cast p3, Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Lp/j3v;

    .line 462
    .line 463
    check-cast p3, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {p3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lp/q9q;

    .line 489
    .line 490
    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, Lp/hed0;

    .line 495
    .line 496
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_0
    invoke-static {v0, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_1
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, Lp/sl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sl;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sl;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sl;->b:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/uhw;

    .line 15
    .line 16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/bgw;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/chw;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lp/cgw;

    .line 38
    .line 39
    iget-object v0, v0, Lp/cgw;->a:Lp/dgw;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/dgw;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lp/ccn0;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v1, v3}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v4, Lp/o731;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/ozn0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/qtt0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lp/ql;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v2, v1, v4}, Lp/ql;-><init>(ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/j3v;
    .locals 5

    .line 1
    iget v0, p0, Lp/sl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sl;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sl;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sl;->b:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lp/jia;

    .line 15
    .line 16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/dfp0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/m23;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lp/e940;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v0, v1, v4}, Lp/e940;-><init>(Lp/dfp0;Landroid/content/Context;Lp/m23;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast v4, Lp/jia;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/dfp0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/mfp0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp/rd60;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0, v2}, Lp/rd60;-><init>(Lp/mfp0;Landroid/content/Context;Lp/dfp0;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    check-cast v4, Lp/dv9;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp/mfp0;

    .line 86
    .line 87
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/dfp0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lp/rd60;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0, v2}, Lp/rd60;-><init>(Lp/dfp0;Landroid/content/Context;Lp/mfp0;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_3
    check-cast v4, Lp/jia;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/dfp0;

    .line 115
    .line 116
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/m23;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lp/e940;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v2, v0, v1, v4}, Lp/e940;-><init>(Lp/dfp0;Landroid/content/Context;Lp/m23;I)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    check-cast v4, Lp/dv9;

    .line 133
    .line 134
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Random;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/dfp0;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lp/vxe0;

    .line 156
    .line 157
    const/4 v4, 0x6

    .line 158
    invoke-direct {v3, v4, v0, v2, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/sl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sl;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sl;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sl;->b:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/nti;

    .line 15
    .line 16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/bk11;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/bl11;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/gu10;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1, v0, v2}, Lp/gu10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/bl11;Ljava/lang/String;Lp/bk11;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/wz30;

    .line 52
    .line 53
    sget-object v2, Lp/uz30;->a:Lp/uz30;

    .line 54
    .line 55
    sget-object v3, Lp/vz30;->a:Lp/vz30;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast v4, Lp/d6k;

    .line 62
    .line 63
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/jvn0;

    .line 68
    .line 69
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp/by2;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lp/cl2;

    .line 80
    .line 81
    invoke-static {v4, v0, v2, v1}, Lp/sl;->d(Lp/d6k;Lp/jvn0;Lp/by2;Lp/cl2;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v4, Lp/nv;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/r9b0;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lp/z3a;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v1}, Lp/z3a;-><init>(Landroid/os/Bundle;Lp/r9b0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Lp/sl;->c()Lp/j3v;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lp/sl;->c()Lp/j3v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    check-cast v4, Lp/dv9;

    .line 126
    .line 127
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lp/dfp0;

    .line 138
    .line 139
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp/yep0;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lp/bfp0;

    .line 149
    .line 150
    invoke-direct {v3, v0, v2, v1}, Lp/bfp0;-><init>(Landroid/content/Context;Lp/dfp0;Lp/yep0;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_5
    invoke-virtual {p0}, Lp/sl;->c()Lp/j3v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    invoke-virtual {p0}, Lp/sl;->c()Lp/j3v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    invoke-virtual {p0}, Lp/sl;->c()Lp/j3v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    check-cast v4, Lp/qy0;

    .line 170
    .line 171
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp/lvb;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lp/ltf0;

    .line 193
    .line 194
    const-wide/16 v4, 0x20

    .line 195
    .line 196
    invoke-direct {v3, v4, v5, v2, v1}, Lp/ltf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lp/k4v0;->a:Lp/k4v0;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lp/l4v0;->a:Lp/l4v0;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_9
    invoke-virtual {p0}, Lp/sl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    check-cast v4, Lp/sk31;

    .line 226
    .line 227
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lp/z57;

    .line 238
    .line 239
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/be2;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lp/be2;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    new-instance v1, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, "audio-browse-betamax-cache"

    .line 262
    .line 263
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-wide/32 v4, 0x6400000

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v4, v5}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "Audiobrowse caching enabled."

    .line 274
    .line 275
    new-array v2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lp/wvh0;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "Audiobrowse caching disabled."

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 294
    .line 295
    :goto_0
    return-object v1

    .line 296
    :pswitch_b
    invoke-virtual {p0}, Lp/sl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
