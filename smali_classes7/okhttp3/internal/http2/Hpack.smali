.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field public static final b:[Lokhttp3/internal/http2/Header;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/Header;->i:Lp/hx8;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 25
    .line 26
    sget-object v4, Lokhttp3/internal/http2/Header;->f:Lp/hx8;

    .line 27
    .line 28
    const-string v5, "GET"

    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    const-string v5, "POST"

    .line 39
    .line 40
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    sget-object v4, Lokhttp3/internal/http2/Header;->g:Lp/hx8;

    .line 49
    .line 50
    const-string v5, "/"

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    const-string v5, "/index.html"

    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    sget-object v4, Lokhttp3/internal/http2/Header;->h:Lp/hx8;

    .line 71
    .line 72
    const-string v5, "http"

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    aput-object v1, v0, v5

    .line 79
    .line 80
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 81
    .line 82
    const-string v5, "https"

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 91
    .line 92
    sget-object v4, Lokhttp3/internal/http2/Header;->e:Lp/hx8;

    .line 93
    .line 94
    const-string v5, "200"

    .line 95
    .line 96
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    aput-object v1, v0, v5

    .line 101
    .line 102
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    const-string v5, "204"

    .line 105
    .line 106
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    aput-object v1, v0, v5

    .line 112
    .line 113
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 114
    .line 115
    const-string v5, "206"

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 125
    .line 126
    const-string v5, "304"

    .line 127
    .line 128
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    aput-object v1, v0, v5

    .line 134
    .line 135
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    const-string v5, "400"

    .line 138
    .line 139
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 147
    .line 148
    const-string v5, "404"

    .line 149
    .line 150
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    aput-object v1, v0, v5

    .line 156
    .line 157
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 158
    .line 159
    const-string v5, "500"

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    aput-object v1, v0, v4

    .line 167
    .line 168
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 169
    .line 170
    const-string v4, "accept-charset"

    .line 171
    .line 172
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    aput-object v1, v0, v4

    .line 178
    .line 179
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 180
    .line 181
    const-string v4, "accept-encoding"

    .line 182
    .line 183
    const-string v5, "gzip, deflate"

    .line 184
    .line 185
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xf

    .line 189
    .line 190
    aput-object v1, v0, v4

    .line 191
    .line 192
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    const-string v4, "accept-language"

    .line 195
    .line 196
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    aput-object v1, v0, v4

    .line 202
    .line 203
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 204
    .line 205
    const-string v4, "accept-ranges"

    .line 206
    .line 207
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    aput-object v1, v0, v4

    .line 213
    .line 214
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 215
    .line 216
    const-string v4, "accept"

    .line 217
    .line 218
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    aput-object v1, v0, v4

    .line 224
    .line 225
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 226
    .line 227
    const-string v4, "access-control-allow-origin"

    .line 228
    .line 229
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x13

    .line 233
    .line 234
    aput-object v1, v0, v4

    .line 235
    .line 236
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 237
    .line 238
    const-string v4, "age"

    .line 239
    .line 240
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x14

    .line 244
    .line 245
    aput-object v1, v0, v4

    .line 246
    .line 247
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 248
    .line 249
    const-string v4, "allow"

    .line 250
    .line 251
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x15

    .line 255
    .line 256
    aput-object v1, v0, v4

    .line 257
    .line 258
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 259
    .line 260
    const-string v4, "authorization"

    .line 261
    .line 262
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x16

    .line 266
    .line 267
    aput-object v1, v0, v4

    .line 268
    .line 269
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 270
    .line 271
    const-string v4, "cache-control"

    .line 272
    .line 273
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x17

    .line 277
    .line 278
    aput-object v1, v0, v4

    .line 279
    .line 280
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 281
    .line 282
    const-string v4, "content-disposition"

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x18

    .line 288
    .line 289
    aput-object v1, v0, v4

    .line 290
    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    const-string v4, "content-encoding"

    .line 294
    .line 295
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x19

    .line 299
    .line 300
    aput-object v1, v0, v4

    .line 301
    .line 302
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 303
    .line 304
    const-string v4, "content-language"

    .line 305
    .line 306
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1a

    .line 310
    .line 311
    aput-object v1, v0, v4

    .line 312
    .line 313
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 314
    .line 315
    const-string v4, "content-length"

    .line 316
    .line 317
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x1b

    .line 321
    .line 322
    aput-object v1, v0, v4

    .line 323
    .line 324
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 325
    .line 326
    const-string v4, "content-location"

    .line 327
    .line 328
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x1c

    .line 332
    .line 333
    aput-object v1, v0, v4

    .line 334
    .line 335
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 336
    .line 337
    const-string v4, "content-range"

    .line 338
    .line 339
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    aput-object v1, v0, v4

    .line 345
    .line 346
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 347
    .line 348
    const-string v4, "content-type"

    .line 349
    .line 350
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x1e

    .line 354
    .line 355
    aput-object v1, v0, v4

    .line 356
    .line 357
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 358
    .line 359
    const-string v4, "cookie"

    .line 360
    .line 361
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x1f

    .line 365
    .line 366
    aput-object v1, v0, v4

    .line 367
    .line 368
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 369
    .line 370
    const-string v4, "date"

    .line 371
    .line 372
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0x20

    .line 376
    .line 377
    aput-object v1, v0, v4

    .line 378
    .line 379
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 380
    .line 381
    const-string v4, "etag"

    .line 382
    .line 383
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x21

    .line 387
    .line 388
    aput-object v1, v0, v4

    .line 389
    .line 390
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    const-string v4, "expect"

    .line 393
    .line 394
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x22

    .line 398
    .line 399
    aput-object v1, v0, v4

    .line 400
    .line 401
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 402
    .line 403
    const-string v4, "expires"

    .line 404
    .line 405
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x23

    .line 409
    .line 410
    aput-object v1, v0, v4

    .line 411
    .line 412
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 413
    .line 414
    const-string v4, "from"

    .line 415
    .line 416
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x24

    .line 420
    .line 421
    aput-object v1, v0, v4

    .line 422
    .line 423
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 424
    .line 425
    const-string v4, "host"

    .line 426
    .line 427
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x25

    .line 431
    .line 432
    aput-object v1, v0, v4

    .line 433
    .line 434
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 435
    .line 436
    const-string v4, "if-match"

    .line 437
    .line 438
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x26

    .line 442
    .line 443
    aput-object v1, v0, v4

    .line 444
    .line 445
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 446
    .line 447
    const-string v4, "if-modified-since"

    .line 448
    .line 449
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v4, 0x27

    .line 453
    .line 454
    aput-object v1, v0, v4

    .line 455
    .line 456
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 457
    .line 458
    const-string v4, "if-none-match"

    .line 459
    .line 460
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x28

    .line 464
    .line 465
    aput-object v1, v0, v4

    .line 466
    .line 467
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 468
    .line 469
    const-string v4, "if-range"

    .line 470
    .line 471
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v4, 0x29

    .line 475
    .line 476
    aput-object v1, v0, v4

    .line 477
    .line 478
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 479
    .line 480
    const-string v4, "if-unmodified-since"

    .line 481
    .line 482
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x2a

    .line 486
    .line 487
    aput-object v1, v0, v4

    .line 488
    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    const-string v4, "last-modified"

    .line 492
    .line 493
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v4, 0x2b

    .line 497
    .line 498
    aput-object v1, v0, v4

    .line 499
    .line 500
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 501
    .line 502
    const-string v4, "link"

    .line 503
    .line 504
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x2c

    .line 508
    .line 509
    aput-object v1, v0, v4

    .line 510
    .line 511
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 512
    .line 513
    const-string v4, "location"

    .line 514
    .line 515
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v4, 0x2d

    .line 519
    .line 520
    aput-object v1, v0, v4

    .line 521
    .line 522
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 523
    .line 524
    const-string v4, "max-forwards"

    .line 525
    .line 526
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v4, 0x2e

    .line 530
    .line 531
    aput-object v1, v0, v4

    .line 532
    .line 533
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 534
    .line 535
    const-string v4, "proxy-authenticate"

    .line 536
    .line 537
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v4, 0x2f

    .line 541
    .line 542
    aput-object v1, v0, v4

    .line 543
    .line 544
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 545
    .line 546
    const-string v4, "proxy-authorization"

    .line 547
    .line 548
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x30

    .line 552
    .line 553
    aput-object v1, v0, v4

    .line 554
    .line 555
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 556
    .line 557
    const-string v4, "range"

    .line 558
    .line 559
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v4, 0x31

    .line 563
    .line 564
    aput-object v1, v0, v4

    .line 565
    .line 566
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 567
    .line 568
    const-string v4, "referer"

    .line 569
    .line 570
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x32

    .line 574
    .line 575
    aput-object v1, v0, v4

    .line 576
    .line 577
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 578
    .line 579
    const-string v4, "refresh"

    .line 580
    .line 581
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/16 v4, 0x33

    .line 585
    .line 586
    aput-object v1, v0, v4

    .line 587
    .line 588
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 589
    .line 590
    const-string v4, "retry-after"

    .line 591
    .line 592
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v4, 0x34

    .line 596
    .line 597
    aput-object v1, v0, v4

    .line 598
    .line 599
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 600
    .line 601
    const-string v4, "server"

    .line 602
    .line 603
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x35

    .line 607
    .line 608
    aput-object v1, v0, v4

    .line 609
    .line 610
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 611
    .line 612
    const-string v4, "set-cookie"

    .line 613
    .line 614
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x36

    .line 618
    .line 619
    aput-object v1, v0, v4

    .line 620
    .line 621
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 622
    .line 623
    const-string v4, "strict-transport-security"

    .line 624
    .line 625
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v4, 0x37

    .line 629
    .line 630
    aput-object v1, v0, v4

    .line 631
    .line 632
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 633
    .line 634
    const-string v4, "transfer-encoding"

    .line 635
    .line 636
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v4, 0x38

    .line 640
    .line 641
    aput-object v1, v0, v4

    .line 642
    .line 643
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 644
    .line 645
    const-string v4, "user-agent"

    .line 646
    .line 647
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x39

    .line 651
    .line 652
    aput-object v1, v0, v4

    .line 653
    .line 654
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 655
    .line 656
    const-string v4, "vary"

    .line 657
    .line 658
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v4, 0x3a

    .line 662
    .line 663
    aput-object v1, v0, v4

    .line 664
    .line 665
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 666
    .line 667
    const-string v4, "via"

    .line 668
    .line 669
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v4, 0x3b

    .line 673
    .line 674
    aput-object v1, v0, v4

    .line 675
    .line 676
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 677
    .line 678
    const-string v4, "www-authenticate"

    .line 679
    .line 680
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v3, 0x3c

    .line 684
    .line 685
    aput-object v1, v0, v3

    .line 686
    .line 687
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 688
    .line 689
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    array-length v3, v0

    .line 692
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 693
    .line 694
    .line 695
    array-length v3, v0

    .line 696
    :goto_0
    if-ge v2, v3, :cond_1

    .line 697
    .line 698
    aget-object v4, v0, v2

    .line 699
    .line 700
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:Lp/hx8;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_0

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    aget-object v5, v0, v2

    .line 713
    .line 714
    iget-object v5, v5, Lokhttp3/internal/http2/Header;->a:Lp/hx8;

    .line 715
    .line 716
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_0

    .line 722
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 727
    .line 728
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp/hx8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/hx8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp/hx8;->i(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-gt v3, v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/hx8;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
