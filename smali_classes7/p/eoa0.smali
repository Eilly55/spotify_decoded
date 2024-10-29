.class public final Lp/eoa0;
.super Lp/koj;
.source "SourceFile"

# interfaces
.implements Lp/ngt0;


# instance fields
.field public final o:Ljava/net/Socket;

.field public volatile p:Z

.field public volatile q:I

.field public final synthetic r:Lp/goa0;


# direct methods
.method public constructor <init>(Lp/goa0;Lp/goa0;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eoa0;->r:Lp/goa0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/koj;-><init>(Lp/uca;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iput-object p3, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 9
    .line 10
    sget-boolean p1, Lp/qqe0;->c:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    new-instance p3, Lio/netty/channel/ChannelException;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :cond_0
    :goto_0
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lp/eoa0;->q:I

    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    shl-int/2addr p1, p2

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lp/eoa0;->q:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catch_2
    move-exception p1

    .line 44
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "javaSocket"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Lp/zea;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget-object v0, Lp/pqe0;->a:Lp/vuz;

    .line 4
    .line 5
    sget-object v0, Lp/zea;->t0:Lp/zea;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, Lp/zea;->s0:Lp/zea;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, Lp/zea;->x0:Lp/zea;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :catch_2
    move-exception p1

    .line 68
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    sget-object v0, Lp/zea;->r0:Lp/zea;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    :try_start_3
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->getKeepAlive()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception p1

    .line 90
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    sget-object v0, Lp/zea;->u0:Lp/zea;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/Socket;->getReuseAddress()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :catch_4
    move-exception p1

    .line 112
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    sget-object v0, Lp/zea;->v0:Lp/zea;

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    :try_start_5
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/Socket;->getSoLinger()I

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :catch_5
    move-exception p1

    .line 134
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    sget-object v0, Lp/zea;->w0:Lp/zea;

    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    :try_start_6
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/Socket;->getTrafficClass()I

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :catch_6
    move-exception p1

    .line 156
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    sget-object v0, Lp/zea;->o0:Lp/zea;

    .line 163
    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Lp/eoa0;->p:Z

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-super {p0, p1}, Lp/koj;->a(Lp/zea;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    return-object p1
.end method

.method public final b(Lp/zea;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget-object v0, Lp/pqe0;->a:Lp/vuz;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    sget-object v0, Lp/zea;->t0:Lp/zea;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :try_start_0
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    sget-object v0, Lp/zea;->s0:Lp/zea;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :try_start_1
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    shl-int/2addr p1, v1

    .line 56
    if-lez p1, :cond_9

    .line 57
    .line 58
    iput p1, p0, Lp/eoa0;->q:I

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catch_2
    move-exception p1

    .line 70
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    sget-object v0, Lp/zea;->x0:Lp/zea;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_3
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :catch_3
    move-exception p1

    .line 94
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_2
    sget-object v0, Lp/zea;->r0:Lp/zea;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :try_start_4
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_4
    move-exception p1

    .line 117
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    sget-object v0, Lp/zea;->u0:Lp/zea;

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :try_start_5
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_5
    move-exception p1

    .line 140
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    sget-object v0, Lp/zea;->v0:Lp/zea;

    .line 147
    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 157
    .line 158
    if-gez p1, :cond_5

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :try_start_6
    invoke-virtual {p2, p1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_6
    move-exception p1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_0
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_6
    sget-object v0, Lp/zea;->w0:Lp/zea;

    .line 178
    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :try_start_7
    iget-object p2, p0, Lp/eoa0;->o:Ljava/net/Socket;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_7
    move-exception p1

    .line 194
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_7
    sget-object v0, Lp/zea;->o0:Lp/zea;

    .line 201
    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lp/eoa0;->p:Z

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-super {p0, p1, p2}, Lp/koj;->b(Lp/zea;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_9
    :goto_1
    return v1

    .line 218
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string p2, "value"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "option"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eoa0;->r:Lp/goa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w6;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/aw8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->e(Lp/aw8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/koj;->i:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lp/f870;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->j(Lp/f870;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lp/tz50;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->k(Lp/tz50;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lp/ah21;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->n(Lp/ah21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/koj;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
