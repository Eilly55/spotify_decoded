.class public final Lp/eus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lp/v73;

.field public final e:Lp/pmb0;

.field public final f:Lp/kv90;

.field public g:Lp/qts;

.field public h:Z

.field public i:Lp/dus0;

.field public j:J


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eus0;->a:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/eus0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lp/v73;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/eus0;->d:Lp/v73;

    .line 22
    .line 23
    new-instance p1, Lp/pmb0;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/eus0;->e:Lp/pmb0;

    .line 31
    .line 32
    new-instance p1, Lp/kv90;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lp/dus0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/eus0;->f:Lp/kv90;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lp/eus0;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lp/eus0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eus0;->f:Lp/kv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp/eus0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lp/eus0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Lp/eus0;->f:Lp/kv90;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Lp/eus0;->f:Lp/kv90;

    .line 88
    .line 89
    iget v6, v3, Lp/kv90;->c:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lp/kv90;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Lp/dus0;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lp/dus0;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v5

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, v3, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const-string p0, "Unexpected notification"

    .line 137
    .line 138
    invoke-static {p0}, Lp/uwa0;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/eus0;->f:Lp/kv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/eus0;->f:Lp/kv90;

    .line 5
    .line 6
    iget v2, v1, Lp/kv90;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lp/dus0;

    .line 16
    .line 17
    iget-object v5, v4, Lp/dus0;->e:Lp/t0o0;

    .line 18
    .line 19
    iget-object v5, v5, Lp/t0o0;->a:Lp/vu90;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/vu90;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lp/dus0;->f:Lp/vu90;

    .line 25
    .line 26
    invoke-virtual {v5}, Lp/vu90;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lp/dus0;->k:Lp/t0o0;

    .line 30
    .line 31
    iget-object v5, v5, Lp/t0o0;->a:Lp/vu90;

    .line 32
    .line 33
    invoke-virtual {v5}, Lp/vu90;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lp/dus0;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lp/j3v;Lp/g3v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/eus0;->f:Lp/kv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/eus0;->f:Lp/kv90;

    .line 5
    .line 6
    iget v2, v1, Lp/kv90;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v5, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v6, v4

    .line 15
    :cond_0
    aget-object v7, v5, v6

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lp/dus0;

    .line 19
    .line 20
    iget-object v8, v8, Lp/dus0;->a:Lp/j3v;

    .line 21
    .line 22
    if-ne v8, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    if-lt v6, v2, :cond_0

    .line 28
    .line 29
    :cond_2
    move-object v7, v3

    .line 30
    :goto_0
    check-cast v7, Lp/dus0;

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    new-instance v7, Lp/dus0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, p2}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, p2}, Lp/dus0;-><init>(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lp/kv90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    iget-boolean p2, p0, Lp/eus0;->h:Z

    .line 48
    .line 49
    iget-object v0, p0, Lp/eus0;->i:Lp/dus0;

    .line 50
    .line 51
    iget-wide v1, p0, Lp/eus0;->j:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v5, v1, v5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lp/u7u;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v5, v1, v5

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "), currentThread={id="

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lp/u7u;->p()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ", name="

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v4, p0, Lp/eus0;->h:Z

    .line 120
    .line 121
    iput-object v7, p0, Lp/eus0;->i:Lp/dus0;

    .line 122
    .line 123
    invoke-static {}, Lp/u7u;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lp/eus0;->j:J

    .line 128
    .line 129
    iget-object v3, p0, Lp/eus0;->e:Lp/pmb0;

    .line 130
    .line 131
    invoke-virtual {v7, p1, v3, p3}, Lp/dus0;->a(Ljava/lang/Object;Lp/pmb0;Lp/g3v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lp/eus0;->i:Lp/dus0;

    .line 135
    .line 136
    iput-boolean p2, p0, Lp/eus0;->h:Z

    .line 137
    .line 138
    iput-wide v1, p0, Lp/eus0;->j:J

    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    iput-object v0, p0, Lp/eus0;->i:Lp/dus0;

    .line 143
    .line 144
    iput-boolean p2, p0, Lp/eus0;->h:Z

    .line 145
    .line 146
    iput-wide v1, p0, Lp/eus0;->j:J

    .line 147
    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eus0;->d:Lp/v73;

    .line 2
    .line 3
    sget-object v1, Lp/gts0;->a:Lp/fus0;

    .line 4
    .line 5
    sget-object v1, Lp/fts0;->c:Lp/fts0;

    .line 6
    .line 7
    invoke-static {v1}, Lp/gts0;->f(Lp/j3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lp/gts0;->g:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lp/gts0;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Lp/qts;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lp/qts;-><init>(Lp/q910;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/eus0;->g:Lp/qts;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
