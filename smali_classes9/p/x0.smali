.class public final Lp/x0;
.super Lp/y0;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final i:Lp/z5e;

.field public final t:Lp/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/upx;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lp/upx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lio/ably/lib/rest/a;-><init>(Lio/ably/lib/types/ClientOptions;Lp/upx;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/w0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lp/w0;-><init>(Lp/x0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/x0;->t:Lp/w0;

    .line 21
    .line 22
    new-instance v1, Lp/z5e;

    .line 23
    .line 24
    iget-object v2, p0, Lio/ably/lib/rest/a;->h:Lp/upx;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lp/z5e;-><init>(Lp/x0;Lp/w0;Lp/upx;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/x0;->i:Lp/z5e;

    .line 30
    .line 31
    new-instance v2, Lp/l0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lp/l0;-><init>(Lp/x0;Lp/w0;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, v1, Lp/bvj0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    new-instance v3, Lp/rnr;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lp/rnr;-><init>(Lp/z5e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    iget-boolean p1, v0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v1, Lp/z5e;->g:Lp/a7e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/a7e;->h()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method


# virtual methods
.method public final a(Lio/ably/lib/types/ErrorInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/x0;->i:Lp/z5e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z5e;->g:Lp/a7e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget-object v4, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v4, v3, v6

    .line 26
    .line 27
    const-string v4, "onAuthError: (%d) %s"

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "p.a7e"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 39
    .line 40
    const/16 v3, 0x193

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Lp/p7e;

    .line 45
    .line 46
    iget-object v0, v0, Lp/a7e;->d:Lp/z5e;

    .line 47
    .line 48
    iget-object v2, v0, Lp/z5e;->c:Lp/l7e;

    .line 49
    .line 50
    sget-object v3, Lp/l7e;->i:Lp/l7e;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p1}, Lp/p7e;-><init>(Lp/l7e;Lp/l7e;Lio/ably/lib/types/ErrorInfo;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lp/z5e;->c:Lp/l7e;

    .line 56
    .line 57
    new-array p1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v5

    .line 60
    .line 61
    sget-object v1, Lp/h6e;->h:Lp/h6e;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lp/a7e;->n:Lp/w6e;

    .line 68
    .line 69
    iget-object v1, v1, Lp/w6e;->a:Lp/l7e;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lp/z6e;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lp/z6e;-><init>(Lp/a7e;Lio/ably/lib/types/ErrorInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp/a7e;->c(Lp/n6e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, Lp/a7e;->q:Lp/hby;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lp/y6e;

    .line 94
    .line 95
    sget-object v2, Lp/l7e;->e:Lp/l7e;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, p1, v3}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/x0;->i:Lp/z5e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z5e;->g:Lp/a7e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/s6e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/s6e;-><init>(Lp/a7e;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lp/a7e;->n:Lp/w6e;

    .line 14
    .line 15
    iget-object v2, v2, Lp/w6e;->a:Lp/l7e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, "p.a7e"

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lp/a7e;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :try_start_2
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 39
    .line 40
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 41
    .line 42
    invoke-direct {v2, v8}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 46
    .line 47
    invoke-direct {v8, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_3
    const-string p1, "onAuthUpdated: closing transport after send failure"

    .line 57
    .line 58
    invoke-static {v7, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/a7e;->q:Lp/hby;

    .line 62
    .line 63
    check-cast p1, Lp/m021;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/m021;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "onAuthUpdated: closing connecting transport"

    .line 70
    .line 71
    invoke-static {v7, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 75
    .line 76
    const-string v2, "Aborting incomplete connection with superseded auth params"

    .line 77
    .line 78
    const/16 v8, 0x1f7

    .line 79
    .line 80
    const v9, 0x13883

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2, v8, v9}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lp/y6e;

    .line 87
    .line 88
    sget-object v8, Lp/l7e;->e:Lp/l7e;

    .line 89
    .line 90
    invoke-direct {v2, v8, p1, v3}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/a7e;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez p2, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lp/s6e;->c(Lp/s6e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move p1, v6

    .line 106
    :goto_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :try_start_4
    invoke-static {v1}, Lp/s6e;->b(Lp/s6e;)Lio/ably/lib/types/ErrorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, v0, Lp/a7e;->n:Lp/w6e;

    .line 113
    .line 114
    iget-object v2, v2, Lp/w6e;->a:Lp/l7e;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v6, :cond_6

    .line 121
    .line 122
    if-eq v3, v5, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    if-ne v3, v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string p1, "onAuthUpdated: throwing exception"

    .line 129
    .line 130
    invoke-static {v7, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "onAuthUpdated: got connected"

    .line 139
    .line 140
    invoke-static {v7, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p1, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "onAuthUpdated: "

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v7, p2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    return-void

    .line 167
    :goto_4
    invoke-static {v1}, Lp/s6e;->c(Lp/s6e;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lio/ably/lib/rest/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "p.x0"

    .line 7
    .line 8
    const-string v2, "There was an exception releasing client instance base resources."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lp/x0;->i:Lp/z5e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lp/z5e;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lp/l7e;->g:Lp/l7e;

    .line 19
    .line 20
    iget-object v0, v0, Lp/z5e;->g:Lp/a7e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/y6e;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
