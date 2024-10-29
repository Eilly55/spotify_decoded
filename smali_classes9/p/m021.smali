.class public final Lp/m021;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hby;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lp/gby;

.field public final c:Lp/a7e;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Lp/fby;

.field public g:Lp/l021;


# direct methods
.method public constructor <init>(Lp/gby;Lp/a7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m021;->b:Lp/gby;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m021;->c:Lp/a7e;

    .line 7
    .line 8
    iget-object p2, p1, Lp/gby;->a:Lio/ably/lib/types/ClientOptions;

    .line 9
    .line 10
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lp/m021;->d:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lp/gby;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "p.m021"

    .line 2
    .line 3
    const-string v1, "close()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h021;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lp/a7e;)V
    .locals 4

    .line 1
    const-string v0, "connect(); wsUri = "

    .line 2
    .line 3
    iput-object p1, p0, Lp/m021;->f:Lp/fby;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp/m021;->b:Lp/gby;

    .line 6
    .line 7
    iget-object v1, v1, Lp/gby;->a:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "wss://"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v2, "ws://"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp/m021;->b:Lp/gby;

    .line 33
    .line 34
    iget-object v2, v2, Lp/gby;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp/m021;->b:Lp/gby;

    .line 45
    .line 46
    iget v2, v2, Lp/gby;->c:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lp/m021;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lp/m021;->c:Lp/a7e;

    .line 63
    .line 64
    iget-object v2, v2, Lp/a7e;->b:Lp/x0;

    .line 65
    .line 66
    iget-object v2, v2, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/ably/lib/rest/Auth;->getAuthParams()[Lio/ably/lib/types/Param;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lp/m021;->b:Lp/gby;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lp/gby;->a([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lp/m021;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lp/jrx;->c([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lp/m021;->e:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    const-string v2, "p.m021"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lp/m021;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-enter p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v0, Lp/l021;

    .line 110
    .line 111
    iget-object v2, p0, Lp/m021;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp/irx;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v2, v3}, Lp/l021;-><init>(Lp/m021;Ljava/net/URI;Lp/irx;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v0, "TLS"

    .line 130
    .line 131
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lp/kjn0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Lp/kjn0;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 149
    .line 150
    iput-object v1, v0, Lp/h021;->Y:Ljavax/net/SocketFactory;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    iget-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 157
    .line 158
    invoke-virtual {v0}, Lp/h021;->m()V
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :try_start_4
    throw v0
    :try_end_4
    .catch Lio/ably/lib/types/AblyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :goto_3
    const-string v1, "p.m021"

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Unexpected exception attempting connection; wsUri = "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lp/m021;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Lp/a7e;->r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_4
    const-string v1, "p.m021"

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Unexpected exception attempting connection; wsUri = "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lp/m021;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Lp/a7e;->r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
.end method

.method public final c(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "send(); action = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p.m021"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, p0, Lp/m021;->d:Z
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "send(): "

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeMsgpack(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lp/zv6;->d:I

    .line 34
    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ": "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/h021;->t([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget v0, Lp/zv6;->d:I

    .line 87
    .line 88
    if-gt v0, v2, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lp/m021;->g:Lp/l021;

    .line 107
    .line 108
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lp/h021;->t([B)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_1
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :goto_2
    iget-object v0, p0, Lp/m021;->f:Lp/fby;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 130
    .line 131
    check-cast v0, Lp/a7e;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lp/a7e;->r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_3
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1
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
    const-class v1, Lp/m021;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/m021;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
