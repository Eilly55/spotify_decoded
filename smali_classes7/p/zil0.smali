.class public Lp/zil0;
.super Ljavax/net/ssl/SSLEngine;
.source "SourceFile"

# interfaces
.implements Lp/nil0;


# static fields
.field public static final G0:Lp/vuz;

.field public static final H0:Lp/nnm0;

.field public static final I0:[I

.field public static final J0:I

.field public static final K0:I

.field public static final L0:Ljavax/net/ssl/SSLEngineResult;

.field public static final M0:Ljavax/net/ssl/SSLEngineResult;

.field public static final N0:Ljavax/net/ssl/SSLEngineResult;

.field public static final O0:Ljavax/net/ssl/SSLEngineResult;

.field public static final P0:Ljavax/net/ssl/SSLEngineResult;


# instance fields
.field public final A0:Z

.field public B0:I

.field public C0:I

.field public D0:Ljavax/net/ssl/SSLException;

.field public E0:I

.field public volatile F0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;

.field public a:J

.field public b:J

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:[Ljava/lang/String;

.field public g:Z

.field public final h:Lp/knm0;

.field public final i:Lp/vil0;

.field public volatile o0:Ljava/util/Collection;

.field public p0:Z

.field public q0:Z

.field public final r0:Z

.field public final s0:Z

.field public volatile t:J

.field public final t0:Lp/aw8;

.field public final u0:Lp/xti;

.field public final v0:Lp/lkc0;

.field public final w0:Lp/uil0;

.field public final x0:Lp/zkc0;

.field public final y0:[Ljava/nio/ByteBuffer;

.field public final z0:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lp/zil0;

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
    sput-object v1, Lp/zil0;->G0:Lp/vuz;

    .line 12
    .line 13
    sget-object v1, Lp/onm0;->c:Lp/onm0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/onm0;->a(Ljava/lang/Class;)Lp/nnm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/zil0;->H0:Lp/nnm0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 41
    .line 42
    aput v3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 46
    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    sput-object v0, Lp/zil0;->I0:[I

    .line 55
    .line 56
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_PLAINTEXT_LENGTH:I

    .line 57
    .line 58
    sput v0, Lp/zil0;->J0:I

    .line 59
    .line 60
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_RECORD_LENGTH:I

    .line 61
    .line 62
    sput v0, Lp/zil0;->K0:I

    .line 63
    .line 64
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 65
    .line 66
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 67
    .line 68
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lp/zil0;->L0:Ljavax/net/ssl/SSLEngineResult;

    .line 74
    .line 75
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 76
    .line 77
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lp/zil0;->M0:Ljavax/net/ssl/SSLEngineResult;

    .line 83
    .line 84
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 85
    .line 86
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lp/zil0;->N0:Ljavax/net/ssl/SSLEngineResult;

    .line 92
    .line 93
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lp/zil0;->O0:Ljavax/net/ssl/SSLEngineResult;

    .line 99
    .line 100
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 101
    .line 102
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lp/zil0;->P0:Ljavax/net/ssl/SSLEngineResult;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lp/uil0;Lp/aw8;Ljava/lang/String;IZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput p4, p0, Lp/zil0;->E0:I

    .line 6
    .line 7
    new-instance v0, Lp/vil0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp/vil0;-><init>(Lp/zil0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 13
    .line 14
    iput p4, p0, Lp/zil0;->F0:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lp/zil0;->t:J

    .line 19
    .line 20
    new-array v0, p4, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    new-array v0, p4, [Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Lp/zil0;->z0:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {}, Lp/kkc0;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lp/uil0;->Z:Lp/xti;

    .line 32
    .line 33
    iput-object v0, p0, Lp/zil0;->u0:Lp/xti;

    .line 34
    .line 35
    iget-boolean v0, p1, Lp/uil0;->Y:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lp/zil0;->A0:Z

    .line 38
    .line 39
    iput-boolean p5, p0, Lp/zil0;->r0:Z

    .line 40
    .line 41
    const-string v0, "alloc"

    .line 42
    .line 43
    if-eqz p2, :cond_c

    .line 44
    .line 45
    iput-object p2, p0, Lp/zil0;->t0:Lp/aw8;

    .line 46
    .line 47
    iget-object p2, p1, Lp/uil0;->e:Lp/lkc0;

    .line 48
    .line 49
    iput-object p2, p0, Lp/zil0;->v0:Lp/lkc0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/uil0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lp/zil0;->s0:Z

    .line 56
    .line 57
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 58
    .line 59
    sget v0, Lp/pqe0;->h:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-lt v0, v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lp/wil0;

    .line 65
    .line 66
    new-instance v2, Lp/yil0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/uil0;->u()Lp/dlc0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p0, v3}, Lp/yil0;-><init>(Lp/zil0;Lp/dlc0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lp/wil0;-><init>(Lp/zil0;Lp/yil0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lp/zil0;->x0:Lp/zkc0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lp/yil0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/uil0;->u()Lp/dlc0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, p0, v2}, Lp/yil0;-><init>(Lp/zil0;Lp/dlc0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lp/zil0;->x0:Lp/zkc0;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lp/uil0;->u()Lp/dlc0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lp/dlc0;->a:Lp/sts;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lp/zil0;->x0:Lp/zkc0;

    .line 102
    .line 103
    iget-object v2, p1, Lp/uil0;->i:[Ljava/security/cert/Certificate;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lp/zkc0;->d([Ljava/security/cert/Certificate;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p1, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-wide v2, p1, Lp/uil0;->c:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/uil0;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    xor-int/2addr v4, p4

    .line 124
    invoke-static {v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    iput-wide v2, p0, Lp/zil0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    :try_start_2
    iget v1, p1, Lp/uil0;->p0:I

    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSL;->bioNewByteBuffer(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, p0, Lp/zil0;->b:J

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    move v1, p4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget v1, p1, Lp/uil0;->t:I

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0, v1}, Lp/zil0;->z(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lp/uil0;->X:[Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, v1, p4}, Lp/zil0;->A([Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p2

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lp/zil0;->getEnabledProtocols()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p0, Lp/zil0;->f:[Ljava/lang/String;

    .line 167
    .line 168
    :goto_3
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-static {p3}, Lp/w5u0;->d(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    if-lt v0, p2, :cond_4

    .line 179
    .line 180
    :try_start_3
    new-instance p2, Ljavax/net/ssl/SNIHostName;

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 186
    .line 187
    invoke-static {v0, v1, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lp/zil0;->Z:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 198
    .line 199
    invoke-static {v0, v1, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lp/zil0;->Z:Ljava/util/List;

    .line 207
    .line 208
    :catch_0
    :cond_5
    :goto_4
    iget-boolean p2, p0, Lp/zil0;->A0:Z

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    iget-wide p2, p0, Lp/zil0;->a:J

    .line 213
    .line 214
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->enableOcsp(J)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-nez p5, :cond_7

    .line 218
    .line 219
    iget-wide p2, p0, Lp/zil0;->a:J

    .line 220
    .line 221
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->getMode(J)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    sget p5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_PARTIAL_WRITE:I

    .line 226
    .line 227
    or-int/2addr p4, p5

    .line 228
    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->setMode(JI)I

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-wide p2, p0, Lp/zil0;->a:J

    .line 232
    .line 233
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 238
    .line 239
    const-string p4, "TLSv1.3"

    .line 240
    .line 241
    invoke-static {p2, p3, p4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    iget-boolean p2, p0, Lp/zil0;->s0:Z

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    sget-boolean p2, Lp/uil0;->w0:Z

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    sget-boolean p2, Lp/uil0;->y0:Z

    .line 255
    .line 256
    :goto_5
    if-eqz p2, :cond_9

    .line 257
    .line 258
    iget-wide p2, p0, Lp/zil0;->a:J

    .line 259
    .line 260
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 261
    .line 262
    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-boolean p2, Lp/kkc0;->h:Z

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    iget-boolean p2, p0, Lp/zil0;->s0:Z

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    iget-wide p2, p0, Lp/zil0;->a:J

    .line 274
    .line 275
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_ONCE:I

    .line 276
    .line 277
    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->setRenegotiateMode(JI)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Lp/zil0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    iput-object p1, p0, Lp/zil0;->w0:Lp/uil0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/uil0;->a()Lp/nil0;

    .line 294
    .line 295
    .line 296
    if-eqz p6, :cond_b

    .line 297
    .line 298
    sget-object p1, Lp/zil0;->H0:Lp/nnm0;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const/4 p1, 0x0

    .line 306
    :goto_8
    iput-object p1, p0, Lp/zil0;->h:Lp/knm0;

    .line 307
    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    throw p1

    .line 312
    :catchall_2
    move-exception p1

    .line 313
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lp/pqe0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static o(IILjava/lang/String;)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lp/kkc0;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final A([Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/zil0;->I0:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_d

    .line 15
    .line 16
    aget-object v6, p1, v3

    .line 17
    .line 18
    sget-object v7, Lp/kkc0;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_c

    .line 25
    .line 26
    const-string v7, "SSLv2"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_0
    if-gez v4, :cond_b

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v7, "SSLv3"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-le v0, v5, :cond_2

    .line 50
    .line 51
    move v0, v5

    .line 52
    :cond_2
    if-ge v4, v5, :cond_b

    .line 53
    .line 54
    :goto_1
    move v4, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v5, "TLSv1"

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-le v0, v5, :cond_4

    .line 66
    .line 67
    move v0, v5

    .line 68
    :cond_4
    if-ge v4, v5, :cond_b

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v5, "TLSv1.1"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-le v0, v5, :cond_6

    .line 81
    .line 82
    move v0, v5

    .line 83
    :cond_6
    if-ge v4, v5, :cond_b

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const-string v5, "TLSv1.2"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-le v0, v5, :cond_8

    .line 96
    .line 97
    move v0, v5

    .line 98
    :cond_8
    if-ge v4, v5, :cond_b

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    const-string v5, "TLSv1.3"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    if-le v0, v5, :cond_a

    .line 111
    .line 112
    move v0, v5

    .line 113
    :cond_a
    if-ge v4, v5, :cond_b

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Protocol "

    .line 122
    .line 123
    const-string v0, " is not supported."

    .line 124
    .line 125
    invoke-static {p2, v6, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_d
    monitor-enter p0

    .line 134
    if-eqz p2, :cond_e

    .line 135
    .line 136
    :try_start_0
    iput-object p1, p0, Lp/zil0;->f:[Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_e
    :goto_3
    iget-boolean p2, p0, Lp/zil0;->d:Z

    .line 142
    .line 143
    if-nez p2, :cond_11

    .line 144
    .line 145
    iget-wide p1, p0, Lp/zil0;->a:J

    .line 146
    .line 147
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 148
    .line 149
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 150
    .line 151
    or-int/2addr v1, v3

    .line 152
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 156
    .line 157
    or-int/2addr v1, v3

    .line 158
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 159
    .line 160
    or-int/2addr v1, v3

    .line 161
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 162
    .line 163
    or-int/2addr v1, v3

    .line 164
    invoke-static {p1, p2, v1}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 165
    .line 166
    .line 167
    move p1, v2

    .line 168
    :goto_4
    if-ge v2, v0, :cond_f

    .line 169
    .line 170
    sget-object p2, Lp/zil0;->I0:[I

    .line 171
    .line 172
    aget p2, p2, v2

    .line 173
    .line 174
    or-int/2addr p1, p2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_f
    add-int/2addr v4, v5

    .line 179
    :goto_5
    sget-object p2, Lp/zil0;->I0:[I

    .line 180
    .line 181
    array-length v0, p2

    .line 182
    if-ge v4, v0, :cond_10

    .line 183
    .line 184
    aget p2, p2, v4

    .line 185
    .line 186
    or-int/2addr p1, p2

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "failed to enable protocols: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/zil0;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp/zil0;->u0:Lp/xti;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 14
    .line 15
    iget-object v1, v1, Lp/xti;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/zil0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lp/zil0;->b:J

    .line 38
    .line 39
    iput-wide v1, p0, Lp/zil0;->a:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lp/zil0;->q0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lp/zil0;->p0:Z

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final C(IILjava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 5

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp/zil0;->G0:Lp/vuz;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p3, v2, v4

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v2, p3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object v0, v2, p1

    .line 36
    .line 37
    const-string p1, "{} failed with {}: OpenSSL error: {} {}"

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lp/vuz;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lp/zil0;->E0:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 69
    .line 70
    :cond_2
    return-object p1
.end method

.method public final D(ILjava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lp/zil0;->C(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E()I
    .locals 2

    .line 1
    iget v0, p0, Lp/zil0;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_0
    const/16 v0, 0x53

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x54

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "UNKNOWN"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "TLS"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const-string v0, "SSL"

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, v0}, Lp/gbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final G([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "srcs"

    .line 1
    invoke-static {v0, v6}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v6, v0

    if-lez v6, :cond_33

    array-length v6, v0

    if-gt v2, v6, :cond_33

    const-string v6, "dsts"

    .line 3
    invoke-static {v3, v6}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v6, v3

    if-ge v4, v6, :cond_32

    add-int v6, v4, v5

    array-length v7, v3

    if-gt v6, v7, :cond_32

    const-wide/16 v7, 0x0

    move v5, v4

    move-wide v9, v7

    :goto_0
    if-ge v5, v6, :cond_1

    .line 5
    aget-object v11, v3, v5

    const-string v12, "dsts"

    invoke-static {v12, v5, v11}, Lp/fmm;->o(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v11}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v12

    if-nez v12, :cond_0

    .line 7
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_1
    const/4 v5, 0x0

    move v11, v5

    move-wide v12, v7

    :goto_1
    if-ge v11, v2, :cond_2

    .line 9
    aget-object v14, v0, v11

    const-string v15, "srcs"

    invoke-static {v15, v11, v14}, Lp/fmm;->o(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lp/zil0;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lp/zil0;->O0:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_4
    :goto_2
    sget-object v0, Lp/zil0;->P0:Ljavax/net/ssl/SSLEngineResult;

    :goto_3
    monitor-exit p0

    return-object v0

    .line 14
    :cond_5
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget v14, v1, Lp/zil0;->E0:I

    const/4 v15, 0x4

    if-eq v14, v15, :cond_9

    const/4 v11, 0x3

    if-eq v14, v11, :cond_6

    const/4 v11, 0x2

    iput v11, v1, Lp/zil0;->E0:I

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    .line 16
    sget-object v14, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v11, v14, :cond_7

    .line 17
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v11, v5, v5}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_7
    sget-object v14, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v11, v14, :cond_8

    sget-object v0, Lp/zil0;->N0:Ljavax/net/ssl/SSLEngineResult;

    .line 20
    monitor-exit p0

    return-object v0

    :cond_8
    iget-boolean v14, v1, Lp/zil0;->p0:Z

    if-eqz v14, :cond_9

    sget-object v0, Lp/zil0;->O0:Ljavax/net/ssl/SSLEngineResult;

    .line 21
    monitor-exit p0

    return-object v0

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->E()I

    move-result v14

    iget-boolean v15, v1, Lp/zil0;->r0:Z

    if-eqz v15, :cond_f

    const-wide/16 v7, 0x5

    cmp-long v7, v12, v7

    if-gez v7, :cond_a

    .line 23
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v11, v5, v5}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24
    :cond_a
    invoke-static/range {p1 .. p1}, Lp/w5u0;->c([Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_e

    add-int/lit8 v8, v7, -0x5

    move v15, v6

    int-to-long v5, v8

    cmp-long v5, v5, v9

    if-lez v5, :cond_c

    sget v0, Lp/zil0;->K0:I

    if-gt v8, v0, :cond_b

    iget-object v0, v1, Lp/zil0;->x0:Lp/zkc0;

    .line 25
    invoke-interface {v0, v8}, Lp/zkc0;->b(I)V

    .line 26
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v11, v2, v2}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_b
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal packet length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lp/zil0;->x0:Lp/zkc0;

    .line 28
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    int-to-long v5, v7

    cmp-long v5, v12, v5

    if-gez v5, :cond_d

    .line 29
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v11, v2, v2}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    .line 30
    :cond_e
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    const-string v2, "not an SSL/TLS record"

    .line 31
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    :cond_f
    move v15, v6

    cmp-long v5, v12, v7

    if-nez v5, :cond_10

    if-gtz v14, :cond_10

    .line 33
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v11, v2, v2}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_10
    cmp-long v5, v9, v7

    if-nez v5, :cond_11

    .line 34
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v11, v5, v5}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_11
    const/4 v5, 0x0

    const-wide/32 v6, 0x7fffffff

    .line 35
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v7, v6

    :goto_4
    move v6, v5

    move v8, v7

    move v7, v6

    .line 36
    :cond_12
    :goto_5
    :try_start_1
    aget-object v9, v0, v5

    .line 37
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-nez v10, :cond_14

    if-gtz v14, :cond_13

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_12

    goto/16 :goto_f

    :cond_13
    iget-wide v12, v1, Lp/zil0;->b:J

    .line 38
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v10

    const/4 v12, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    .line 39
    :cond_14
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v1, v9, v10}, Lp/zil0;->H(Ljava/nio/ByteBuffer;I)Lp/zv8;

    move-result-object v12
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_15
    :goto_6
    :try_start_3
    aget-object v13, v3, v4

    .line 42
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v16, :cond_16

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v15, :cond_15

    if-eqz v12, :cond_2b

    .line 43
    :goto_7
    :try_start_4
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_f

    :cond_16
    move/from16 p5, v14

    .line 44
    :try_start_5
    invoke-virtual {v1, v13}, Lp/zil0;->w(Ljava/nio/ByteBuffer;)I

    move-result v14
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 45
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v2

    sub-int v2, v10, v2

    add-int/2addr v6, v2

    sub-int/2addr v8, v2

    sub-int/2addr v10, v2

    .line 46
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v14, :cond_1e

    add-int/2addr v7, v14

    .line 47
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 48
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->E()I

    move-result v14

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v15, :cond_1c

    if-lez v14, :cond_17

    .line 49
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 50
    invoke-virtual {v1, v0, v11, v6, v7}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    .line 51
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_8

    :cond_18
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_8
    invoke-virtual {v1, v0, v11, v6, v7}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    if-eqz v12, :cond_19

    .line 52
    :try_start_7
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    :try_start_8
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 53
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :cond_1a
    if-eqz v8, :cond_1d

    :try_start_9
    iget-boolean v2, v1, Lp/zil0;->r0:Z

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    move/from16 v14, p5

    :cond_1c
    move/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_6

    :cond_1d
    :goto_a
    if-eqz v12, :cond_2b

    goto :goto_7

    :cond_1e
    iget-wide v2, v1, Lp/zil0;->a:J

    .line 55
    invoke-static {v2, v3, v14}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v2

    .line 56
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-eq v2, v3, :cond_2a

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v2, v3, :cond_1f

    goto/16 :goto_e

    .line 57
    :cond_1f
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne v2, v0, :cond_23

    iget-boolean v0, v1, Lp/zil0;->c:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp/zil0;->c:Z

    .line 58
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeOutbound()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeInbound()V

    .line 60
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_b

    :cond_21
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_b
    invoke-virtual {v1, v0, v11, v6, v7}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v12, :cond_22

    .line 61
    :try_start_a
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_22
    :try_start_b
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 62
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    .line 64
    :cond_23
    :try_start_c
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v2, v0, :cond_27

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v2, v0, :cond_27

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v2, v0, :cond_24

    goto :goto_c

    .line 65
    :cond_24
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lp/zil0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 67
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v2, v3, v6, v7}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v12, :cond_25

    .line 68
    :try_start_d
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_25
    :try_start_e
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 69
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :cond_26
    :try_start_f
    const-string v3, "SSL_read"

    .line 71
    invoke-virtual {v1, v2, v0, v3}, Lp/zil0;->C(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 72
    :cond_27
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_d

    :cond_28
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_d
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v2, v6, v7}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v12, :cond_29

    .line 73
    :try_start_10
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_29
    :try_start_11
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 74
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0

    return-object v0

    :cond_2a
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    if-lt v5, v2, :cond_2e

    if-eqz v12, :cond_2b

    goto/16 :goto_7

    :cond_2b
    :goto_f
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 76
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    iget-boolean v0, v1, Lp/zil0;->c:Z

    if-nez v0, :cond_2c

    iget-wide v2, v1, Lp/zil0;->a:J

    .line 78
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    move-result v0

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    and-int/2addr v0, v2

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp/zil0;->c:Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeOutbound()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeInbound()V

    .line 81
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_10

    :cond_2d
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_10
    invoke-virtual {v1, v0, v11, v6, v7}, Lp/zil0;->v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v0

    :cond_2e
    if-eqz v12, :cond_2f

    .line 82
    :try_start_12
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_2f
    move-object/from16 v3, p3

    move/from16 v14, p5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 83
    :try_start_13
    invoke-virtual {v1, v6, v7, v2}, Lp/zil0;->i(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v12, :cond_30

    .line 84
    :try_start_14
    invoke-interface {v12}, Lp/nil0;->release()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_30
    :try_start_15
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 85
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    return-object v0

    :goto_11
    if-eqz v12, :cond_31

    .line 87
    :try_start_16
    invoke-interface {v12}, Lp/nil0;->release()Z

    .line 88
    :cond_31
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-virtual {v1, v6, v7, v2}, Lp/zil0;->i(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 90
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    monitor-exit p0

    return-object v0

    :goto_12
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 92
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->x()V

    .line 94
    throw v0

    .line 95
    :goto_13
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    throw v0

    .line 96
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "offset: "

    const-string v3, ", length: "

    const-string v6, " (expected: offset <= offset + length <= dsts.length ("

    .line 97
    invoke-static {v2, v4, v3, v5, v6}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p3

    .line 98
    array-length v3, v3

    const-string v4, "))"

    .line 99
    invoke-static {v2, v3, v4}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_33
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "offset: 0, length: "

    const-string v5, " (expected: offset <= offset + length <= srcs.length ("

    .line 102
    invoke-static {v4, v2, v5}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    array-length v0, v0

    const-string v4, "))"

    .line 104
    invoke-static {v2, v0, v4}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final H(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lp/zil0;->b:J

    .line 12
    .line 13
    invoke-static {p1}, Lp/zil0;->b(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lp/zil0;->t0:Lp/aw8;

    .line 26
    .line 27
    check-cast v1, Lp/l2;

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Lp/l2;->f(II)Lp/zv8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, v0, p2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/zv8;->G1(Ljava/nio/ByteBuffer;)Lp/zv8;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lp/zil0;->b:J

    .line 55
    .line 56
    invoke-static {v1}, Lp/kkc0;->g(Lp/zv8;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v9, 0x0

    .line 61
    move v8, p2

    .line 62
    invoke-static/range {v4 .. v9}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-interface {v1}, Lp/nil0;->release()Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final I(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 16
    .line 17
    invoke-static {p1}, Lp/zil0;->b(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lp/zil0;->t0:Lp/aw8;

    .line 35
    .line 36
    check-cast v2, Lp/l2;

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v3}, Lp/l2;->f(II)Lp/zv8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int v3, v0, p2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, p1, v3}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 58
    .line 59
    invoke-static {v2}, Lp/kkc0;->g(Lp/zv8;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    add-int/2addr v0, p2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return p2

    .line 83
    :goto_2
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final a()Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m7;->a()Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized beginHandshake()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/zil0;->E0:I

    .line 3
    .line 4
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Error;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 28
    .line 29
    const-string v1, "renegotiation unsupported"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput v1, p0, Lp/zil0;->E0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/zil0;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 46
    .line 47
    const-string v1, "engine closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iput v1, p0, Lp/zil0;->E0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/zil0;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iput-boolean v2, p0, Lp/zil0;->e:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lp/zil0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final c(I)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/m7;->c(I)Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized closeInbound()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp/zil0;->p0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/zil0;->isOutboundDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget v1, p0, Lp/zil0;->E0:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lp/zil0;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 33
    .line 34
    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_3
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp/zil0;->q0:Z

    .line 10
    .line 11
    iget v1, p0, Lp/zil0;->E0:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/zil0;->h()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lp/zil0;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final d()Lp/nil0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/zil0;->i:Lp/vil0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/vil0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getMaxWrapOverhead(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lp/zil0;->B0:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/zil0;->r0:Z

    .line 10
    .line 11
    sget v2, Lp/zil0;->J0:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    shl-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lp/zil0;->C0:I

    .line 21
    .line 22
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/m7;->d:Lp/n7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_2
    instance-of v1, v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lp/xil0;

    .line 24
    .line 25
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp/xil0;-><init>(Lp/zil0;Lio/netty/internal/tcnative/AsyncTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_3
    new-instance v1, Lp/nsz;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 19
    .line 20
    const-string v3, "TLSv1.3"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lp/kkc0;->j:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    sget-object v1, Lp/r6i0;->l:[Ljava/lang/String;

    .line 36
    .line 37
    move v3, v2

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp/r6i0;->l:[Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    array-length v6, v1

    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    move v5, v2

    .line 54
    :goto_1
    :try_start_1
    array-length v6, v0

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lp/zil0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    aget-object v6, v0, v5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-boolean v7, Lp/kkc0;->g:Z

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    :cond_3
    sget-object v7, Lp/w5u0;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    new-array v0, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0

    .line 106
    :cond_6
    :try_start_3
    sget-object v0, Lp/r6i0;->l:[Ljava/lang/String;

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SSLv2Hello"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lp/zil0;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 26
    .line 27
    const-string v4, "TLSv1"

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "TLSv1"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 41
    .line 42
    const-string v4, "TLSv1.1"

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "TLSv1.1"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 56
    .line 57
    const-string v4, "TLSv1.2"

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v3, "TLSv1.2"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 71
    .line 72
    const-string v4, "TLSv1.3"

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v3, "TLSv1.3"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 86
    .line 87
    const-string v4, "SSLv2"

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-string v3, "SSLv2"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 101
    .line 102
    const-string v4, "SSLv3"

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lp/zil0;->o(IILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v1, "SSLv3"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :try_start_1
    new-array v1, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/zil0;->E0:I

    .line 3
    .line 4
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/zil0;->x0:Lp/zkc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/zil0;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/zil0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/zil0;->F0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 7
    .line 8
    sget v1, Lp/pqe0;->h:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-lt v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lp/zil0;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/zil0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/security/AlgorithmConstraints;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-lt v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lp/zil0;->Z:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lp/mti;->M(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lp/zil0;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/zil0;->o0:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->x0:Lp/zkc0;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/kkc0;->d:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/kkc0;->i:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/zil0;->F0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->isInInit(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->shutdownSSL(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SYSCALL:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lp/zil0;->G0:Lp/vuz;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "SSL_shutdown failed: OpenSSL error: {} {}"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3, v2}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public final i(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/zil0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 16
    .line 17
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 18
    .line 19
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    const-string p1, "SSL_read"

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p1}, Lp/zil0;->C(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    throw p3
.end method

.method public final declared-synchronized isInboundDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/zil0;->q0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp/zil0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lp/zil0;->E0:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lp/zil0;->n()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object v0, p0, Lp/zil0;->u0:Lp/xti;

    .line 41
    .line 42
    iget-object v0, v0, Lp/xti;->b:Ljava/util/Map;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v1, p0, Lp/zil0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lp/zil0;->g:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lp/zil0;->w0:Lp/uil0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/uil0;->u()Lp/dlc0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, Lp/dlc0;->c:Lp/blc0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lp/blc0;->d(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lp/zil0;->g:Z

    .line 80
    .line 81
    :cond_4
    iget-wide v0, p0, Lp/zil0;->t:J

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lp/zil0;->t:J

    .line 94
    .line 95
    :cond_5
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_d

    .line 102
    .line 103
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_a

    .line 121
    .line 122
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_a

    .line 125
    .line 126
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0, v1}, Lp/zil0;->s(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    iget-object v1, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lp/zil0;->n()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    const-string v1, "SSL_do_handshake"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lp/zil0;->D(ILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a
    :goto_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    :goto_1
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_c

    .line 170
    .line 171
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_d
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_e
    iget-object v1, p0, Lp/zil0;->x0:Lp/zkc0;

    .line 189
    .line 190
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getCipherForSSL(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v4, p0, Lp/zil0;->a:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v5, p0, Lp/zil0;->a:J

    .line 209
    .line 210
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getPeerCertificate(J)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-wide v6, p0, Lp/zil0;->a:J

    .line 215
    .line 216
    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->getPeerCertChain(J)[[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v7, p0, Lp/zil0;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->getTime(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const-wide/16 v9, 0x3e8

    .line 227
    .line 228
    mul-long/2addr v7, v9

    .line 229
    iget-object v0, p0, Lp/zil0;->w0:Lp/uil0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/f5u0;->i()Ljavax/net/ssl/SSLSessionContext;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v11, v0

    .line 240
    mul-long/2addr v9, v11

    .line 241
    invoke-interface/range {v1 .. v10}, Lp/zkc0;->c([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lp/zil0;->v0:Lp/lkc0;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    .line 257
    throw v0

    .line 258
    :cond_f
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 259
    .line 260
    const-string v1, "engine closed"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/vil0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/m7;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    .line 29
    const-string v2, "General OpenSslEngine problem"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final p(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp/zil0;->E0:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/zil0;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final q(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    .line 9
    if-ne p1, p3, :cond_2

    .line 10
    .line 11
    if-lez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lp/zil0;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/zil0;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lp/zil0;->p(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/zil0;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/zil0;->E0:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/zil0;->isInboundDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/zil0;->isOutboundDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil0;->i:Lp/vil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m7;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/zil0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lp/zil0;->E0:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "failed to enable cipher suites: "

    .line 2
    .line 3
    const-string v1, "failed to enable cipher suites: "

    .line 4
    .line 5
    const-string v2, "cipherSuites"

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-boolean v4, Lp/kkc0;->h:Z

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v4}, Lp/gbb;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-boolean v3, Lp/kkc0;->g:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "TLSv1.3 is not supported by this java version."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v4, p0, Lp/zil0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :try_start_1
    iget-wide v4, p0, Lp/zil0;->a:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v5, p1, v0}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 71
    .line 72
    sget-object v5, Lp/zil0;->G0:Lp/vuz;

    .line 73
    .line 74
    invoke-static {v5, v2}, Lp/kkc0;->a(Lp/vuz;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v3, v4, v5, v6}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    iget-object v4, p0, Lp/zil0;->f:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lp/zil0;->f:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, "TLSv1"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v4, "TLSv1.1"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v4, "TLSv1.2"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v4, "SSLv3"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v4, "SSLv2"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v4, "SSLv2Hello"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const-string v2, "TLSv1.3"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v2, Lp/r6i0;->l:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0}, Lp/zil0;->A([Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/zil0;->A([Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lp/zil0;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 3
    .line 4
    sget v0, Lp/pqe0;->h:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/zil0;->d:Z

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-lt v0, v2, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lp/mti;->N(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v4, p0, Lp/zil0;->a:J

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iput-object v0, p0, Lp/zil0;->Z:Ljava/util/List;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 64
    .line 65
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 72
    .line 73
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lp/zil0;->o0:Ljava/util/Collection;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p0, Lp/zil0;->s0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v0, p0, Lp/zil0;->X:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lp/zil0;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "AlgorithmConstraints are not supported."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lp/zil0;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zil0;->isOutboundDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zil0;->isInboundDone()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 19
    .line 20
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lp/zil0;->e:Z

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/zil0;->q(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    .line 1
    aput-object p1, v3, v1

    iget-object v5, p0, Lp/zil0;->z0:[Ljava/nio/ByteBuffer;

    .line 2
    aput-object p2, v5, v1

    .line 3
    array-length v4, v3

    const/4 v6, 0x0

    array-length v7, v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lp/zil0;->G([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lp/zil0;->y()V

    iget-object p2, p0, Lp/zil0;->z0:[Ljava/nio/ByteBuffer;

    .line 5
    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lp/zil0;->y()V

    iget-object p2, p0, Lp/zil0;->z0:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v0, p2, v1

    .line 9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    array-length v2, v1

    const/4 v4, 0x0

    array-length v5, p2

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lp/zil0;->G([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lp/zil0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lp/zil0;->y()V

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 16
    aput-object p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/zil0;->G([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lp/zil0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lp/zil0;->y()V

    .line 21
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lp/zil0;->q(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lp/zil0;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lp/zil0;->b(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v0

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lp/zil0;->B0:I

    .line 40
    .line 41
    sget v3, Lp/zil0;->J0:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    sub-int v3, v1, v0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lp/zil0;->t0:Lp/aw8;

    .line 51
    .line 52
    check-cast v3, Lp/l2;

    .line 53
    .line 54
    const v4, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lp/l2;->f(II)Lp/zv8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    iget-wide v4, p0, Lp/zil0;->a:J

    .line 62
    .line 63
    invoke-static {v3}, Lp/kkc0;->g(Lp/zv8;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7, v2}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lp/zv8;->W0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, p1, v0}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v3}, Lp/nil0;->release()Z

    .line 91
    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_2
    :goto_1
    return v1

    .line 95
    :goto_2
    invoke-interface {v3}, Lp/nil0;->release()Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 193
    aput-object p1, v0, v1

    .line 194
    invoke-virtual {p0, v0, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    invoke-virtual {p0}, Lp/zil0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 197
    :try_start_2
    invoke-virtual {p0}, Lp/zil0;->y()V

    .line 198
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "srcs"

    .line 1
    invoke-static {v0, v5}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dst"

    .line 2
    invoke-static {v4, v5}, Lp/fmm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v5, v0

    if-ge v2, v5, :cond_49

    add-int v5, v2, v3

    array-length v6, v0

    if-gt v5, v6, :cond_49

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_48

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isOutboundDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lp/zil0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/zil0;->M0:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_1
    :goto_0
    sget-object v0, Lp/zil0;->P0:Ljavax/net/ssl/SSLEngineResult;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v7, :cond_3

    :try_start_2
    iget-wide v8, v1, Lp/zil0;->b:J

    .line 9
    invoke-static/range {p4 .. p4}, Lp/zil0;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v10, v12

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    const/4 v7, 0x0

    goto/16 :goto_2a

    :cond_3
    :try_start_3
    iget-object v7, v1, Lp/zil0;->t0:Lp/aw8;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    check-cast v7, Lp/l2;

    const v9, 0x7fffffff

    .line 11
    invoke-virtual {v7, v8, v9}, Lp/l2;->f(II)Lp/zv8;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-wide v8, v1, Lp/zil0;->b:J

    .line 12
    invoke-static {v7}, Lp/kkc0;->g(Lp/zv8;)J

    move-result-wide v10

    invoke-virtual {v7}, Lp/zv8;->A1()I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    :goto_2
    iget-wide v8, v1, Lp/zil0;->b:J

    .line 13
    invoke-static {v8, v9}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v8

    iget-boolean v9, v1, Lp/zil0;->q0:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_b

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget v0, v1, Lp/zil0;->B0:I

    int-to-long v12, v0

    int-to-long v14, v11

    mul-long/2addr v12, v14

    sub-long/2addr v2, v12

    int-to-long v9, v10

    cmp-long v0, v2, v9

    if-ltz v0, :cond_9

    iget-wide v2, v1, Lp/zil0;->b:J

    .line 15
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-gtz v2, :cond_5

    .line 16
    :try_start_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v6}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 17
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_4

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_2
    move-exception v0

    move v6, v2

    :goto_4
    move-object v3, v4

    goto/16 :goto_2a

    .line 21
    :cond_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v2}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 23
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_6

    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :cond_7
    :try_start_9
    iget-wide v9, v1, Lp/zil0;->b:J

    .line 27
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-int/2addr v8, v0

    .line 28
    :try_start_a
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v8}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 29
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_8

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v8}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v4

    move v6, v8

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 33
    :cond_9
    :try_start_c
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual/range {p0 .. p0}, Lp/zil0;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 34
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_a

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    .line 36
    :cond_a
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v6}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    .line 38
    :cond_b
    :try_start_e
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget v12, v1, Lp/zil0;->E0:I

    const/4 v13, 0x4

    if-eq v12, v13, :cond_1f

    const/4 v13, 0x3

    if-eq v12, v13, :cond_c

    iput v10, v1, Lp/zil0;->E0:I

    :cond_c
    iget-wide v12, v1, Lp/zil0;->b:J

    .line 39
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v12, v1, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    if-eqz v12, :cond_10

    if-lez v10, :cond_e

    .line 40
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 41
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v10}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 42
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_d

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 44
    :cond_d
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_8
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_9
    move-object v3, v4

    :goto_a
    move v6, v10

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_9

    .line 46
    :cond_e
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->n()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 47
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v6}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 48
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_f

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b

    .line 50
    :cond_f
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_b
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    return-object v0

    .line 52
    :cond_10
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->k()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v12

    iget-wide v13, v1, Lp/zil0;->b:J

    .line 53
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v10

    sub-int v10, v8, v10

    .line 54
    sget-object v13, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v12, v13, :cond_12

    .line 55
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v12, v6, v10}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 56
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_11

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    .line 58
    :cond_11
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_c
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    return-object v0

    :cond_12
    if-lez v10, :cond_19

    .line 60
    :try_start_15
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v12, v0, :cond_17

    if-ne v10, v8, :cond_13

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_f

    :cond_13
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 61
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Lp/zil0;->e:Z

    if-eqz v2, :cond_14

    move-object v9, v13

    goto :goto_e

    :cond_14
    if-lez v0, :cond_15

    .line 63
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_d
    move-object v9, v0

    goto :goto_e

    :cond_15
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_d

    :cond_16
    :goto_e
    move-object v0, v9

    .line 64
    :cond_17
    :goto_f
    invoke-virtual {v1, v0}, Lp/zil0;->p(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 65
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v10}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 66
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_18

    .line 67
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_10

    .line 68
    :cond_18
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_10
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object v0

    .line 70
    :cond_19
    :try_start_17
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v12, v9, :cond_1c

    .line 71
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lp/zil0;->M0:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_11

    :cond_1a
    sget-object v0, Lp/zil0;->L0:Ljavax/net/ssl/SSLEngineResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_11
    :try_start_18
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 72
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_1b

    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    .line 74
    :cond_1b
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_12
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-object v0

    :cond_1c
    :try_start_19
    iget-boolean v9, v1, Lp/zil0;->q0:Z

    if-eqz v9, :cond_1e

    iget-wide v2, v1, Lp/zil0;->b:J

    .line 76
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 77
    :try_start_1a
    invoke-virtual {v1, v12, v6, v2}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 78
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_1d

    .line 79
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_13

    .line 80
    :cond_1d
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_13
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object v0

    :cond_1e
    move-object v9, v12

    goto :goto_14

    :cond_1f
    move v10, v6

    :goto_14
    :try_start_1c
    iget-boolean v12, v1, Lp/zil0;->r0:Z

    if-eqz v12, :cond_27

    move v12, v2

    move v13, v6

    :goto_15
    if-ge v12, v5, :cond_24

    .line 82
    aget-object v14, v0, v12

    if-eqz v14, :cond_23

    sget v15, Lp/zil0;->J0:I

    if-ne v13, v15, :cond_20

    goto :goto_16

    .line 83
    :cond_20
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v13, v14

    if-gt v13, v15, :cond_21

    if-gez v13, :cond_22

    :cond_21
    move v13, v15

    :cond_22
    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 84
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcs["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_24
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    int-to-long v14, v12

    :try_start_1d
    iget v12, v1, Lp/zil0;->B0:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    int-to-long v3, v12

    move-object v12, v7

    int-to-long v6, v11

    mul-long/2addr v3, v6

    sub-long/2addr v14, v3

    int-to-long v3, v13

    cmp-long v3, v14, v3

    if-ltz v3, :cond_25

    move-object/from16 v3, p4

    move-object v7, v12

    goto :goto_18

    .line 86
    :cond_25
    :try_start_1e
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual/range {p0 .. p0}, Lp/zil0;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    iget-wide v2, v1, Lp/zil0;->b:J

    .line 87
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v12, :cond_26

    .line 88
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_17

    :cond_26
    move-object/from16 v3, p4

    .line 89
    invoke-virtual {v12}, Lp/zv8;->W0()I

    move-result v2

    move-object v7, v12

    invoke-virtual {v7, v2, v10}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_17
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v3, p4

    move-object v7, v12

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_9

    :cond_27
    move-object v3, v4

    :goto_18
    :try_start_20
    iget-wide v12, v1, Lp/zil0;->b:J

    .line 91
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-lez v4, :cond_29

    const/4 v6, 0x0

    .line 92
    :try_start_21
    invoke-virtual {v1, v9, v6, v4}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 93
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_28

    .line 94
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_19

    .line 95
    :cond_28
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_19
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    return-object v0

    :catchall_8
    move-exception v0

    move v6, v4

    goto/16 :goto_2a

    :cond_29
    const/4 v6, 0x0

    :try_start_23
    iget-object v10, v1, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    if-nez v10, :cond_46

    :goto_1a
    if-ge v2, v5, :cond_44

    .line 97
    aget-object v10, v0, v2

    .line 98
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-boolean v13, v1, Lp/zil0;->r0:Z

    if-eqz v13, :cond_2b

    sget v13, Lp/zil0;->J0:I

    sub-int/2addr v13, v6

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1, v10, v12}, Lp/zil0;->I(Ljava/nio/ByteBuffer;I)I

    move-result v10

    goto :goto_1c

    .line 100
    :cond_2b
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    sub-int/2addr v13, v4

    iget v14, v1, Lp/zil0;->B0:I

    sub-int/2addr v13, v14

    if-gtz v13, :cond_2d

    .line 101
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual/range {p0 .. p0}, Lp/zil0;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-direct {v0, v2, v5, v6, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 102
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_2c

    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 104
    :cond_2c
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_1b
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    return-object v0

    .line 106
    :cond_2d
    :try_start_25
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1, v10, v12}, Lp/zil0;->I(Ljava/nio/ByteBuffer;I)I

    move-result v10

    :goto_1c
    iget-wide v12, v1, Lp/zil0;->b:J

    .line 107
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v12

    sub-int/2addr v8, v12

    add-int/2addr v4, v8

    if-lez v10, :cond_31

    add-int/2addr v6, v10

    iget-boolean v8, v1, Lp/zil0;->r0:Z

    if-nez v8, :cond_2f

    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-ne v4, v8, :cond_2e

    goto :goto_1e

    :cond_2e
    move v8, v12

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 109
    :cond_2f
    :goto_1e
    invoke-virtual {v1, v9, v6, v4}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 110
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_30

    .line 111
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1f

    .line 112
    :cond_30
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_1f
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    return-object v0

    :cond_31
    :try_start_27
    iget-wide v13, v1, Lp/zil0;->a:J

    .line 114
    invoke-static {v13, v14, v10}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v0

    .line 115
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne v0, v2, :cond_3a

    iget-boolean v0, v1, Lp/zil0;->c:Z

    if-nez v0, :cond_38

    iput-boolean v11, v1, Lp/zil0;->c:Z

    .line 116
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeOutbound()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->closeInbound()V

    iget-wide v10, v1, Lp/zil0;->b:J

    .line 118
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    sub-int/2addr v12, v0

    add-int v2, v12, v4

    .line 119
    :try_start_28
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v9, v0, :cond_36

    .line 120
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne v2, v0, :cond_32

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_20

    :catchall_9
    move-exception v0

    move v6, v2

    goto/16 :goto_2a

    :cond_32
    iget-wide v4, v1, Lp/zil0;->b:J

    .line 121
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->r()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-boolean v4, v1, Lp/zil0;->e:Z

    if-eqz v4, :cond_33

    .line 123
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_20

    :cond_33
    if-lez v0, :cond_34

    .line 124
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_20

    :cond_34
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_20

    .line 125
    :cond_35
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 126
    :cond_36
    :goto_20
    invoke-virtual {v1, v0}, Lp/zil0;->p(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 127
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v4, v0, v6, v2}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    iget-wide v4, v1, Lp/zil0;->b:J

    .line 128
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_37

    .line 129
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_21

    .line 130
    :cond_37
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v4

    invoke-virtual {v7, v4, v2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 131
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_21
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    return-object v0

    .line 132
    :cond_38
    :try_start_2a
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 133
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 134
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_39

    .line 135
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_22

    .line 136
    :cond_39
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_22
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    return-object v0

    .line 138
    :cond_3a
    :try_start_2c
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-ne v0, v2, :cond_3c

    .line 139
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 140
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :try_start_2d
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 141
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_3b

    .line 142
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_23

    .line 143
    :cond_3b
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_23
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    return-object v0

    .line 145
    :cond_3c
    :try_start_2e
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v0, v2, :cond_40

    if-lez v4, :cond_3e

    .line 146
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 147
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 148
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_3d

    .line 149
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_24

    .line 150
    :cond_3d
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_24
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    return-object v0

    .line 152
    :cond_3e
    :try_start_30
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v9, v6, v4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 153
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_3f

    .line 154
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_25

    .line 155
    :cond_3f
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_25
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    return-object v0

    .line 157
    :cond_40
    :try_start_32
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v0, v2, :cond_42

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v0, v2, :cond_42

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v0, v2, :cond_41

    goto :goto_26

    :cond_41
    const-string v2, "SSL_write"

    .line 158
    invoke-virtual {v1, v0, v2}, Lp/zil0;->D(ILjava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 159
    :cond_42
    :goto_26
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 160
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v4}, Lp/zil0;->t(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 161
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_43

    .line 162
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_27

    .line 163
    :cond_43
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_27
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    return-object v0

    .line 165
    :cond_44
    :try_start_34
    invoke-virtual {v1, v9, v6, v4}, Lp/zil0;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    iget-wide v5, v1, Lp/zil0;->b:J

    .line 166
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_45

    .line 167
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_28

    .line 168
    :cond_45
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-interface {v7}, Lp/nil0;->release()Z

    :goto_28
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    return-object v0

    :cond_46
    const/4 v2, 0x0

    :try_start_36
    iput-object v2, v1, Lp/zil0;->D0:Ljavax/net/ssl/SSLException;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lp/zil0;->B()V

    .line 171
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v10}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :catchall_a
    move-exception v0

    goto/16 :goto_a

    :goto_29
    move-object v7, v2

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object v3, v4

    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    :try_start_37
    iget-wide v4, v1, Lp/zil0;->b:J

    .line 172
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-eqz v7, :cond_47

    .line 173
    invoke-virtual {v7}, Lp/zv8;->W0()I

    move-result v2

    invoke-virtual {v7, v2, v6}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-interface {v7}, Lp/nil0;->release()Z

    goto :goto_2b

    .line 175
    :cond_47
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    :goto_2b
    throw v0

    .line 177
    :goto_2c
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    throw v0

    .line 178
    :cond_48
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 179
    :cond_49
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "offset: "

    const-string v6, ", length: "

    const-string v7, " (expected: offset <= offset + length <= srcs.length ("

    .line 180
    invoke-static {v5, v2, v6, v3, v7}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    array-length v0, v0

    const-string v3, "))"

    .line 182
    invoke-static {v2, v0, v3}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v0, p0, Lp/zil0;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/zil0;->x0:Lp/zkc0;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TLSv1.3"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lp/zil0;->E0:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lp/zil0;->B()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 55
    .line 56
    const-string v1, "remote-initiated renegotiation not allowed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp/zil0;->y0:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    aput-object v1, v2, v0

    .line 6
    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/zil0;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lp/zil0;->F0:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lp/zil0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-static {p1}, Lp/wqa;->u(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget-wide v3, p0, Lp/zil0;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-wide v2, p0, Lp/zil0;->a:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v3, v0, v1}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_6
    :goto_0
    iput p1, p0, Lp/zil0;->F0:I

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method
