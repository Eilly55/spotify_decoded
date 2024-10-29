.class public final Lp/m37;
.super Lp/otl0;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:[Lp/l37;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lp/l37;

    sput-object v0, Lp/m37;->g:[Lp/l37;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp/m37;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/m37;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lp/m37;->g:[Lp/l37;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/m37;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lp/m37;
    .locals 2

    .line 1
    new-instance v0, Lp/m37;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "defaultValue == null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lp/m37;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/m37;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lp/m37;->e:J

    .line 14
    .line 15
    iget-object v1, p0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/m37;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lp/l37;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_7

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-wide v5, p0, Lp/m37;->e:J

    .line 39
    .line 40
    iget-boolean v7, v4, Lp/l37;->g:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean v7, v4, Lp/l37;->f:Z

    .line 46
    .line 47
    if-nez v7, :cond_6

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-boolean v7, v4, Lp/l37;->g:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v7, v4, Lp/l37;->h:J

    .line 59
    .line 60
    cmp-long v5, v7, v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-boolean v5, v4, Lp/l37;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v4, Lp/l37;->e:Lp/noz;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lp/noz;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x7

    .line 78
    invoke-direct {v5, v6, v7}, Lp/noz;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lp/l37;->e:Lp/noz;

    .line 82
    .line 83
    :cond_3
    iget v6, v5, Lp/noz;->a:I

    .line 84
    .line 85
    iget v7, v5, Lp/noz;->b:I

    .line 86
    .line 87
    if-ne v7, v6, :cond_4

    .line 88
    .line 89
    add-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, v5, Lp/noz;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v8, v6

    .line 98
    .line 99
    iput-object v7, v5, Lp/noz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move v7, v2

    .line 102
    :cond_4
    iget-object v6, v5, Lp/noz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v6, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v5, Lp/noz;->b:I

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v5, 0x1

    .line 115
    iput-boolean v5, v4, Lp/l37;->c:Z

    .line 116
    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iput-boolean v5, v4, Lp/l37;->f:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v4, p1}, Lp/l37;->test(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "value == null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c(Lp/l37;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lp/m37;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lp/l37;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lp/m37;->g:[Lp/l37;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lp/l37;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v1, :cond_5

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    .line 1
    new-instance v0, Lp/l37;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/l37;-><init>(Lio/reactivex/rxjava3/core/Observer;Lp/m37;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lp/m37;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lp/l37;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Lp/l37;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-boolean p1, v0, Lp/l37;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/m37;->c(Lp/l37;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean p1, v0, Lp/l37;->g:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean p1, v0, Lp/l37;->g:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean p1, v0, Lp/l37;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, v0, Lp/l37;->b:Lp/m37;

    .line 63
    .line 64
    iget-object v1, p1, Lp/m37;->c:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Lp/m37;->e:J

    .line 70
    .line 71
    iput-wide v2, v0, Lp/l37;->h:J

    .line 72
    .line 73
    iget-object p1, p1, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_5
    iput-boolean v4, v0, Lp/l37;->d:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lp/l37;->c:Z

    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/l37;->test(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/l37;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eq v2, v1, :cond_0

    .line 113
    .line 114
    goto :goto_0
.end method
