.class public final Lp/irx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/npx;
.implements Lp/ppx;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/irx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final b(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/irx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/m021;

    .line 4
    .line 5
    iget-object v1, v0, Lp/m021;->c:Lp/a7e;

    .line 6
    .line 7
    const-string v2, "onMessage(): ERROR message received; message = "

    .line 8
    .line 9
    iget-object v3, v1, Lp/a7e;->q:Lp/hby;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget v3, Lp/zv6;->d:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-gt v3, v4, :cond_1

    .line 19
    .line 20
    const-string v3, "p.a7e"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "onMessage() (transport = "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "): "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ": "

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    sget-object v0, Lp/m6e;->b:[I

    .line 67
    .line 68
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v0, v0, v3

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lp/a7e;->l(Lio/ably/lib/types/ProtocolMessage;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_0
    new-instance p1, Lp/v6e;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lp/v6e;-><init>(Lp/a7e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lp/a7e;->c(Lp/n6e;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/a7e;->q(Lio/ably/lib/types/ProtocolMessage;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    invoke-virtual {v1, p1}, Lp/a7e;->k(Lio/ably/lib/types/ProtocolMessage;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lp/a7e;->o(Lio/ably/lib/types/ProtocolMessage;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, v1, Lp/a7e;->d:Lp/z5e;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p1, Lp/z5e;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p1, Lp/y6e;

    .line 122
    .line 123
    sget-object v2, Lp/l7e;->h:Lp/l7e;

    .line 124
    .line 125
    invoke-direct {p1, v2, v0, v0}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 132
    goto :goto_3

    .line 133
    :goto_1
    monitor-exit v1

    .line 134
    throw p1

    .line 135
    :pswitch_4
    invoke-virtual {v1, p1}, Lp/a7e;->n(Lio/ably/lib/types/ProtocolMessage;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    invoke-virtual {v1, p1}, Lp/a7e;->m(Lio/ably/lib/types/ProtocolMessage;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "p.a7e"

    .line 148
    .line 149
    const-string v2, "onMessage(): ERROR message received (no error detail)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string v3, "p.a7e"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "; code = "

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lp/a7e;->l(Lio/ably/lib/types/ProtocolMessage;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v1, p1}, Lp/a7e;->o(Lio/ably/lib/types/ProtocolMessage;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    invoke-virtual {v1}, Lp/a7e;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void

    .line 200
    :goto_4
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lp/irx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lio/ably/lib/types/Param;

    .line 11
    .line 12
    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v4, "UTF-8"

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x26

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lp/irx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [Lio/ably/lib/types/Param;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    iget-object v3, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lp/irx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lio/ably/lib/types/Param;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    iget-object v3, v3, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    new-array v0, v0, [B

    .line 72
    .line 73
    return-object v0
.end method

.method public final handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lp/opx;->f:[B

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-class p1, [Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Long;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method
