.class public final Lp/ktu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kwi;

.field public final b:Ljava/io/DataInputStream;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:[B

.field public e:Lp/ztu;

.field public volatile f:Z

.field public final g:Lp/n9e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/ExecutorService;Lp/kwi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lp/ktu;->d:[B

    .line 9
    .line 10
    new-instance v0, Lp/n9e;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ktu;->g:Lp/n9e;

    .line 18
    .line 19
    new-instance v0, Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/ktu;->b:Ljava/io/DataInputStream;

    .line 25
    .line 26
    iput-object p2, p0, Lp/ktu;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lp/ktu;->a:Lp/kwi;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lp/ktu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ktu;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/ktu;->a:Lp/kwi;

    .line 8
    .line 9
    iget-object v2, p0, Lp/ktu;->b:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    const/16 v4, 0x7e

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/16 v9, 0x7c

    .line 59
    .line 60
    if-ne v7, v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 73
    .line 74
    const v6, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v6

    .line 78
    int-to-short v1, v1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp/ktu;->e:Lp/ztu;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lp/ktu;->d:[B

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lp/ktu;->e:Lp/ztu;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lp/ztu;->b:Lp/mtu;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_1
    new-instance v2, Lp/ltu;

    .line 132
    .line 133
    invoke-direct {v2, v1, v4, v5}, Lp/ltu;-><init>(Lp/mtu;BI)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lp/mtu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    invoke-interface {v3, v2, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_1
    monitor-exit v1

    .line 152
    iget-object p0, p0, Lp/ztu;->c:Lp/rl11;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    array-length v1, v0

    .line 157
    new-instance v1, Lp/zaw0;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-direct {v1, v2, p0, v0}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lp/rl11;->c:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :cond_2
    if-ne v3, v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lp/ktu;->b(B)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    return-void

    .line 185
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Wrong checksum. calculated = "

    .line 190
    .line 191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " received = "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_5
    const/16 v9, 0x7d

    .line 222
    .line 223
    if-ne v7, v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/lit8 v7, v7, 0x20

    .line 230
    .line 231
    int-to-byte v7, v7

    .line 232
    :cond_6
    const/4 v9, 0x4

    .line 233
    if-ge v6, v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-le v9, v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-int/lit8 v8, v8, -0x2

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_4
    new-instance v0, Ljava/io/EOFException;

    .line 266
    .line 267
    const-string v1, "IO exception while waiting for start byte"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    throw v0
.end method


# virtual methods
.method public final b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ktu;->e:Lp/ztu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/ztu;->b:Lp/mtu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lp/ltu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lp/ltu;-><init>(Lp/mtu;BI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp/mtu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
