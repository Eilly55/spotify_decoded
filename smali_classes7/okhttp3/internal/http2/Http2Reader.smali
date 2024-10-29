.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Companion",
        "ContinuationSource",
        "Handler",
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
.field public static final e:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp/qr8;

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/qr8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lp/qr8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lp/qr8;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lp/qr8;

    .line 6
    .line 7
    const-wide/16 v3, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-interface {v2, v3, v4}, Lp/qr8;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lokhttp3/internal/Util;->s(Lp/qr8;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4000

    .line 18
    .line 19
    if-gt v3, v4, :cond_2f

    .line 20
    .line 21
    invoke-interface {v2}, Lp/qr8;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    invoke-interface {v2}, Lp/qr8;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit16 v8, v7, 0xff

    .line 32
    .line 33
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v9, v10

    .line 41
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    sget-object v12, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    sget-object v11, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v3, v6, v13, v8}, Lokhttp3/internal/http2/Http2;->a(IIIZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v11, 0x4

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-ne v6, v11, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Expected a SETTINGS frame but was "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    if-ge v6, v4, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    const-string v4, "0x%02x"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    sget-object v16, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 122
    .line 123
    packed-switch v6, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    int-to-long v3, v3

    .line 127
    invoke-interface {v2, v3, v4}, Lp/qr8;->skip(J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_0
    if-ne v3, v11, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    const-wide/32 v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v4

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v4, v2, v4

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v1, v9, v2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->d(IJ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v2, "windowSizeIncrement was 0"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 165
    .line 166
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_1
    if-lt v3, v14, :cond_b

    .line 175
    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v3, v14

    .line 187
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    array-length v8, v7

    .line 197
    :goto_2
    if-ge v5, v8, :cond_7

    .line 198
    .line 199
    aget-object v9, v7, v5

    .line 200
    .line 201
    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 202
    .line 203
    if-ne v10, v6, :cond_6

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    :goto_3
    if-eqz v12, :cond_9

    .line 211
    .line 212
    sget-object v5, Lp/hx8;->d:Lp/hx8;

    .line 213
    .line 214
    if-lez v3, :cond_8

    .line 215
    .line 216
    int-to-long v5, v3

    .line 217
    invoke-interface {v2, v5, v6}, Lp/qr8;->M0(J)Lp/hx8;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_8
    invoke-interface {v1, v4, v5}, Lokhttp3/internal/http2/Http2Reader$Handler;->c(ILp/hx8;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 229
    .line 230
    invoke-static {v2, v6}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 249
    .line 250
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_2
    if-ne v3, v14, :cond_e

    .line 259
    .line 260
    if-nez v9, :cond_d

    .line 261
    .line 262
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v4, v7, 0x1

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    move v5, v13

    .line 275
    :cond_c
    invoke-interface {v1, v3, v2, v5}, Lokhttp3/internal/http2/Http2Reader$Handler;->i(IIZ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v2, "TYPE_PING streamId != 0"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v2, "TYPE_PING length != 8: "

    .line 291
    .line 292
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_3
    if-eqz v9, :cond_10

    .line 301
    .line 302
    and-int/lit8 v4, v7, 0x8

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-interface {v2}, Lp/qr8;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    and-int/lit16 v5, v4, 0xff

    .line 311
    .line 312
    :cond_f
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/2addr v2, v10

    .line 317
    sub-int/2addr v3, v11

    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3, v5, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->c(IIII)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(ILjava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :pswitch_4
    if-nez v9, :cond_1f

    .line 343
    .line 344
    and-int/lit8 v6, v7, 0x1

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->h()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_12
    rem-int/lit8 v6, v3, 0x6

    .line 364
    .line 365
    if-nez v6, :cond_1e

    .line 366
    .line 367
    new-instance v6, Lokhttp3/internal/http2/Settings;

    .line 368
    .line 369
    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v3}, Lp/fmm;->f0(II)Lp/anz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v5, 0x6

    .line 377
    invoke-static {v3, v5}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget v5, v3, Lp/ymz;->a:I

    .line 382
    .line 383
    iget v7, v3, Lp/ymz;->b:I

    .line 384
    .line 385
    iget v3, v3, Lp/ymz;->c:I

    .line 386
    .line 387
    if-lez v3, :cond_13

    .line 388
    .line 389
    if-le v5, v7, :cond_14

    .line 390
    .line 391
    :cond_13
    if-gez v3, :cond_1d

    .line 392
    .line 393
    if-gt v7, v5, :cond_1d

    .line 394
    .line 395
    :cond_14
    :goto_4
    invoke-interface {v2}, Lp/qr8;->readShort()S

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sget-object v9, Lokhttp3/internal/Util;->a:[B

    .line 400
    .line 401
    const v9, 0xffff

    .line 402
    .line 403
    .line 404
    and-int/2addr v8, v9

    .line 405
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/4 v10, 0x2

    .line 410
    if-eq v8, v10, :cond_1a

    .line 411
    .line 412
    const/4 v10, 0x3

    .line 413
    if-eq v8, v10, :cond_19

    .line 414
    .line 415
    if-eq v8, v11, :cond_17

    .line 416
    .line 417
    if-eq v8, v15, :cond_15

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_15
    if-lt v9, v4, :cond_16

    .line 421
    .line 422
    const v10, 0xffffff

    .line 423
    .line 424
    .line 425
    if-gt v9, v10, :cond_16

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 431
    .line 432
    invoke-static {v2, v9}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_17
    if-ltz v9, :cond_18

    .line 441
    .line 442
    const/4 v8, 0x7

    .line 443
    goto :goto_5

    .line 444
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 445
    .line 446
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_19
    move v8, v11

    .line 453
    goto :goto_5

    .line 454
    :cond_1a
    if-eqz v9, :cond_1c

    .line 455
    .line 456
    if-ne v9, v13, :cond_1b

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1c
    :goto_5
    invoke-virtual {v6, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 468
    .line 469
    .line 470
    if-eq v5, v7, :cond_1d

    .line 471
    .line 472
    add-int/2addr v5, v3

    .line 473
    goto :goto_4

    .line 474
    :cond_1d
    invoke-interface {v1, v6}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(Lokhttp3/internal/http2/Settings;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 482
    .line 483
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 492
    .line 493
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :pswitch_5
    if-ne v3, v11, :cond_24

    .line 500
    .line 501
    if-eqz v9, :cond_23

    .line 502
    .line 503
    invoke-interface {v2}, Lp/qr8;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    array-length v4, v3

    .line 517
    :goto_6
    if-ge v5, v4, :cond_21

    .line 518
    .line 519
    aget-object v6, v3, v5

    .line 520
    .line 521
    iget v7, v6, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 522
    .line 523
    if-ne v7, v2, :cond_20

    .line 524
    .line 525
    move-object v12, v6

    .line 526
    goto :goto_7

    .line 527
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_21
    :goto_7
    if-eqz v12, :cond_22

    .line 531
    .line 532
    invoke-interface {v1, v9, v12}, Lokhttp3/internal/http2/Http2Reader$Handler;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_22
    new-instance v1, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 540
    .line 541
    invoke-static {v3, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 550
    .line 551
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 558
    .line 559
    const-string v2, "TYPE_RST_STREAM length: "

    .line 560
    .line 561
    const-string v4, " != 4"

    .line 562
    .line 563
    invoke-static {v2, v3, v4}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :pswitch_6
    if-ne v3, v15, :cond_26

    .line 572
    .line 573
    if-eqz v9, :cond_25

    .line 574
    .line 575
    invoke-virtual {v0, v1, v9}, Lokhttp3/internal/http2/Http2Reader;->d(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 581
    .line 582
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "TYPE_PRIORITY length: "

    .line 591
    .line 592
    const-string v4, " != 5"

    .line 593
    .line 594
    invoke-static {v2, v3, v4}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_7
    if-eqz v9, :cond_2a

    .line 603
    .line 604
    and-int/lit8 v4, v7, 0x1

    .line 605
    .line 606
    if-eqz v4, :cond_27

    .line 607
    .line 608
    move v4, v13

    .line 609
    goto :goto_8

    .line 610
    :cond_27
    move v4, v5

    .line 611
    :goto_8
    and-int/lit8 v6, v7, 0x8

    .line 612
    .line 613
    if-eqz v6, :cond_28

    .line 614
    .line 615
    invoke-interface {v2}, Lp/qr8;->readByte()B

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    and-int/lit16 v5, v2, 0xff

    .line 620
    .line 621
    :cond_28
    and-int/lit8 v2, v7, 0x20

    .line 622
    .line 623
    if-eqz v2, :cond_29

    .line 624
    .line 625
    invoke-virtual {v0, v1, v9}, Lokhttp3/internal/http2/Http2Reader;->d(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v3, v3, -0x5

    .line 629
    .line 630
    :cond_29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v0, v2, v5, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->c(IIII)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v1, v9, v2, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->m(ILjava/util/List;Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :pswitch_8
    if-eqz v9, :cond_2e

    .line 654
    .line 655
    and-int/lit8 v4, v7, 0x1

    .line 656
    .line 657
    if-eqz v4, :cond_2b

    .line 658
    .line 659
    move v4, v13

    .line 660
    goto :goto_9

    .line 661
    :cond_2b
    move v4, v5

    .line 662
    :goto_9
    and-int/lit8 v6, v7, 0x20

    .line 663
    .line 664
    if-nez v6, :cond_2d

    .line 665
    .line 666
    and-int/lit8 v6, v7, 0x8

    .line 667
    .line 668
    if-eqz v6, :cond_2c

    .line 669
    .line 670
    invoke-interface {v2}, Lp/qr8;->readByte()B

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    and-int/lit16 v5, v5, 0xff

    .line 675
    .line 676
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v8, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-interface {v1, v9, v3, v2, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->k(IILp/qr8;Z)V

    .line 684
    .line 685
    .line 686
    int-to-long v3, v5

    .line 687
    invoke-interface {v2, v3, v4}, Lp/qr8;->skip(J)V

    .line 688
    .line 689
    .line 690
    :goto_a
    return v13

    .line 691
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    .line 692
    .line 693
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 700
    .line 701
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 708
    .line 709
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 710
    .line 711
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :catch_0
    return v5

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Required SETTINGS preface not received"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->b:Lp/hx8;

    .line 22
    .line 23
    iget-object v0, p1, Lp/hx8;->a:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lp/qr8;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lp/qr8;->M0(J)Lp/hx8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "<< CONNECTION "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/hx8;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/hx8;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Expected a connection header but was "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 8
    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:Lp/suk0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/suk0;->Z0()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/suk0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lokhttp3/internal/Util;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-gt p3, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    aget-object p1, v1, p3

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    sub-int/2addr p3, v0

    .line 81
    iget v0, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    add-int/2addr v0, p3

    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    array-length p3, p1

    .line 91
    if-ge v0, p3, :cond_2

    .line 92
    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p3, "Header index too large "

    .line 105
    .line 106
    invoke-static {p3, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    const/16 v0, 0x40

    .line 115
    .line 116
    if-ne p3, v0, :cond_4

    .line 117
    .line 118
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lp/hx8;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 135
    .line 136
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Lp/hx8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const/16 p2, 0x3f

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lp/hx8;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 165
    .line 166
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Lp/hx8;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    if-ne p2, v0, :cond_8

    .line 179
    .line 180
    const/16 p2, 0x1f

    .line 181
    .line 182
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 187
    .line 188
    if-ltz p2, :cond_7

    .line 189
    .line 190
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 191
    .line 192
    if-gt p2, p3, :cond_7

    .line 193
    .line 194
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 195
    .line 196
    if-ge p2, p3, :cond_0

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-static {p2, p3}, Lp/at3;->N0([Ljava/lang/Object;Lp/yyj0;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 207
    .line 208
    array-length p2, p2

    .line 209
    add-int/lit8 p2, p2, -0x1

    .line 210
    .line 211
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 215
    .line 216
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    sub-int/2addr p3, p2

    .line 221
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p4, "Invalid dynamic table size update "

    .line 231
    .line 232
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_8
    const/16 p2, 0x10

    .line 249
    .line 250
    if-eq p3, p2, :cond_a

    .line 251
    .line 252
    if-nez p3, :cond_9

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const/16 p2, 0xf

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/lit8 p2, p2, -0x1

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lp/hx8;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 272
    .line 273
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Lp/hx8;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 282
    .line 283
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lp/hx8;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lp/hx8;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Lokhttp3/internal/http2/Header;

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lp/hx8;Lp/hx8;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 308
    .line 309
    const-string p2, "index == 0"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_c
    invoke-static {p4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lp/qr8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lp/qr8;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/qr8;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lp/qr8;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
