.class public final Lp/bo1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rk80;


# direct methods
.method public synthetic constructor <init>(Lp/rk80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bo1;->b:Lp/rk80;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/bo1;->a:I

    .line 2
    .line 3
    const-string v1, "lyrics_match"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lp/bo1;->b:Lp/rk80;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/clx0;

    .line 14
    .line 15
    check-cast p2, Lp/dlx0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p4, Lp/rwy0;

    .line 23
    .line 24
    iget-boolean p2, p1, Lp/clx0;->l:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iget-object p2, p1, Lp/clx0;->j:Lp/c5d0;

    .line 31
    .line 32
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p4, Lp/jo70;

    .line 38
    .line 39
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/gf80;

    .line 47
    .line 48
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lp/clx0;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p1, Lp/clx0;->s:I

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Lp/mk80;

    .line 64
    .line 65
    iget-object p1, p1, Lp/clx0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p4, p2, p3, v1, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p4

    .line 71
    :pswitch_0
    check-cast p1, Lp/p5r0;

    .line 72
    .line 73
    check-cast p2, Lp/q5r0;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    check-cast p4, Lp/rwy0;

    .line 81
    .line 82
    iget-object p2, p1, Lp/p5r0;->h:Lp/c5d0;

    .line 83
    .line 84
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p4, Lp/jo70;

    .line 90
    .line 91
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lp/gf80;

    .line 99
    .line 100
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Lp/p5r0;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p1, Lp/p5r0;->i:I

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lp/mk80;

    .line 116
    .line 117
    iget-object p1, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p4

    .line 123
    :pswitch_1
    check-cast p1, Lp/i9l0;

    .line 124
    .line 125
    check-cast p2, Lp/i9l0;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    check-cast p4, Lp/rwy0;

    .line 133
    .line 134
    iget-object p2, p1, Lp/i9l0;->c:Lp/c5d0;

    .line 135
    .line 136
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p4, Lp/jo70;

    .line 142
    .line 143
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lp/gf80;

    .line 151
    .line 152
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Lp/i9l0;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p3, p1, Lp/i9l0;->b:I

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Lp/kk80;

    .line 168
    .line 169
    iget-object p1, p1, Lp/i9l0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p4, p2, p3, p1}, Lp/kk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p4

    .line 175
    :pswitch_2
    check-cast p1, Lp/d9l0;

    .line 176
    .line 177
    check-cast p2, Lp/d9l0;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    check-cast p4, Lp/rwy0;

    .line 186
    .line 187
    iget-object p3, p1, Lp/d9l0;->g:Lp/c5d0;

    .line 188
    .line 189
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp/jo70;

    .line 195
    .line 196
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lp/gf80;

    .line 204
    .line 205
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p4, p1, Lp/d9l0;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p4}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget p4, p1, Lp/d9l0;->j:I

    .line 215
    .line 216
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    new-instance v0, Lp/kk80;

    .line 221
    .line 222
    iget-object v1, p1, Lp/d9l0;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, p3, p4, v1}, Lp/kk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lp/jk80;

    .line 232
    .line 233
    iget-object p1, p1, Lp/d9l0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p3, v0, p2, p1}, Lp/jk80;-><init>(Lp/kk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p3

    .line 239
    :pswitch_3
    check-cast p1, Lp/hmi0;

    .line 240
    .line 241
    check-cast p2, Lp/hmi0;

    .line 242
    .line 243
    check-cast p3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    check-cast p4, Lp/rwy0;

    .line 249
    .line 250
    iget-object p2, p1, Lp/hmi0;->h:Lp/c5d0;

    .line 251
    .line 252
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p4, Lp/jo70;

    .line 258
    .line 259
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lp/gf80;

    .line 267
    .line 268
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p1, Lp/hmi0;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget p3, p1, Lp/hmi0;->i:I

    .line 278
    .line 279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    new-instance p4, Lp/mk80;

    .line 284
    .line 285
    iget-object p1, p1, Lp/hmi0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p4

    .line 291
    :pswitch_4
    check-cast p1, Lp/bxf0;

    .line 292
    .line 293
    check-cast p2, Lp/cxf0;

    .line 294
    .line 295
    check-cast p3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    check-cast p4, Lp/rwy0;

    .line 301
    .line 302
    iget-object p2, p1, Lp/bxf0;->h:Lp/c5d0;

    .line 303
    .line 304
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p4, Lp/jo70;

    .line 310
    .line 311
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lp/gf80;

    .line 319
    .line 320
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p1, Lp/bxf0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p3, p1, Lp/bxf0;->l:I

    .line 330
    .line 331
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    new-instance p4, Lp/mk80;

    .line 336
    .line 337
    iget-object p1, p1, Lp/bxf0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p4

    .line 343
    :pswitch_5
    check-cast p1, Lp/c070;

    .line 344
    .line 345
    check-cast p2, Lp/c070;

    .line 346
    .line 347
    check-cast p3, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    check-cast p4, Lp/rwy0;

    .line 353
    .line 354
    iget-object p2, p1, Lp/c070;->g:Lp/c5d0;

    .line 355
    .line 356
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p4, Lp/jo70;

    .line 362
    .line 363
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Lp/gf80;

    .line 371
    .line 372
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p3, p1, Lp/c070;->f:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    new-instance p3, Lp/ik80;

    .line 382
    .line 383
    iget-object p1, p1, Lp/c070;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {p3, p2, p1}, Lp/ik80;-><init>(Lp/bk80;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p3

    .line 389
    :pswitch_6
    check-cast p1, Lp/n5x;

    .line 390
    .line 391
    check-cast p2, Lp/p5x;

    .line 392
    .line 393
    check-cast p3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    check-cast p4, Lp/rwy0;

    .line 399
    .line 400
    iget-object p2, p1, Lp/n5x;->h:Lp/c5d0;

    .line 401
    .line 402
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance p4, Lp/jo70;

    .line 408
    .line 409
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance p2, Lp/gf80;

    .line 417
    .line 418
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p3, p1, Lp/n5x;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget p3, p1, Lp/n5x;->i:I

    .line 428
    .line 429
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    new-instance p4, Lp/mk80;

    .line 434
    .line 435
    const-string v0, "highlighted"

    .line 436
    .line 437
    iget-object p1, p1, Lp/n5x;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {p4, p2, p3, v0, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object p4

    .line 443
    :pswitch_7
    check-cast p1, Lp/jjv;

    .line 444
    .line 445
    check-cast p2, Lp/jjv;

    .line 446
    .line 447
    check-cast p3, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    check-cast p4, Lp/rwy0;

    .line 453
    .line 454
    iget-object p2, p1, Lp/jjv;->g:Lp/c5d0;

    .line 455
    .line 456
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance p4, Lp/jo70;

    .line 462
    .line 463
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance p2, Lp/gf80;

    .line 471
    .line 472
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p3, p1, Lp/jjv;->f:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget p3, p1, Lp/jjv;->h:I

    .line 482
    .line 483
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    new-instance p4, Lp/mk80;

    .line 488
    .line 489
    iget-object p1, p1, Lp/jjv;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object p4

    .line 495
    :pswitch_8
    check-cast p1, Lp/hgq;

    .line 496
    .line 497
    check-cast p2, Lp/igq;

    .line 498
    .line 499
    check-cast p3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    check-cast p4, Lp/rwy0;

    .line 505
    .line 506
    iget-object p2, p1, Lp/hgq;->o:Lp/c5d0;

    .line 507
    .line 508
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance p4, Lp/jo70;

    .line 514
    .line 515
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance p2, Lp/gf80;

    .line 523
    .line 524
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p3, p1, Lp/hgq;->n:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    iget p3, p1, Lp/hgq;->r:I

    .line 534
    .line 535
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    new-instance p4, Lp/mk80;

    .line 540
    .line 541
    iget-object p1, p1, Lp/hgq;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object p4

    .line 547
    :pswitch_9
    check-cast p1, Lp/uv5;

    .line 548
    .line 549
    check-cast p2, Lp/vv5;

    .line 550
    .line 551
    check-cast p3, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    check-cast p4, Lp/rwy0;

    .line 557
    .line 558
    iget-object p2, p1, Lp/uv5;->h:Lp/c5d0;

    .line 559
    .line 560
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance p4, Lp/jo70;

    .line 566
    .line 567
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance p2, Lp/gf80;

    .line 575
    .line 576
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p3, p1, Lp/uv5;->g:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    iget p3, p1, Lp/uv5;->i:I

    .line 586
    .line 587
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    new-instance p4, Lp/mk80;

    .line 592
    .line 593
    iget-object p1, p1, Lp/uv5;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object p4

    .line 599
    :pswitch_a
    check-cast p1, Lp/ch5;

    .line 600
    .line 601
    check-cast p2, Lp/dh5;

    .line 602
    .line 603
    check-cast p3, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    check-cast p4, Lp/rwy0;

    .line 609
    .line 610
    iget-object p2, p1, Lp/ch5;->l:Lp/c5d0;

    .line 611
    .line 612
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance p4, Lp/jo70;

    .line 618
    .line 619
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance p2, Lp/gf80;

    .line 627
    .line 628
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p3, p1, Lp/ch5;->k:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    iget p3, p1, Lp/ch5;->p:I

    .line 638
    .line 639
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    new-instance p4, Lp/mk80;

    .line 644
    .line 645
    iget-object p1, p1, Lp/ch5;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object p4

    .line 651
    :pswitch_b
    check-cast p1, Lp/dx3;

    .line 652
    .line 653
    check-cast p2, Lp/ex3;

    .line 654
    .line 655
    check-cast p3, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    check-cast p4, Lp/rwy0;

    .line 661
    .line 662
    iget-object p2, p1, Lp/dx3;->i:Lp/c5d0;

    .line 663
    .line 664
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance p4, Lp/jo70;

    .line 670
    .line 671
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 672
    .line 673
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance p2, Lp/gf80;

    .line 679
    .line 680
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object p3, p1, Lp/dx3;->h:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    iget p3, p1, Lp/dx3;->j:I

    .line 690
    .line 691
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    new-instance p4, Lp/mk80;

    .line 696
    .line 697
    iget-object p1, p1, Lp/dx3;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object p4

    .line 703
    :pswitch_c
    check-cast p1, Lp/me1;

    .line 704
    .line 705
    check-cast p2, Lp/ne1;

    .line 706
    .line 707
    check-cast p3, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    check-cast p4, Lp/rwy0;

    .line 713
    .line 714
    iget-object p2, p1, Lp/me1;->k:Lp/c5d0;

    .line 715
    .line 716
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance p4, Lp/jo70;

    .line 722
    .line 723
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 724
    .line 725
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance p2, Lp/gf80;

    .line 731
    .line 732
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object p3, p1, Lp/me1;->j:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    iget p3, p1, Lp/me1;->l:I

    .line 742
    .line 743
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object p3

    .line 747
    new-instance p4, Lp/mk80;

    .line 748
    .line 749
    iget-object p1, p1, Lp/me1;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {p4, p2, p3, v2, p1}, Lp/mk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object p4

    .line 755
    :pswitch_d
    check-cast p1, Lp/h3c0;

    .line 756
    .line 757
    check-cast p2, Lp/i3c0;

    .line 758
    .line 759
    check-cast p3, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    check-cast p4, Lp/rwy0;

    .line 765
    .line 766
    iget-object p2, p1, Lp/h3c0;->g:Lp/c5d0;

    .line 767
    .line 768
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance p4, Lp/jo70;

    .line 774
    .line 775
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance p2, Lp/gf80;

    .line 783
    .line 784
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance p3, Lp/ek80;

    .line 788
    .line 789
    const/4 p4, 0x1

    .line 790
    invoke-direct {p3, p2, p4}, Lp/ek80;-><init>(Lp/gf80;I)V

    .line 791
    .line 792
    .line 793
    iget p2, p1, Lp/h3c0;->h:I

    .line 794
    .line 795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    new-instance p4, Lp/gk80;

    .line 800
    .line 801
    iget-object p1, p1, Lp/h3c0;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-direct {p4, p3, p2, p1}, Lp/gk80;-><init>(Lp/ek80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object p4

    .line 807
    :pswitch_e
    check-cast p1, Lp/bax;

    .line 808
    .line 809
    check-cast p2, Lp/cax;

    .line 810
    .line 811
    check-cast p3, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    check-cast p4, Lp/rwy0;

    .line 817
    .line 818
    iget-object p2, p1, Lp/bax;->g:Lp/c5d0;

    .line 819
    .line 820
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance p4, Lp/jo70;

    .line 826
    .line 827
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 828
    .line 829
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance p2, Lp/gf80;

    .line 835
    .line 836
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance p3, Lp/ek80;

    .line 840
    .line 841
    const/4 p4, 0x0

    .line 842
    invoke-direct {p3, p2, p4}, Lp/ek80;-><init>(Lp/gf80;I)V

    .line 843
    .line 844
    .line 845
    new-instance p2, Lp/oh80;

    .line 846
    .line 847
    invoke-direct {p2, p3}, Lp/oh80;-><init>(Lp/ek80;)V

    .line 848
    .line 849
    .line 850
    iget p3, p1, Lp/bax;->i:I

    .line 851
    .line 852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p3

    .line 856
    new-instance p4, Lp/dk80;

    .line 857
    .line 858
    iget-object p1, p1, Lp/bax;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-direct {p4, p2, p3, p1}, Lp/dk80;-><init>(Lp/oh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object p4

    .line 864
    :pswitch_f
    check-cast p1, Lp/ko01;

    .line 865
    .line 866
    check-cast p2, Lp/ko01;

    .line 867
    .line 868
    check-cast p3, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    check-cast p4, Lp/rwy0;

    .line 874
    .line 875
    iget-object p2, p1, Lp/ko01;->c:Lp/c5d0;

    .line 876
    .line 877
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance p4, Lp/jo70;

    .line 883
    .line 884
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 887
    .line 888
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance p2, Lp/gf80;

    .line 892
    .line 893
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object p3, p1, Lp/ko01;->b:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {p2, p3}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    new-instance p3, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string p4, "spotify:search:"

    .line 905
    .line 906
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p1, Lp/ko01;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    new-instance p3, Lp/ak80;

    .line 919
    .line 920
    invoke-direct {p3, p2, p1}, Lp/ak80;-><init>(Lp/bk80;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object p3

    .line 924
    :pswitch_10
    check-cast p1, Lp/jxx0;

    .line 925
    .line 926
    check-cast p2, Lp/kxx0;

    .line 927
    .line 928
    check-cast p3, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    check-cast p4, Lp/rwy0;

    .line 935
    .line 936
    iget-boolean p3, p1, Lp/jxx0;->i:Z

    .line 937
    .line 938
    if-eqz p3, :cond_1

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :cond_1
    move-object v1, v2

    .line 942
    :goto_1
    iget-object p3, p1, Lp/jxx0;->g:Lp/c5d0;

    .line 943
    .line 944
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v0, Lp/jo70;

    .line 950
    .line 951
    iget-object v2, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 952
    .line 953
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v0, v4, p4, v2, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance p3, Lp/gf80;

    .line 959
    .line 960
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object p4, p1, Lp/jxx0;->h:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 966
    .line 967
    .line 968
    move-result-object p3

    .line 969
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    new-instance p4, Lp/zj80;

    .line 974
    .line 975
    iget-object p1, p1, Lp/jxx0;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {p4, p3, p2, v1, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object p4

    .line 981
    :pswitch_11
    check-cast p1, Lp/sdr0;

    .line 982
    .line 983
    check-cast p2, Lp/sdr0;

    .line 984
    .line 985
    check-cast p3, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    check-cast p4, Lp/rwy0;

    .line 992
    .line 993
    iget-object p3, p1, Lp/sdr0;->g:Lp/c5d0;

    .line 994
    .line 995
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lp/jo70;

    .line 1001
    .line 1002
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p3, Lp/gf80;

    .line 1010
    .line 1011
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p4, p1, Lp/sdr0;->f:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p3

    .line 1020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    new-instance p4, Lp/zj80;

    .line 1025
    .line 1026
    iget-object p1, p1, Lp/sdr0;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object p4

    .line 1032
    :pswitch_12
    check-cast p1, Lp/bwi0;

    .line 1033
    .line 1034
    check-cast p2, Lp/bwi0;

    .line 1035
    .line 1036
    check-cast p3, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result p2

    .line 1042
    check-cast p4, Lp/rwy0;

    .line 1043
    .line 1044
    iget-object p3, p1, Lp/bwi0;->g:Lp/c5d0;

    .line 1045
    .line 1046
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lp/jo70;

    .line 1052
    .line 1053
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance p3, Lp/gf80;

    .line 1061
    .line 1062
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p4, p1, Lp/bwi0;->f:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p3

    .line 1071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2

    .line 1075
    new-instance p4, Lp/zj80;

    .line 1076
    .line 1077
    iget-object p1, p1, Lp/bwi0;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object p4

    .line 1083
    :pswitch_13
    check-cast p1, Lp/l5g0;

    .line 1084
    .line 1085
    check-cast p2, Lp/l5g0;

    .line 1086
    .line 1087
    check-cast p3, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    check-cast p4, Lp/rwy0;

    .line 1094
    .line 1095
    iget-object p3, p1, Lp/l5g0;->g:Lp/c5d0;

    .line 1096
    .line 1097
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lp/jo70;

    .line 1103
    .line 1104
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance p3, Lp/gf80;

    .line 1112
    .line 1113
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object p4, p1, Lp/l5g0;->f:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p3

    .line 1122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p2

    .line 1126
    new-instance p4, Lp/zj80;

    .line 1127
    .line 1128
    iget-object p1, p1, Lp/l5g0;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-object p4

    .line 1134
    :pswitch_14
    check-cast p1, Lp/uz60;

    .line 1135
    .line 1136
    check-cast p2, Lp/uz60;

    .line 1137
    .line 1138
    check-cast p3, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    check-cast p4, Lp/rwy0;

    .line 1144
    .line 1145
    iget-object p2, p1, Lp/uz60;->g:Lp/c5d0;

    .line 1146
    .line 1147
    iget-object p3, p2, Lp/c5d0;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance p4, Lp/jo70;

    .line 1153
    .line 1154
    iget-object v0, p2, Lp/c5d0;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object p2, p2, Lp/c5d0;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-direct {p4, v4, p3, v0, p2}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance p2, Lp/gf80;

    .line 1162
    .line 1163
    invoke-direct {p2, p4, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p3, p1, Lp/uz60;->f:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {p2, p3}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p2

    .line 1172
    new-instance p3, Lp/yj80;

    .line 1173
    .line 1174
    iget-object p1, p1, Lp/uz60;->e:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {p3, p2, p1}, Lp/yj80;-><init>(Lp/bk80;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object p3

    .line 1180
    :pswitch_15
    check-cast p1, Lp/xjv;

    .line 1181
    .line 1182
    check-cast p2, Lp/xjv;

    .line 1183
    .line 1184
    check-cast p3, Ljava/lang/Number;

    .line 1185
    .line 1186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result p2

    .line 1190
    check-cast p4, Lp/rwy0;

    .line 1191
    .line 1192
    iget-object p3, p1, Lp/xjv;->f:Lp/c5d0;

    .line 1193
    .line 1194
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, Lp/jo70;

    .line 1200
    .line 1201
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance p3, Lp/gf80;

    .line 1209
    .line 1210
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object p4, p1, Lp/xjv;->e:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p3

    .line 1219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p2

    .line 1223
    new-instance p4, Lp/zj80;

    .line 1224
    .line 1225
    iget-object p1, p1, Lp/xjv;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object p4

    .line 1231
    :pswitch_16
    check-cast p1, Lp/jsq;

    .line 1232
    .line 1233
    check-cast p2, Lp/lsq;

    .line 1234
    .line 1235
    check-cast p3, Ljava/lang/Number;

    .line 1236
    .line 1237
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result p2

    .line 1241
    check-cast p4, Lp/rwy0;

    .line 1242
    .line 1243
    iget-object p3, p1, Lp/jsq;->h:Lp/c5d0;

    .line 1244
    .line 1245
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Lp/jo70;

    .line 1251
    .line 1252
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance p3, Lp/gf80;

    .line 1260
    .line 1261
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object p4, p1, Lp/jsq;->i:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p3

    .line 1270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p2

    .line 1274
    new-instance p4, Lp/zj80;

    .line 1275
    .line 1276
    iget-object p1, p1, Lp/jsq;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object p4

    .line 1282
    :pswitch_17
    check-cast p1, Lp/ec6;

    .line 1283
    .line 1284
    check-cast p2, Lp/ec6;

    .line 1285
    .line 1286
    check-cast p3, Ljava/lang/Number;

    .line 1287
    .line 1288
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result p2

    .line 1292
    check-cast p4, Lp/rwy0;

    .line 1293
    .line 1294
    iget-object p3, p1, Lp/ec6;->d:Lp/c5d0;

    .line 1295
    .line 1296
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lp/jo70;

    .line 1302
    .line 1303
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance p3, Lp/gf80;

    .line 1311
    .line 1312
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object p4, p1, Lp/ec6;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p3

    .line 1321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    new-instance p4, Lp/wj80;

    .line 1326
    .line 1327
    iget-object p1, p1, Lp/ec6;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-direct {p4, p3, p2, p1}, Lp/wj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object p4

    .line 1333
    :pswitch_18
    check-cast p1, Lp/xw5;

    .line 1334
    .line 1335
    check-cast p2, Lp/xw5;

    .line 1336
    .line 1337
    check-cast p3, Ljava/lang/Number;

    .line 1338
    .line 1339
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result p2

    .line 1343
    check-cast p4, Lp/rwy0;

    .line 1344
    .line 1345
    iget-object p3, p1, Lp/xw5;->h:Lp/c5d0;

    .line 1346
    .line 1347
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Lp/jo70;

    .line 1353
    .line 1354
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance p3, Lp/gf80;

    .line 1362
    .line 1363
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object p4, p1, Lp/xw5;->g:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p3

    .line 1372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p2

    .line 1376
    new-instance p4, Lp/zj80;

    .line 1377
    .line 1378
    iget-object p1, p1, Lp/xw5;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-object p4

    .line 1384
    :pswitch_19
    check-cast p1, Lp/pk5;

    .line 1385
    .line 1386
    check-cast p2, Lp/pk5;

    .line 1387
    .line 1388
    check-cast p3, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result p2

    .line 1394
    check-cast p4, Lp/rwy0;

    .line 1395
    .line 1396
    iget-object p3, p1, Lp/pk5;->h:Lp/c5d0;

    .line 1397
    .line 1398
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lp/jo70;

    .line 1404
    .line 1405
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance p3, Lp/gf80;

    .line 1413
    .line 1414
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object p4, p1, Lp/pk5;->g:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p3

    .line 1423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p2

    .line 1427
    new-instance p4, Lp/zj80;

    .line 1428
    .line 1429
    iget-object p1, p1, Lp/pk5;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-object p4

    .line 1435
    :pswitch_1a
    check-cast p1, Lp/j74;

    .line 1436
    .line 1437
    check-cast p2, Lp/l74;

    .line 1438
    .line 1439
    check-cast p3, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result p2

    .line 1445
    check-cast p4, Lp/rwy0;

    .line 1446
    .line 1447
    iget-object p3, p1, Lp/j74;->h:Lp/c5d0;

    .line 1448
    .line 1449
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lp/jo70;

    .line 1455
    .line 1456
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance p3, Lp/gf80;

    .line 1464
    .line 1465
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object p4, p1, Lp/j74;->f:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p3

    .line 1474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p2

    .line 1478
    new-instance p4, Lp/zj80;

    .line 1479
    .line 1480
    iget-object p1, p1, Lp/j74;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-object p4

    .line 1486
    :pswitch_1b
    check-cast p1, Lp/zn1;

    .line 1487
    .line 1488
    check-cast p2, Lp/ao1;

    .line 1489
    .line 1490
    check-cast p3, Ljava/lang/Number;

    .line 1491
    .line 1492
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result p2

    .line 1496
    check-cast p4, Lp/rwy0;

    .line 1497
    .line 1498
    iget-object p3, p1, Lp/zn1;->i:Lp/c5d0;

    .line 1499
    .line 1500
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lp/jo70;

    .line 1506
    .line 1507
    iget-object v1, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-direct {v0, v4, p4, v1, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance p3, Lp/gf80;

    .line 1515
    .line 1516
    invoke-direct {p3, v0, v3}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object p4, p1, Lp/zn1;->g:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {p3, p4}, Lp/gf80;->b(Ljava/lang/String;)Lp/bk80;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p3

    .line 1525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p2

    .line 1529
    new-instance p4, Lp/zj80;

    .line 1530
    .line 1531
    iget-object p1, p1, Lp/zn1;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {p4, p3, p2, v2, p1}, Lp/zj80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-object p4

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
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
