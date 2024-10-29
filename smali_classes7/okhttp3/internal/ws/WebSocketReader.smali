.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "FrameCallback",
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
.field public X:Z

.field public final Y:Lp/yq8;

.field public final Z:Lp/yq8;

.field public final a:Z

.field public final b:Lp/qr8;

.field public final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public o0:Lokhttp3/internal/ws/MessageInflater;

.field public final p0:[B

.field public final q0:Lp/wq8;

.field public t:Z


# direct methods
.method public constructor <init>(ZLp/qr8;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lp/qr8;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 9
    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 13
    .line 14
    new-instance p2, Lp/yq8;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->Y:Lp/yq8;

    .line 20
    .line 21
    new-instance p2, Lp/yq8;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->Z:Lp/yq8;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [B

    .line 35
    .line 36
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->p0:[B

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lp/wq8;

    .line 42
    .line 43
    invoke-direct {p2}, Lp/wq8;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->q0:Lp/wq8;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->Y:Lp/yq8;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lp/qr8;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lp/qr8;->U0(Lp/yq8;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->q0:Lp/wq8;

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lp/yq8;->k(Lp/wq8;)Lp/wq8;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lp/wq8;->b(J)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 32
    .line 33
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->p0:[B

    .line 34
    .line 35
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lp/wq8;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp/wq8;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 57
    .line 58
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Unknown control opcode: "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-wide v2, v5, Lp/yq8;->b:J

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lp/yq8;->M0(J)Lp/hx8;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-wide v2, v5, Lp/yq8;->b:J

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Lp/yq8;->M0(J)Lp/hx8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Lp/hx8;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-wide v6, v5, Lp/yq8;->b:J

    .line 94
    .line 95
    const-wide/16 v8, 0x1

    .line 96
    .line 97
    cmp-long v0, v6, v8

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    cmp-long v0, v6, v2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lp/yq8;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5}, Lp/yq8;->A1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    const/16 v0, 0x3ed

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->f(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    const-string v1, "Malformed close payload length of 1."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lp/qr8;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp/s0x0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lp/s0x0;->b()Lp/s0x0;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lp/qr8;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lokhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->t:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v4

    .line 112
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->X:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_13

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_12

    .line 121
    .line 122
    invoke-interface {v0}, Lp/qr8;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_9
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 132
    .line 133
    if-ne v4, v2, :cond_b

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string v1, "Server-sent frames must not be masked."

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    and-int/lit8 v1, v1, 0x7f

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 152
    .line 153
    const-wide/16 v5, 0x7e

    .line 154
    .line 155
    cmp-long v3, v1, v5

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Lp/qr8;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    int-to-long v1, v1

    .line 168
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const-wide/16 v5, 0x7f

    .line 172
    .line 173
    cmp-long v1, v1, v5

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Lp/qr8;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v1, v1, v5

    .line 186
    .line 187
    if-ltz v1, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Frame length 0x"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    :goto_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->t:Z

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 226
    .line 227
    const-wide/16 v5, 0x7d

    .line 228
    .line 229
    cmp-long v1, v1, v5

    .line 230
    .line 231
    if-gtz v1, :cond_f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 235
    .line 236
    const-string v1, "Control frame must be less than 125B."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 243
    .line 244
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->p0:[B

    .line 245
    .line 246
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lp/qr8;->readFully([B)V

    .line 250
    .line 251
    .line 252
    :cond_11
    return-void

    .line 253
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v1, "Unexpected rsv3 flag"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 262
    .line 263
    const-string v1, "Unexpected rsv2 flag"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v3

    .line 270
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v4}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "closed"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->o0:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
