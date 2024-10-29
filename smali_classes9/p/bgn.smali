.class public abstract Lp/bgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lp/kla;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lp/bvj0;
    .locals 10

    .line 1
    iget v0, p0, Lp/bgn;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/bgn;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v4, v2

    .line 17
    if-ne v4, v3, :cond_a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "Invalid status line received: %s Status line: %s"

    .line 21
    .line 22
    const-string v5, "HTTP/1.1"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    aget-object v0, v2, v3

    .line 29
    .line 30
    const-string v8, "101"

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    aget-object v0, v2, v7

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lp/umw;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lp/bvj0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 54
    .line 55
    .line 56
    aget-object v1, v2, v6

    .line 57
    .line 58
    iput-object v1, v0, Lp/umw;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 62
    .line 63
    new-array v0, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v2, v2, v7

    .line 66
    .line 67
    aput-object v2, v0, v7

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    aput-object v2, v0, v7

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    const-string v1, "Invalid status code received: %s Status line: %s"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    aget-object v0, v2, v7

    .line 100
    .line 101
    const-string v8, "GET"

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    aget-object v0, v2, v6

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lp/tmw;

    .line 118
    .line 119
    invoke-direct {v0}, Lp/tmw;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput-object v1, v0, Lp/tmw;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    invoke-static {p1}, Lp/bgn;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const-string v2, ":"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v2, v1

    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    aget-object v2, v1, v7

    .line 150
    .line 151
    iget-object v4, v0, Lp/bvj0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v4, ""

    .line 160
    .line 161
    const-string v5, "^ +"

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    aget-object v2, v1, v7

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    aget-object v9, v1, v7

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, "; "

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-object v1, v1, v3

    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    aget-object v2, v1, v7

    .line 204
    .line 205
    aget-object v1, v1, v3

    .line 206
    .line 207
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lp/bvj0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {p1}, Lp/bgn;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 220
    .line 221
    const-string v0, "not an http header"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    if-eqz v1, :cond_6

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    .line 231
    .line 232
    invoke-direct {p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "http resource descriptor must not be null"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 245
    .line 246
    new-array v0, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v2, v2, v6

    .line 249
    .line 250
    aput-object v2, v0, v7

    .line 251
    .line 252
    aput-object v1, v0, v3

    .line 253
    .line 254
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 263
    .line 264
    new-array v0, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v2, v2, v7

    .line 267
    .line 268
    aput-object v2, v0, v7

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    const-string v1, "Invalid request method received: %s Status line: %s"

    .line 273
    .line 274
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 283
    .line 284
    invoke-direct {p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/lit16 p1, p1, 0x80

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
