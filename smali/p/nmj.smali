.class public final Lp/nmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bus0;


# direct methods
.method public synthetic constructor <init>(Lp/bus0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nmj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nmj;->b:Lp/bus0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lp/nmj;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/woz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/woz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/woz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/woz;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/woz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/woz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/nmj;->b(Lp/woz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/woz;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/nmj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nmj;->b:Lp/bus0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/kxh0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Lp/lxh0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lp/lxh0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Lp/jxh0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lp/jxh0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p1, Lp/lhn;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, p1, Lp/mhn;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lp/mhn;

    .line 55
    .line 56
    iget-object p1, p1, Lp/mhn;->a:Lp/lhn;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v1, p1, Lp/khn;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, Lp/khn;

    .line 67
    .line 68
    iget-object p1, p1, Lp/khn;->a:Lp/lhn;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    instance-of v1, p1, Lp/fox;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p1, Lp/gox;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast p1, Lp/gox;

    .line 87
    .line 88
    iget-object p1, p1, Lp/gox;->a:Lp/fox;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of v1, p1, Lp/f5u;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    instance-of v1, p1, Lp/g5u;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast p1, Lp/g5u;

    .line 107
    .line 108
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    instance-of v1, p1, Lp/kxh0;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    instance-of v1, p1, Lp/lxh0;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast p1, Lp/lxh0;

    .line 127
    .line 128
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    instance-of v1, p1, Lp/jxh0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    check-cast p1, Lp/jxh0;

    .line 139
    .line 140
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of v1, p1, Lp/lhn;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    instance-of v1, p1, Lp/mhn;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    check-cast p1, Lp/mhn;

    .line 159
    .line 160
    iget-object p1, p1, Lp/mhn;->a:Lp/lhn;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of v1, p1, Lp/khn;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    check-cast p1, Lp/khn;

    .line 171
    .line 172
    iget-object p1, p1, Lp/khn;->a:Lp/lhn;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_f
    :goto_1
    return-object v0

    .line 178
    :pswitch_1
    instance-of v1, p1, Lp/fox;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_10
    instance-of v1, p1, Lp/gox;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    check-cast p1, Lp/gox;

    .line 191
    .line 192
    iget-object p1, p1, Lp/gox;->a:Lp/fox;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_11
    instance-of v1, p1, Lp/f5u;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_12
    instance-of v1, p1, Lp/g5u;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    check-cast p1, Lp/g5u;

    .line 211
    .line 212
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_13
    instance-of v1, p1, Lp/kxh0;

    .line 219
    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_14
    instance-of v1, p1, Lp/lxh0;

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    check-cast p1, Lp/lxh0;

    .line 231
    .line 232
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_15
    instance-of v1, p1, Lp/jxh0;

    .line 239
    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    check-cast p1, Lp/jxh0;

    .line 243
    .line 244
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_16
    instance-of v1, p1, Lp/lhn;

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_17
    instance-of v1, p1, Lp/mhn;

    .line 259
    .line 260
    if-eqz v1, :cond_18

    .line 261
    .line 262
    check-cast p1, Lp/mhn;

    .line 263
    .line 264
    iget-object p1, p1, Lp/mhn;->a:Lp/lhn;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_18
    instance-of v1, p1, Lp/khn;

    .line 271
    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    check-cast p1, Lp/khn;

    .line 275
    .line 276
    iget-object p1, p1, Lp/khn;->a:Lp/lhn;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_19
    :goto_2
    return-object v0

    .line 282
    :pswitch_2
    instance-of v1, p1, Lp/fox;

    .line 283
    .line 284
    if-eqz v1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_1a
    instance-of v1, p1, Lp/gox;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    check-cast p1, Lp/gox;

    .line 295
    .line 296
    iget-object p1, p1, Lp/gox;->a:Lp/fox;

    .line 297
    .line 298
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_1b
    instance-of v1, p1, Lp/f5u;

    .line 303
    .line 304
    if-eqz v1, :cond_1c

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_1c
    instance-of v1, p1, Lp/g5u;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    check-cast p1, Lp/g5u;

    .line 315
    .line 316
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_1d
    instance-of v1, p1, Lp/kxh0;

    .line 323
    .line 324
    if-eqz v1, :cond_1e

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_1e
    instance-of v1, p1, Lp/lxh0;

    .line 331
    .line 332
    if-eqz v1, :cond_1f

    .line 333
    .line 334
    check-cast p1, Lp/lxh0;

    .line 335
    .line 336
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 337
    .line 338
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_1f
    instance-of v1, p1, Lp/jxh0;

    .line 343
    .line 344
    if-eqz v1, :cond_20

    .line 345
    .line 346
    check-cast p1, Lp/jxh0;

    .line 347
    .line 348
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_20
    :goto_3
    return-object v0

    .line 354
    :pswitch_3
    instance-of v1, p1, Lp/kxh0;

    .line 355
    .line 356
    if-eqz v1, :cond_21

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_21
    instance-of v1, p1, Lp/lxh0;

    .line 363
    .line 364
    if-eqz v1, :cond_22

    .line 365
    .line 366
    check-cast p1, Lp/lxh0;

    .line 367
    .line 368
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 369
    .line 370
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_22
    instance-of v1, p1, Lp/jxh0;

    .line 375
    .line 376
    if-eqz v1, :cond_23

    .line 377
    .line 378
    check-cast p1, Lp/jxh0;

    .line 379
    .line 380
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 381
    .line 382
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_23
    instance-of v1, p1, Lp/lhn;

    .line 387
    .line 388
    if-eqz v1, :cond_24

    .line 389
    .line 390
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_24
    instance-of v1, p1, Lp/mhn;

    .line 395
    .line 396
    if-eqz v1, :cond_25

    .line 397
    .line 398
    check-cast p1, Lp/mhn;

    .line 399
    .line 400
    iget-object p1, p1, Lp/mhn;->a:Lp/lhn;

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_25
    instance-of v1, p1, Lp/khn;

    .line 407
    .line 408
    if-eqz v1, :cond_26

    .line 409
    .line 410
    check-cast p1, Lp/khn;

    .line 411
    .line 412
    iget-object p1, p1, Lp/khn;->a:Lp/lhn;

    .line 413
    .line 414
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_26
    :goto_4
    return-object v0

    .line 418
    :pswitch_4
    instance-of v1, p1, Lp/fox;

    .line 419
    .line 420
    if-eqz v1, :cond_27

    .line 421
    .line 422
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_27
    instance-of v1, p1, Lp/gox;

    .line 427
    .line 428
    if-eqz v1, :cond_28

    .line 429
    .line 430
    check-cast p1, Lp/gox;

    .line 431
    .line 432
    iget-object p1, p1, Lp/gox;->a:Lp/fox;

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_28
    instance-of v1, p1, Lp/f5u;

    .line 439
    .line 440
    if-eqz v1, :cond_29

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_29
    instance-of v1, p1, Lp/g5u;

    .line 447
    .line 448
    if-eqz v1, :cond_2a

    .line 449
    .line 450
    check-cast p1, Lp/g5u;

    .line 451
    .line 452
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 453
    .line 454
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_2a
    instance-of v1, p1, Lp/kxh0;

    .line 459
    .line 460
    if-eqz v1, :cond_2b

    .line 461
    .line 462
    invoke-virtual {v2, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_2b
    instance-of v1, p1, Lp/lxh0;

    .line 467
    .line 468
    if-eqz v1, :cond_2c

    .line 469
    .line 470
    check-cast p1, Lp/lxh0;

    .line 471
    .line 472
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 473
    .line 474
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_2c
    instance-of v1, p1, Lp/jxh0;

    .line 479
    .line 480
    if-eqz v1, :cond_2d

    .line 481
    .line 482
    check-cast p1, Lp/jxh0;

    .line 483
    .line 484
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 485
    .line 486
    invoke-virtual {v2, p1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_2d
    :goto_5
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
