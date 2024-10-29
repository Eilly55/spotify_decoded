.class public final Lp/lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jbt;


# instance fields
.field public a:J

.field public final b:Lp/lym;

.field public c:Lp/qbt;

.field public d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Lp/zr3;

.field public final synthetic h:Lp/tbt;


# direct methods
.method public constructor <init>(JLp/tbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/lbt;->h:Lp/tbt;

    .line 5
    .line 6
    iput-wide p1, p0, Lp/lbt;->a:J

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/lbt;->b:Lp/lym;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/lbt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/lbt;->f:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    new-instance p1, Lp/zr3;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/zr3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/lbt;->g:Lp/zr3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/lbt;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lp/tbt;->e:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/lbt;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[BI)Lp/ibt;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/lbt;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/lbt;->h:Lp/tbt;

    .line 4
    .line 5
    iget-object v2, v2, Lp/tbt;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lp/ibt;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3, p3}, Lp/ibt;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lp/lbt;->c:Lp/qbt;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/lbt;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/lbt;->c:Lp/qbt;

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/qbt;->a:Lp/hbt;

    .line 44
    .line 45
    iget v0, v0, Lp/hbt;->e:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    iget-object p2, p0, Lp/lbt;->c:Lp/qbt;

    .line 54
    .line 55
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lp/qbt;->a:Lp/hbt;

    .line 59
    .line 60
    iget p2, p2, Lp/hbt;->e:I

    .line 61
    .line 62
    invoke-static {p2}, Lp/j5r;->r(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "File streamer error: "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lp/lbt;->c:Lp/qbt;

    .line 77
    .line 78
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lp/qbt;->b:Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lp/lbt;->d:I

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p0, Lp/lbt;->d:I

    .line 94
    .line 95
    sub-int/2addr p3, p2

    .line 96
    iput p3, p0, Lp/lbt;->d:I

    .line 97
    .line 98
    iget-wide v0, p0, Lp/lbt;->a:J

    .line 99
    .line 100
    int-to-long v2, p1

    .line 101
    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lp/lbt;->a:J

    .line 103
    .line 104
    iget-object p3, p0, Lp/lbt;->c:Lp/qbt;

    .line 105
    .line 106
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p3, Lp/qbt;->b:Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    iput-object p3, p0, Lp/lbt;->c:Lp/qbt;

    .line 119
    .line 120
    :cond_4
    new-instance p3, Lp/ibt;

    .line 121
    .line 122
    sub-int v0, p1, p2

    .line 123
    .line 124
    invoke-direct {p3, p1, v0, p2}, Lp/ibt;-><init>(III)V

    .line 125
    .line 126
    .line 127
    return-object p3
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lbt;->g:Lp/zr3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lbt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lp/lbt;->c()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lp/lbt;->f:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lp/zr3;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/qbt;

    .line 32
    .line 33
    iput-object v0, p0, Lp/lbt;->c:Lp/qbt;

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/qbt;->a:Lp/hbt;

    .line 39
    .line 40
    iget-wide v2, v0, Lp/hbt;->f:J

    .line 41
    .line 42
    long-to-int v0, v2

    .line 43
    iput v0, p0, Lp/lbt;->d:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    throw v0

    .line 50
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lbt;->b:Lp/lym;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lbt;->g:Lp/zr3;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lbt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Lp/lym;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lp/zr3;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/qbt;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-object v4, p0, Lp/lbt;->h:Lp/tbt;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v3, v3, Lp/qbt;->a:Lp/hbt;

    .line 34
    .line 35
    iget-wide v5, v3, Lp/hbt;->a:J

    .line 36
    .line 37
    iget-object v3, v3, Lp/hbt;->b:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    int-to-long v7, v3

    .line 41
    add-long/2addr v5, v7

    .line 42
    iget-object v3, v4, Lp/tbt;->e:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    cmp-long v3, v5, v7

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    move v6, v5

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lp/qbt;

    .line 80
    .line 81
    iget-object v7, v7, Lp/qbt;->b:Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v4, Lp/tbt;->f:Lp/ubt;

    .line 90
    .line 91
    iget v3, v3, Lp/ubt;->a:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    mul-int/lit16 v3, v3, 0x400

    .line 94
    .line 95
    sub-int/2addr v3, v6

    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_4
    iget-wide v6, p0, Lp/lbt;->a:J

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/zr3;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/qbt;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lp/qbt;->a:Lp/hbt;

    .line 113
    .line 114
    iget-wide v6, v1, Lp/hbt;->a:J

    .line 115
    .line 116
    iget-object v1, v1, Lp/hbt;->b:[B

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    int-to-long v8, v1

    .line 120
    add-long/2addr v6, v8

    .line 121
    :cond_5
    iget-object v1, v4, Lp/tbt;->f:Lp/ubt;

    .line 122
    .line 123
    iget v1, v1, Lp/ubt;->b:I

    .line 124
    .line 125
    mul-int/lit16 v1, v1, 0x400

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v8, v1

    .line 132
    add-long/2addr v8, v6

    .line 133
    invoke-virtual {v4, v6, v7, v8, v9}, Lp/tbt;->a(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lp/kbt;

    .line 144
    .line 145
    invoke-direct {v3, p0, v5}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_5
    throw v0

    .line 163
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
