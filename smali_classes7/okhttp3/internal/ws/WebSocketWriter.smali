.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final X:[B

.field public final Y:Lp/wq8;

.field public final a:Z

.field public final b:Lp/pr8;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lp/yq8;

.field public final h:Lp/yq8;

.field public i:Z

.field public t:Lokhttp3/internal/ws/MessageDeflater;


# direct methods
.method public constructor <init>(ZLp/pr8;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lp/pr8;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 9
    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 15
    .line 16
    new-instance p3, Lp/yq8;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lp/yq8;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/pr8;->l()Lp/yq8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lp/yq8;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    new-array p3, p3, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->X:[B

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lp/wq8;

    .line 42
    .line 43
    invoke-direct {p2}, Lp/wq8;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->Y:Lp/wq8;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILp/hx8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/hx8;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lp/yq8;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp/yq8;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/yq8;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->X:[B

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, p1, v2}, Lp/yq8;->B(I[BI)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 50
    .line 51
    invoke-virtual {p2}, Lp/hx8;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v1, v0}, Lp/hx8;->r(Lp/yq8;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->Y:Lp/wq8;

    .line 59
    .line 60
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lp/yq8;->k(Lp/wq8;)Lp/wq8;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Lp/wq8;->b(J)I

    .line 67
    .line 68
    .line 69
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lp/wq8;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lp/wq8;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v0}, Lp/yq8;->F(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lp/hx8;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, v1, p1}, Lp/hx8;->r(Lp/yq8;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lp/pr8;

    .line 92
    .line 93
    invoke-interface {p1}, Lp/pr8;->flush()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Payload size must be less than or equal to 125"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p2, "closed"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b(ILp/hx8;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lp/yq8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lp/hx8;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lp/hx8;->r(Lp/yq8;I)V

    .line 15
    .line 16
    .line 17
    or-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/hx8;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v6, p2

    .line 31
    iget-wide v8, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 32
    .line 33
    cmp-long p2, v6, v8

    .line 34
    .line 35
    if-ltz p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->t:Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->t:Lokhttp3/internal/ws/MessageDeflater;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p2, Lokhttp3/internal/ws/MessageDeflater;->b:Lp/yq8;

    .line 51
    .line 52
    iget-wide v6, v1, Lp/yq8;->b:J

    .line 53
    .line 54
    cmp-long v3, v6, v4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p2, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p2, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v6, v0, Lp/yq8;->b:J

    .line 68
    .line 69
    iget-object p2, p2, Lokhttp3/internal/ws/MessageDeflater;->d:Lp/prl;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v6, v7}, Lp/prl;->d1(Lp/yq8;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lp/prl;->flush()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lp/hx8;

    .line 78
    .line 79
    iget-wide v6, v1, Lp/yq8;->b:J

    .line 80
    .line 81
    iget-object v3, p2, Lp/hx8;->a:[B

    .line 82
    .line 83
    array-length v3, v3

    .line 84
    int-to-long v8, v3

    .line 85
    sub-long/2addr v6, v8

    .line 86
    invoke-virtual {v1, v6, v7, p2}, Lp/yq8;->p0(JLp/hx8;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-wide v6, v1, Lp/yq8;->b:J

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    int-to-long v8, p2

    .line 96
    sub-long/2addr v6, v8

    .line 97
    sget-object p2, Lp/wnw;->b:Lp/wq8;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lp/yq8;->k(Lp/wq8;)Lp/wq8;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_0
    invoke-virtual {p2, v6, v7}, Lp/wq8;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {p2, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {p2, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Lp/yq8;->F(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-wide v6, v1, Lp/yq8;->b:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v6, v7}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 124
    .line 125
    .line 126
    or-int/lit16 v1, p1, 0xc0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Failed requirement."

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_1
    iget-wide p1, v0, Lp/yq8;->b:J

    .line 142
    .line 143
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lp/yq8;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lp/yq8;->F(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/16 v6, 0x80

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v6, v2

    .line 156
    :goto_2
    const-wide/16 v7, 0x7d

    .line 157
    .line 158
    cmp-long v7, p1, v7

    .line 159
    .line 160
    if-gtz v7, :cond_6

    .line 161
    .line 162
    long-to-int v7, p1

    .line 163
    or-int/2addr v6, v7

    .line 164
    invoke-virtual {v3, v6}, Lp/yq8;->F(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide/32 v7, 0xffff

    .line 169
    .line 170
    .line 171
    cmp-long v7, p1, v7

    .line 172
    .line 173
    if-gtz v7, :cond_7

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x7e

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lp/yq8;->F(I)V

    .line 178
    .line 179
    .line 180
    long-to-int v6, p1

    .line 181
    invoke-virtual {v3, v6}, Lp/yq8;->M(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    or-int/lit8 v6, v6, 0x7f

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lp/yq8;->F(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1, p2}, Lp/yq8;->L(J)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->X:[B

    .line 196
    .line 197
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 203
    .line 204
    .line 205
    array-length v6, v1

    .line 206
    invoke-virtual {v3, v2, v1, v6}, Lp/yq8;->B(I[BI)V

    .line 207
    .line 208
    .line 209
    cmp-long v2, p1, v4

    .line 210
    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->Y:Lp/wq8;

    .line 214
    .line 215
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lp/yq8;->k(Lp/wq8;)Lp/wq8;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v5}, Lp/wq8;->b(J)I

    .line 222
    .line 223
    .line 224
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lp/wq8;[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lp/wq8;->close()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v3, v0, p1, p2}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lp/pr8;

    .line 239
    .line 240
    invoke-interface {p1}, Lp/pr8;->D()Lp/pr8;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p2, "closed"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->t:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
