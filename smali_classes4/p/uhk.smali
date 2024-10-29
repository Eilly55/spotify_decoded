.class public final Lp/uhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b7y;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lp/uhk;->a:I

    iput-object p2, p0, Lp/uhk;->b:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/ph30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lp/ph30;->g:Ljava/util/List;

    iput-object p1, p0, Lp/uhk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FLp/zj6;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p2, Lp/zj6;->n:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p1

    .line 8
    :goto_0
    iget v0, p0, Lp/uhk;->a:I

    .line 9
    .line 10
    if-lt v0, p2, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lp/uhk;->a:I

    .line 13
    .line 14
    :cond_1
    iget p1, p0, Lp/uhk;->a:I

    .line 15
    .line 16
    add-int/lit8 p2, p1, 0x1

    .line 17
    .line 18
    iput p2, p0, Lp/uhk;->a:I

    .line 19
    .line 20
    iget-object p2, p0, Lp/uhk;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public b(ILp/doy0;)Lp/eoy0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_b

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0xac

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x101

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x8a

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x8b

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    const/16 p1, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/uhk;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lp/svo0;

    .line 65
    .line 66
    new-instance p1, Lp/rb21;

    .line 67
    .line 68
    const-string p2, "application/x-scte35"

    .line 69
    .line 70
    invoke-direct {p1, p2, v2}, Lp/rb21;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1}, Lp/svo0;-><init>(Lp/ovo0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v3

    .line 77
    :pswitch_1
    const/16 p1, 0x40

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp/uhk;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    new-instance p1, Lp/p6e0;

    .line 87
    .line 88
    new-instance v0, Lp/e9;

    .line 89
    .line 90
    iget-object v1, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v1, p2}, Lp/e9;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Lp/uhk;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v3, Lp/p6e0;

    .line 113
    .line 114
    new-instance p1, Lp/le10;

    .line 115
    .line 116
    iget-object v0, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p1, v0, p2}, Lp/le10;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p1}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v3

    .line 131
    :pswitch_4
    new-instance p1, Lp/p6e0;

    .line 132
    .line 133
    new-instance v0, Lp/slw;

    .line 134
    .line 135
    new-instance v1, Lp/ilz0;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lp/uhk;->c(Lp/doy0;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v1, p2}, Lp/ilz0;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lp/slw;-><init>(Lp/ilz0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    invoke-virtual {p0, v0}, Lp/uhk;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v3, Lp/p6e0;

    .line 159
    .line 160
    new-instance p1, Lp/q51;

    .line 161
    .line 162
    iget-object v0, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p1, v1, v0, p2}, Lp/q51;-><init>(ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p1}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v3

    .line 178
    :cond_3
    new-instance p1, Lp/p6e0;

    .line 179
    .line 180
    new-instance v0, Lp/rmn;

    .line 181
    .line 182
    iget-object v1, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/16 v2, 0x1520

    .line 191
    .line 192
    invoke-direct {v0, v1, p2, v2}, Lp/rmn;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    :pswitch_6
    new-instance p1, Lp/p6e0;

    .line 200
    .line 201
    new-instance v0, Lp/rmn;

    .line 202
    .line 203
    iget-object v1, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/16 v2, 0x1000

    .line 212
    .line 213
    invoke-direct {v0, v1, p2, v2}, Lp/rmn;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_5
    new-instance p1, Lp/svo0;

    .line 221
    .line 222
    new-instance p2, Lp/rb21;

    .line 223
    .line 224
    const-string v0, "application/vnd.dvb.ait"

    .line 225
    .line 226
    invoke-direct {p2, v0, v2}, Lp/rb21;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Lp/svo0;-><init>(Lp/ovo0;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_6
    new-instance p1, Lp/p6e0;

    .line 234
    .line 235
    new-instance v0, Lp/h9;

    .line 236
    .line 237
    iget-object v1, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-direct {v0, v1, p2}, Lp/h9;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_7
    new-instance p1, Lp/p6e0;

    .line 253
    .line 254
    new-instance v0, Lp/gon;

    .line 255
    .line 256
    iget-object p2, p2, Lp/doy0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {v0, p2}, Lp/gon;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_8
    new-instance p1, Lp/p6e0;

    .line 268
    .line 269
    new-instance v0, Lp/xlw;

    .line 270
    .line 271
    new-instance v1, Lp/xa21;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lp/uhk;->c(Lp/doy0;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {v1, p2}, Lp/xa21;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lp/xlw;-><init>(Lp/xa21;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_9
    invoke-virtual {p0, v1}, Lp/uhk;->e(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    new-instance v3, Lp/p6e0;

    .line 295
    .line 296
    new-instance p1, Lp/vlw;

    .line 297
    .line 298
    new-instance v0, Lp/xa21;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lp/uhk;->c(Lp/doy0;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {v0, p2}, Lp/xa21;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x1

    .line 308
    invoke-virtual {p0, p2}, Lp/uhk;->e(I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lp/uhk;->e(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {p1, v0, p2, v1}, Lp/vlw;-><init>(Lp/xa21;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, p1}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v3

    .line 325
    :cond_b
    new-instance p1, Lp/p6e0;

    .line 326
    .line 327
    new-instance p2, Lp/gon;

    .line 328
    .line 329
    invoke-direct {p2}, Lp/gon;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_c
    new-instance p1, Lp/p6e0;

    .line 337
    .line 338
    new-instance v0, Lp/lc90;

    .line 339
    .line 340
    iget-object v1, p2, Lp/doy0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p2}, Lp/doy0;->e()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-direct {v0, v1, p2}, Lp/lc90;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_d
    :pswitch_7
    new-instance p1, Lp/p6e0;

    .line 356
    .line 357
    new-instance v0, Lp/plw;

    .line 358
    .line 359
    new-instance v1, Lp/ilz0;

    .line 360
    .line 361
    invoke-virtual {p0, p2}, Lp/uhk;->c(Lp/doy0;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-direct {v1, p2}, Lp/ilz0;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lp/plw;-><init>(Lp/ilz0;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v0}, Lp/p6e0;-><init>(Lp/fgo;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lp/doy0;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/uhk;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/uhk;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lp/tkd0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/doy0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/tkd0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lp/tkd0;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lp/tkd0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lp/tkd0;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lp/fmu;

    .line 116
    .line 117
    invoke-direct {v8}, Lp/fmu;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Lp/fmu;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Lp/fmu;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Lp/fmu;->D:I

    .line 129
    .line 130
    iput-object v7, v8, Lp/fmu;->n:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Lp/lmu;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lp/tkd0;->G(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lp/uhk;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/uhk;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
