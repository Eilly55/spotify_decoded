.class public final Lp/k9a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9a0;


# instance fields
.field public final a:Lp/ayn0;

.field public final b:Lp/lvb;

.field public final c:Lp/s3d0;

.field public final d:Lp/h9a0;

.field public final e:Lp/dba0;

.field public final f:Lp/v0r;

.field public final g:Lp/azd0;


# direct methods
.method public constructor <init>(Lp/ayn0;Lp/lvb;Lp/s3d0;Lp/h9a0;Lp/dba0;Lp/v0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k9a0;->a:Lp/ayn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k9a0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k9a0;->c:Lp/s3d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k9a0;->d:Lp/h9a0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/k9a0;->e:Lp/dba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/k9a0;->f:Lp/v0r;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/azd0;

    .line 22
    .line 23
    new-instance p3, Lp/nvz;

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    invoke-direct {p3, p1, p4}, Lp/nvz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lp/azd0;-><init>(Lp/nvz;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/k9a0;->g:Lp/azd0;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lp/fov0;

    .line 46
    .line 47
    const/16 p4, 0x13

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lp/j9a0;->b:Lp/j9a0;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "from page = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/k9a0;->d:Lp/h9a0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/k9a0;->a:Lp/ayn0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/h9a0;->a(Lp/ayn0;)Lp/a5d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "NavigationLoggerImpl"

    .line 24
    .line 25
    const-string v4, "onAppBackground"

    .line 26
    .line 27
    iget-object v5, p0, Lp/k9a0;->f:Lp/v0r;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/k9a0;->c:Lp/s3d0;

    .line 33
    .line 34
    iget-object v3, v0, Lp/s3d0;->b:Lp/q3d0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, Lp/b9a0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/s3d0;->b:Lp/q3d0;

    .line 44
    .line 45
    new-instance v4, Lp/a9a0;

    .line 46
    .line 47
    sget-object v5, Lp/h3d0;->b:Lp/h3d0;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const-string v6, "background"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v6, v7, v5}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/e8a0;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lp/e8a0;-><init>(Lp/b9a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lp/k9a0;->g:Lp/azd0;

    .line 65
    .line 66
    iget-object v5, v4, Lp/azd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v4, Lp/azd0;->a:Lp/j3v;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v4, Lp/azd0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v6, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v6, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/a5d0;

    .line 115
    .line 116
    iget-object v4, v3, Lp/b9a0;->b:Lp/a9a0;

    .line 117
    .line 118
    iget-object v4, v4, Lp/a9a0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v3, Lp/b9a0;->a:Lp/q3d0;

    .line 121
    .line 122
    invoke-direct {v0, v3, v7, v4}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Lp/a9a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/k9a0;->c:Lp/s3d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/s3d0;->b()Lp/q3d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/s3d0;->a:Lp/m37;

    .line 11
    .line 12
    iget-object v0, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/q3d0;

    .line 19
    .line 20
    new-instance v1, Lp/b9a0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/b9a0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lp/k9a0;->f:Lp/v0r;

    .line 30
    .line 31
    const-string v4, "NavigationLoggerImpl"

    .line 32
    .line 33
    const-string v5, "endNavigation"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v2}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/i8a0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3}, Lp/i8a0;-><init>(Lp/b9a0;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/k9a0;->g:Lp/azd0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp/azd0;->a(Lp/k8a0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/a5d0;

    .line 50
    .line 51
    iget-object v2, p1, Lp/a9a0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, p1}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/k9a0;->d:Lp/h9a0;

    .line 59
    .line 60
    iget-object v0, p0, Lp/k9a0;->a:Lp/ayn0;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lp/ayn0;Lp/dyy0;Lp/eqz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/k9a0;->a:Lp/ayn0;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lp/g8a0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lp/g8a0;-><init>(Lp/eqz;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/k9a0;->g:Lp/azd0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/azd0;->a(Lp/k8a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lp/a9a0;Lp/aba0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/k9a0;->c:Lp/s3d0;

    .line 2
    .line 3
    iget-object v1, p2, Lp/aba0;->a:Lp/q3d0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/b9a0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/b9a0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp/k9a0;->f:Lp/v0r;

    .line 18
    .line 19
    const-string v4, "NavigationLoggerImpl"

    .line 20
    .line 21
    const-string v5, "endNavigation"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/i8a0;

    .line 27
    .line 28
    iget-wide v3, p2, Lp/aba0;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v2, v0, p2}, Lp/i8a0;-><init>(Lp/b9a0;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lp/k9a0;->g:Lp/azd0;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lp/azd0;->a(Lp/k8a0;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lp/a5d0;

    .line 43
    .line 44
    iget-object v0, p1, Lp/a9a0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, v1, v0, p1}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/k9a0;->d:Lp/h9a0;

    .line 52
    .line 53
    iget-object v0, p0, Lp/k9a0;->a:Lp/ayn0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lp/f7a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/f7a0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/k9a0;->f:Lp/v0r;

    .line 6
    .line 7
    const-string v2, "NavigationLoggerImpl"

    .line 8
    .line 9
    const-string v3, "beginNavigation"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/a7a0;->a:Lp/a7a0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lp/k9a0;->b:Lp/lvb;

    .line 21
    .line 22
    iget-object v2, p0, Lp/k9a0;->g:Lp/azd0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/z6a0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v3}, Lp/z6a0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lp/j8a0;

    .line 40
    .line 41
    check-cast v1, Lp/xg2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {v0, p1, v3, v4}, Lp/j8a0;-><init>(Lp/f7a0;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lp/azd0;->a(Lp/k8a0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lp/j8a0;

    .line 58
    .line 59
    check-cast v1, Lp/xg2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v0, p1, v3, v4}, Lp/j8a0;-><init>(Lp/f7a0;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lp/azd0;->b(Lp/k8a0;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "NavigationLoggerImpl"

    .line 2
    .line 3
    const-string v1, "onAppForeground"

    .line 4
    .line 5
    iget-object v2, p0, Lp/k9a0;->f:Lp/v0r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/b9a0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/k9a0;->c:Lp/s3d0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/s3d0;->b:Lp/q3d0;

    .line 16
    .line 17
    new-instance v4, Lp/a9a0;

    .line 18
    .line 19
    sget-object v5, Lp/h3d0;->b:Lp/h3d0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const-string v6, "background"

    .line 23
    .line 24
    invoke-direct {v4, v6, v3, v5}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/f8a0;

    .line 31
    .line 32
    iget-object v3, p0, Lp/k9a0;->b:Lp/lvb;

    .line 33
    .line 34
    check-cast v3, Lp/xg2;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v0, v3, v4}, Lp/f8a0;-><init>(Lp/b9a0;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/k9a0;->g:Lp/azd0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lp/azd0;->b(Lp/k8a0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lp/s3d0;->b()Lp/q3d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lp/s3d0;->b:Lp/q3d0;

    .line 56
    .line 57
    return-void
.end method

.method public final g(Lp/f7a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/f7a0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/k9a0;->f:Lp/v0r;

    .line 6
    .line 7
    const-string v2, "NavigationLoggerImpl"

    .line 8
    .line 9
    const-string v3, "destinationChanging"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/h8a0;

    .line 15
    .line 16
    iget-object v1, p0, Lp/k9a0;->b:Lp/lvb;

    .line 17
    .line 18
    check-cast v1, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lp/h8a0;-><init>(Lp/f7a0;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/k9a0;->g:Lp/azd0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/azd0;->a(Lp/k8a0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
