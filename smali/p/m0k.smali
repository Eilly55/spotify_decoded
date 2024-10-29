.class public final Lp/m0k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lp/p0k;


# direct methods
.method public constructor <init>(Lp/p0k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m0k;->b:Lp/p0k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/n0k;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/n0k;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lp/n0k;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Lp/n0k;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lp/m0k;->b:Lp/p0k;

    .line 18
    .line 19
    iget-object v4, v4, Lp/p0k;->j:Lp/fee;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Lp/fee;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v1, Lp/wx30;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/io/IOException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lp/m0k;->b:Lp/p0k;

    .line 63
    .line 64
    iget-object v1, v1, Lp/p0k;->j:Lp/fee;

    .line 65
    .line 66
    iget v0, v0, Lp/n0k;->d:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, p2, Landroidx/media3/common/ParserException;

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    instance-of v1, p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    instance-of v1, p2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_4

    .line 95
    .line 96
    instance-of v1, p2, Landroidx/media3/datasource/DataSourceException;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    .line 102
    .line 103
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 104
    .line 105
    const/16 v6, 0x7d8

    .line 106
    .line 107
    if-ne v1, v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sub-int/2addr v0, v3

    .line 116
    mul-int/lit16 v0, v0, 0x3e8

    .line 117
    .line 118
    const/16 p2, 0x1388

    .line 119
    .line 120
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-long v0, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move-wide v0, v4

    .line 127
    :goto_3
    cmp-long p2, v0, v4

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean p2, p0, Lp/m0k;->a:Z

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    monitor-exit p0

    .line 149
    return v2

    .line 150
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/n0k;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/m0k;->b:Lp/p0k;

    .line 13
    .line 14
    iget-object v2, v1, Lp/p0k;->l:Lp/c760;

    .line 15
    .line 16
    iget-object v1, v1, Lp/p0k;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lp/n0k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp/d3s;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lp/c760;->a(Ljava/util/UUID;Lp/d3s;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lp/m0k;->b:Lp/p0k;

    .line 38
    .line 39
    iget-object v2, v1, Lp/p0k;->l:Lp/c760;

    .line 40
    .line 41
    iget-object v1, v1, Lp/p0k;->m:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, v0, Lp/n0k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/f3s;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lp/c760;->b(Ljava/util/UUID;Lp/f3s;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 53
    .line 54
    invoke-static {v2, v1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v1}, Lp/m0k;->a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_2
    iget-object v2, p0, Lp/m0k;->b:Lp/p0k;

    .line 66
    .line 67
    iget-object v2, v2, Lp/p0k;->j:Lp/fee;

    .line 68
    .line 69
    iget-wide v3, v0, Lp/n0k;->a:J

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-boolean v2, p0, Lp/m0k;->a:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lp/m0k;->b:Lp/p0k;

    .line 80
    .line 81
    iget-object v2, v2, Lp/p0k;->o:Lp/o0k;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iget-object v0, v0, Lp/n0k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
