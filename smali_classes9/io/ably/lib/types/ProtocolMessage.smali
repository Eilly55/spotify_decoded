.class public Lio/ably/lib/types/ProtocolMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/ProtocolMessage$AuthDetails;,
        Lio/ably/lib/types/ProtocolMessage$ActionSerializer;,
        Lio/ably/lib/types/ProtocolMessage$Flag;,
        Lio/ably/lib/types/ProtocolMessage$Action;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ProtocolMessage"


# instance fields
.field public action:Lio/ably/lib/types/ProtocolMessage$Action;

.field public auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

.field public channel:Ljava/lang/String;

.field public channelSerial:Ljava/lang/String;

.field public connectionDetails:Lio/ably/lib/types/ConnectionDetails;

.field public connectionId:Ljava/lang/String;

.field public connectionSerial:Ljava/lang/Long;

.field public count:I

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public flags:I

.field public id:Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;

.field public msgSerial:Ljava/lang/Long;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presence:[Lio/ably/lib/types/PresenceMessage;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    iput-object p2, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v4, "connectionId"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v5, 0x10

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v4, "channelSerial"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v5, 0xf

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v4, "connectionSerial"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v5, 0xe

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v4, "channel"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 v5, 0xd

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v4, "connectionDetails"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v5, 0xc

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v4, "flags"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    const/16 v5, 0xb

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    const-string v4, "error"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    const/16 v5, 0xa

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_7
    const-string v4, "count"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_8
    const/16 v5, 0x9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_8
    const-string v4, "timestamp"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/16 v5, 0x8

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v4, "auth"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const/4 v5, 0x7

    .line 183
    goto :goto_1

    .line 184
    :sswitch_a
    const-string v4, "id"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/4 v5, 0x6

    .line 194
    goto :goto_1

    .line 195
    :sswitch_b
    const-string v4, "messages"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    const/4 v5, 0x5

    .line 205
    goto :goto_1

    .line 206
    :sswitch_c
    const-string v4, "connectionKey"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    const/4 v5, 0x4

    .line 216
    goto :goto_1

    .line 217
    :sswitch_d
    const-string v4, "params"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    const/4 v5, 0x3

    .line 227
    goto :goto_1

    .line 228
    :sswitch_e
    const-string v4, "presence"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_f

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_f
    const/4 v5, 0x2

    .line 238
    goto :goto_1

    .line 239
    :sswitch_f
    const-string v4, "action"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_10

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_10
    const/4 v5, 0x1

    .line 249
    goto :goto_1

    .line 250
    :sswitch_10
    const-string v4, "msgSerial"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    move v5, v1

    .line 260
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    sget-object v4, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "Unexpected field: "

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v4, v3}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_4
    invoke-static {p1}, Lio/ably/lib/types/ConnectionDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_6
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, p0, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_9
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_a
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_b
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_d
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_e
    invoke-static {p1}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_f
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Lio/ably/lib/types/ProtocolMessage$Action;->findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_10
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 408
    .line 409
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_12
    return-object p0

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x58acd32b -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x4c186305 -> :sswitch_e
        -0x3b55067a -> :sswitch_d
        -0x1e972d5f -> :sswitch_c
        -0x1b8afeb4 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x2ddda8 -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x5a7510f -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x13283584 -> :sswitch_4
        0x2c0b7d03 -> :sswitch_3
        0x32fc4a72 -> :sswitch_2
        0x54d358d7 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 9
    .line 10
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    return-void
.end method

.method public writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_4
    iget v1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_6
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 51
    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ably/lib/types/ProtocolMessage$Action;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const-string v0, "channel"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const-string v0, "msgSerial"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const-string v0, "messages"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const-string v0, "presence"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const-string v0, "auth"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const-string v0, "flags"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const-string v0, "params"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const-string v0, "channelSerial"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 181
    .line 182
    .line 183
    :cond_f
    return-void
.end method
