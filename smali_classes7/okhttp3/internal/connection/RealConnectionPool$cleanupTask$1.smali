.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    move-object v6, v5

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    monitor-enter v9

    .line 33
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;J)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iget-wide v10, v9, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    sub-long v10, v1, v10

    .line 47
    .line 48
    cmp-long v12, v10, v7

    .line 49
    .line 50
    if-lez v12, :cond_1

    .line 51
    .line 52
    move-object v6, v9

    .line 53
    move-wide v7, v10

    .line 54
    :cond_1
    :goto_1
    monitor-exit v9

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v9

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v9, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    .line 60
    .line 61
    cmp-long v3, v7, v9

    .line 62
    .line 63
    if-gez v3, :cond_6

    .line 64
    .line 65
    iget v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 66
    .line 67
    if-le v4, v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-lez v4, :cond_4

    .line 71
    .line 72
    sub-long/2addr v9, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-lez v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-wide/16 v9, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_1
    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const/4 v4, 0x1

    .line 91
    xor-int/2addr v3, v4

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :try_start_2
    iget-wide v11, v6, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    add-long/2addr v11, v7

    .line 101
    cmp-long v1, v11, v1

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    monitor-exit v6

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :try_start_3
    iput-boolean v4, v6, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 108
    .line 109
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit v6

    .line 115
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    return-wide v9

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0
.end method
