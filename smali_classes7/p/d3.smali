.class public abstract Lp/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jea;
.implements Lp/pnm0;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final t:Lp/vuz;


# instance fields
.field public volatile a:Lp/d3;

.field public volatile b:Lp/d3;

.field public final c:Lp/toj;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Lp/znr;

.field public h:Lp/igi;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lp/d3;->t:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "i"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/d3;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/toj;Lp/znr;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/d3;->i:I

    .line 6
    .line 7
    if-eqz p3, :cond_15

    .line 8
    .line 9
    iput-object p3, p0, Lp/d3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lp/d3;->c:Lp/toj;

    .line 12
    .line 13
    iput-object p2, p0, Lp/d3;->g:Lp/znr;

    .line 14
    .line 15
    sget-object p1, Lp/nea;->b:Lp/kea;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/yxs;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_12

    .line 31
    .line 32
    const-class p3, Ljava/net/SocketAddress;

    .line 33
    .line 34
    const-class v2, Lp/gfa;

    .line 35
    .line 36
    :try_start_0
    const-class v3, Lp/pea;

    .line 37
    .line 38
    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    const-class v4, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-class v6, Lp/jea;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const/16 v3, 0x1ff

    .line 50
    .line 51
    :try_start_1
    const-string v7, "channelRegistered"

    .line 52
    .line 53
    new-array v8, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v6, v8, v0

    .line 56
    .line 57
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x1fd

    .line 64
    .line 65
    :cond_0
    const-string v7, "channelUnregistered"

    .line 66
    .line 67
    new-array v8, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    and-int/lit8 v3, v3, -0x5

    .line 78
    .line 79
    :cond_1
    const-string v7, "channelActive"

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v6, v8, v0

    .line 84
    .line 85
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    and-int/lit8 v3, v3, -0x9

    .line 92
    .line 93
    :cond_2
    const-string v7, "channelInactive"

    .line 94
    .line 95
    new-array v8, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v6, v8, v0

    .line 98
    .line 99
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    and-int/lit8 v3, v3, -0x11

    .line 106
    .line 107
    :cond_3
    const-string v7, "channelRead"

    .line 108
    .line 109
    new-array v8, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v6, v8, v0

    .line 112
    .line 113
    aput-object v4, v8, v1

    .line 114
    .line 115
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    and-int/lit8 v3, v3, -0x21

    .line 122
    .line 123
    :cond_4
    const-string v7, "channelReadComplete"

    .line 124
    .line 125
    new-array v8, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v6, v8, v0

    .line 128
    .line 129
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    and-int/lit8 v3, v3, -0x41

    .line 136
    .line 137
    :cond_5
    const-string v7, "channelWritabilityChanged"

    .line 138
    .line 139
    new-array v8, v1, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v6, v8, v0

    .line 142
    .line 143
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    and-int/lit16 v3, v3, -0x101

    .line 150
    .line 151
    :cond_6
    const-string v7, "userEventTriggered"

    .line 152
    .line 153
    new-array v8, v5, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v6, v8, v0

    .line 156
    .line 157
    aput-object v4, v8, v1

    .line 158
    .line 159
    invoke-static {p4, v7, v8}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    and-int/lit16 v3, v3, -0x81

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p3

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    move v3, v1

    .line 172
    :cond_8
    :goto_0
    const-class v7, Lp/dfa;

    .line 173
    .line 174
    invoke-virtual {v7, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    const v7, 0x1fe01

    .line 181
    .line 182
    .line 183
    or-int/2addr v3, v7

    .line 184
    const-string v7, "bind"

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    new-array v9, v8, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v6, v9, v0

    .line 190
    .line 191
    aput-object p3, v9, v1

    .line 192
    .line 193
    aput-object v2, v9, v5

    .line 194
    .line 195
    invoke-static {p4, v7, v9}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    and-int/lit16 v3, v3, -0x201

    .line 202
    .line 203
    :cond_9
    const-string v7, "connect"

    .line 204
    .line 205
    const/4 v9, 0x4

    .line 206
    new-array v9, v9, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v6, v9, v0

    .line 209
    .line 210
    aput-object p3, v9, v1

    .line 211
    .line 212
    aput-object p3, v9, v5

    .line 213
    .line 214
    aput-object v2, v9, v8

    .line 215
    .line 216
    invoke-static {p4, v7, v9}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    and-int/lit16 p3, v3, -0x401

    .line 223
    .line 224
    move v3, p3

    .line 225
    :cond_a
    const-string p3, "disconnect"

    .line 226
    .line 227
    new-array v7, v5, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v6, v7, v0

    .line 230
    .line 231
    aput-object v2, v7, v1

    .line 232
    .line 233
    invoke-static {p4, p3, v7}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_b

    .line 238
    .line 239
    and-int/lit16 p3, v3, -0x801

    .line 240
    .line 241
    move v3, p3

    .line 242
    :cond_b
    const-string p3, "close"

    .line 243
    .line 244
    new-array v7, v5, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v6, v7, v0

    .line 247
    .line 248
    aput-object v2, v7, v1

    .line 249
    .line 250
    invoke-static {p4, p3, v7}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    and-int/lit16 p3, v3, -0x1001

    .line 257
    .line 258
    move v3, p3

    .line 259
    :cond_c
    const-string p3, "deregister"

    .line 260
    .line 261
    new-array v7, v5, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v6, v7, v0

    .line 264
    .line 265
    aput-object v2, v7, v1

    .line 266
    .line 267
    invoke-static {p4, p3, v7}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_d

    .line 272
    .line 273
    and-int/lit16 p3, v3, -0x2001

    .line 274
    .line 275
    move v3, p3

    .line 276
    :cond_d
    const-string p3, "read"

    .line 277
    .line 278
    new-array v7, v1, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v6, v7, v0

    .line 281
    .line 282
    invoke-static {p4, p3, v7}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_e

    .line 287
    .line 288
    and-int/lit16 p3, v3, -0x4001

    .line 289
    .line 290
    move v3, p3

    .line 291
    :cond_e
    const-string p3, "write"

    .line 292
    .line 293
    new-array v7, v8, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v6, v7, v0

    .line 296
    .line 297
    aput-object v4, v7, v1

    .line 298
    .line 299
    aput-object v2, v7, v5

    .line 300
    .line 301
    invoke-static {p4, p3, v7}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_f

    .line 306
    .line 307
    const p3, -0x8001

    .line 308
    .line 309
    .line 310
    and-int/2addr p3, v3

    .line 311
    move v3, p3

    .line 312
    :cond_f
    const-string p3, "flush"

    .line 313
    .line 314
    new-array v2, v1, [Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v6, v2, v0

    .line 317
    .line 318
    invoke-static {p4, p3, v2}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_10

    .line 323
    .line 324
    const p3, -0x10001

    .line 325
    .line 326
    .line 327
    and-int/2addr p3, v3

    .line 328
    move v3, p3

    .line 329
    :cond_10
    const-string p3, "exceptionCaught"

    .line 330
    .line 331
    new-array v2, v5, [Ljava/lang/Class;

    .line 332
    .line 333
    aput-object v6, v2, v0

    .line 334
    .line 335
    const-class v4, Ljava/lang/Throwable;

    .line 336
    .line 337
    aput-object v4, v2, v1

    .line 338
    .line 339
    invoke-static {p4, p3, v2}, Lp/nea;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    if-eqz p3, :cond_11

    .line 344
    .line 345
    and-int/lit8 v3, v3, -0x2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_1
    move-exception p3

    .line 349
    move v3, v1

    .line 350
    :goto_1
    invoke-static {p3}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lp/d3;->f:I

    .line 365
    .line 366
    if-eqz p2, :cond_13

    .line 367
    .line 368
    instance-of p1, p2, Lp/isc0;

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    :cond_13
    move v0, v1

    .line 373
    :cond_14
    iput-boolean v0, p0, Lp/d3;->e:Z

    .line 374
    .line 375
    return-void

    .line 376
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string p2, "name"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public static T(Lp/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lp/pea;->p(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lp/d3;->r()Lp/jea;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lp/z2;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lp/z2;-><init>(Lp/d3;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static U(Lp/d3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/toj;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/c4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/pea;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lp/pea;->M(Lp/jea;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lp/d3;->o(Ljava/lang/Object;)Lp/jea;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lp/a3;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, p1, v2}, Lp/a3;-><init>(Lp/d3;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "msg"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static V(Lp/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lp/pea;->n(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lp/d3;->f()Lp/jea;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lp/d3;->h:Lp/igi;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lp/igi;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lp/igi;-><init>(Lp/d3;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp/d3;->h:Lp/igi;

    .line 48
    .line 49
    :cond_2
    iget-object p0, v1, Lp/igi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static W(Lp/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lp/pea;->i(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lp/d3;->m()Lp/jea;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lp/z2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lp/z2;-><init>(Lp/d3;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static X(Lp/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lp/pea;->t(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lp/d3;->l()Lp/jea;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lp/z2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lp/z2;-><init>(Lp/d3;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static Y(Lp/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lp/pea;->q(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lp/d3;->R()Lp/jea;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lp/d3;->h:Lp/igi;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lp/igi;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lp/igi;-><init>(Lp/d3;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp/d3;->h:Lp/igi;

    .line 48
    .line 49
    :cond_2
    iget-object p0, v1, Lp/igi;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static a0(Lp/d3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/c4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lp/nsz;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lp/d3;->t:Lp/vuz;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/vuz;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Failed to submit an exceptionCaught() event."

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "cause"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static d0(Lp/d3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/c4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/pea;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lp/pea;->w(Lp/jea;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lp/d3;->G(Ljava/lang/Object;)Lp/jea;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lp/a3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lp/a3;-><init>(Lp/d3;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "event"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static f0(Lp/gfa;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp/g811;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp/d3;->t:Lp/vuz;

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1, v0}, Lp/ybm;->Y(Lp/g0j0;Ljava/lang/Throwable;Lp/vuz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lp/c4;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :goto_1
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-interface {p2, p0}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_2
    invoke-interface {p2, p0}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lp/dea;
    .locals 3

    .line 1
    new-instance v0, Lp/fvs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3;->c:Lp/toj;

    .line 4
    .line 5
    iget-object v1, v1, Lp/toj;->c:Lp/uca;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lp/fvs;-><init>(Lp/uca;Lp/znr;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B(Lp/gfa;)Lp/dea;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/d3;->e0(Lp/gfa;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp/d3;->S(I)Lp/d3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/c4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/dfa;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lp/dfa;->b(Lp/jea;Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {p1, v0}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lp/d3;->B(Lp/gfa;)Lp/dea;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v3, Lp/y2;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v1, p1, v4}, Lp/y2;-><init>(Lp/d3;Lp/gfa;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v2, v3, p1, v1, v0}, Lp/d3;->g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p1
.end method

.method public final D()Lp/gfa;
    .locals 3

    .line 1
    new-instance v0, Lp/uoj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3;->c:Lp/toj;

    .line 4
    .line 5
    iget-object v1, v1, Lp/toj;->c:Lp/uca;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp/uoj;-><init>(Lp/uca;Lp/znr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    check-cast v0, Lp/x2;

    .line 6
    .line 7
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 8
    .line 9
    iget-object v0, v0, Lp/toj;->d:Lp/g811;

    .line 10
    .line 11
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Lp/jea;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp/d3;->d0(Lp/d3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/koj;

    .line 10
    .line 11
    iget-object v0, v0, Lp/koj;->b:Lp/aw8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lp/dea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/d3;->D()Lp/gfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/d3;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(Ljava/lang/Throwable;)Lp/jea;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final O(I)Lp/d3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v1, Lp/d3;->a:Lp/d3;

    .line 7
    .line 8
    iget v2, v1, Lp/d3;->f:I

    .line 9
    .line 10
    const/16 v3, 0x1fe

    .line 11
    .line 12
    or-int/2addr v3, p1

    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lp/d3;->f:I

    .line 23
    .line 24
    and-int/2addr v2, p1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final P()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3;->g:Lp/znr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 6
    .line 7
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/uca;->y()Lp/qor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final Q()Lp/jea;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/d3;->P()Lp/znr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/pea;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lp/pea;->e(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lp/d3;->Q()Lp/jea;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lp/z2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v0, v3}, Lp/z2;-><init>(Lp/d3;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.method public final R()Lp/jea;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/d3;->Y(Lp/d3;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final S(I)Lp/d3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/d3;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v1, Lp/d3;->b:Lp/d3;

    .line 7
    .line 8
    iget v2, v1, Lp/d3;->f:I

    .line 9
    .line 10
    const v3, 0x1fe00

    .line 11
    .line 12
    .line 13
    or-int/2addr v3, p1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lp/d3;->f:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d3;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lp/hea;->k(Lp/jea;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lp/d3;->t:Lp/vuz;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lp/qmz;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0, p1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lp/vuz;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0, p1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lp/d3;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0}, Lp/d3;->e0(Lp/gfa;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp/d3;->S(I)Lp/d3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lp/d3;->P()Lp/znr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/c4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/d3;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v4}, Lp/jea;->x()Lp/hea;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/dfa;

    .line 40
    .line 41
    invoke-interface {v0, v4, p1, p2, p3}, Lp/dfa;->J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p3, p1}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lp/d3;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v9, Lp/h621;

    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    move-object v2, v9

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v2 .. v8}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v1, v9, p3, p1, v0}, Lp/d3;->g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p3

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "remoteAddress"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lp/jea;->x()Lp/hea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/dfa;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp/dfa;->h(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/d3;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lp/d3;->e:Z

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final close()Lp/dea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d3;->D()Lp/gfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/d3;->B(Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Lp/gfa;Z)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "promise already done: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    invoke-interface {p1}, Lp/gfa;->c()Lp/uca;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lp/d3;->c:Lp/toj;

    .line 42
    .line 43
    iget-object v3, v2, Lp/toj;->c:Lp/uca;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v0, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lp/uoj;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    if-nez p2, :cond_4

    .line 58
    .line 59
    instance-of p2, p1, Lp/g811;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v0, Lp/g811;

    .line 72
    .line 73
    invoke-static {v0}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " not allowed for this operation"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_0
    instance-of p1, p1, Lp/w2;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v0, Lp/w2;

    .line 106
    .line 107
    invoke-static {v0}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " not allowed in a pipeline"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1}, Lp/gfa;->c()Lp/uca;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v0, v4

    .line 137
    .line 138
    iget-object p1, v2, Lp/toj;->c:Lp/uca;

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    const-string p1, "promise.channel does not match: %s (expected: %s)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "promise"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final f()Lp/jea;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/d3;->V(Lp/d3;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final flush()Lp/jea;
    .locals 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->S(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/d3;->P()Lp/znr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/d3;->b0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lp/d3;->flush()Lp/jea;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lp/d3;->h:Lp/igi;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lp/igi;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lp/igi;-><init>(Lp/d3;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lp/d3;->h:Lp/igi;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, Lp/igi;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v2, p0, Lp/d3;->c:Lp/toj;

    .line 49
    .line 50
    iget-object v2, v2, Lp/toj;->c:Lp/uca;

    .line 51
    .line 52
    check-cast v2, Lp/x2;

    .line 53
    .line 54
    iget-object v2, v2, Lp/x2;->e:Lp/toj;

    .line 55
    .line 56
    iget-object v2, v2, Lp/toj;->d:Lp/g811;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Lp/d3;->g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public final h0()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lp/d3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    sget-object v1, Lp/d3;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final i0(Ljava/lang/Object;ZLp/gfa;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p3, v0}, Lp/d3;->e0(Lp/gfa;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const v1, 0x18000

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lp/d3;->S(I)Lp/d3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lp/d3;->c:Lp/toj;

    .line 31
    .line 32
    iget-boolean v2, v2, Lp/toj;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/c4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp/dfa;

    .line 66
    .line 67
    invoke-interface {p2, v1, p1, p3}, Lp/dfa;->F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p3, p1}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Lp/d3;->b0()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, p1, v0, p3}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lp/dfa;

    .line 96
    .line 97
    invoke-interface {p2, v1, p1, p3}, Lp/dfa;->F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p3, p1}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v1, p1, v4, p3}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v3, Lp/c3;->f:Lp/anb0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lp/anb0;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lp/c3;

    .line 118
    .line 119
    iput-object v1, v3, Lp/c3;->b:Lp/d3;

    .line 120
    .line 121
    iput-object p1, v3, Lp/c3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v3, Lp/c3;->d:Lp/gfa;

    .line 124
    .line 125
    sget-boolean v5, Lp/c3;->g:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lp/d3;->c:Lp/toj;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/toj;->M()Lp/e870;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, p1}, Lp/e870;->c(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget v6, Lp/c3;->h:I

    .line 140
    .line 141
    add-int/2addr v4, v6

    .line 142
    iput v4, v3, Lp/c3;->e:I

    .line 143
    .line 144
    int-to-long v6, v4

    .line 145
    iget-object v1, v1, Lp/toj;->c:Lp/uca;

    .line 146
    .line 147
    invoke-interface {v1}, Lp/uca;->I()Lp/pca;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lp/s2;

    .line 152
    .line 153
    iget-object v1, v1, Lp/s2;->a:Lp/cfa;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v6, v7, v0}, Lp/cfa;->f(JZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iput v4, v3, Lp/c3;->e:I

    .line 162
    .line 163
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget v1, v3, Lp/c3;->e:I

    .line 166
    .line 167
    const/high16 v4, -0x80000000

    .line 168
    .line 169
    or-int/2addr v1, v4

    .line 170
    iput v1, v3, Lp/c3;->e:I

    .line 171
    .line 172
    :cond_9
    xor-int/2addr p2, v0

    .line 173
    invoke-static {v2, v3, p3, p1, p2}, Lp/d3;->g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    :try_start_3
    iget-object p1, v3, Lp/c3;->b:Lp/d3;

    .line 182
    .line 183
    iget-object p1, p1, Lp/d3;->c:Lp/toj;

    .line 184
    .line 185
    iget p2, v3, Lp/c3;->e:I

    .line 186
    .line 187
    const p3, 0x7fffffff

    .line 188
    .line 189
    .line 190
    and-int/2addr p2, p3

    .line 191
    int-to-long p2, p2

    .line 192
    iget-object p1, p1, Lp/toj;->c:Lp/uca;

    .line 193
    .line 194
    invoke-interface {p1}, Lp/uca;->I()Lp/pca;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/s2;

    .line 199
    .line 200
    iget-object p1, p1, Lp/s2;->a:Lp/cfa;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, p2, p3, v0, v0}, Lp/cfa;->c(JZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    invoke-virtual {v3}, Lp/c3;->a()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lp/c3;->a()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    return-void

    .line 217
    :goto_5
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p2, "msg"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method public final l()Lp/jea;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lp/d3;->X(Lp/d3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lp/jea;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lp/d3;->W(Lp/d3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lp/jea;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp/d3;->U(Lp/d3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Lp/jea;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->O(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/d3;->T(Lp/d3;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final read()Lp/jea;
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/d3;->S(I)Lp/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/d3;->P()Lp/znr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/c4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/dfa;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lp/dfa;->u(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lp/d3;->read()Lp/jea;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Lp/d3;->h:Lp/igi;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lp/igi;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lp/igi;-><init>(Lp/d3;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lp/d3;->h:Lp/igi;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, Lp/igi;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0
.end method

.method public final s()Lp/ffa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lp/jea;

    .line 7
    .line 8
    invoke-static {v1}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/d3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/d3;->c:Lp/toj;

    .line 31
    .line 32
    iget-object v1, v1, Lp/toj;->c:Lp/uca;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final z(Lp/gfa;)Lp/dea;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d3;->c:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/uca;->metadata()Lp/wny0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lp/wny0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/d3;->B(Lp/gfa;)Lp/dea;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lp/d3;->e0(Lp/gfa;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/16 v1, 0x800

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp/d3;->S(I)Lp/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/c4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/dfa;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lp/dfa;->d(Lp/jea;Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {p1, v0}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Lp/d3;->z(Lp/gfa;)Lp/dea;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Lp/y2;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1, v0}, Lp/y2;-><init>(Lp/d3;Lp/gfa;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v3, p1, v1, v0}, Lp/d3;->g0(Lp/c4;Ljava/lang/Runnable;Lp/gfa;Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p1
.end method
