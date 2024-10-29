.class public final Lp/wj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lp/zu4;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wj8;->a:Lp/g3v;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/wj8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/wj8;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/wj8;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lp/zu4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/wj8;->f:Lp/zu4;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lp/wj8;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wj8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/wj8;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lp/wj8;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lp/wj8;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lp/vj8;

    .line 27
    .line 28
    iget-object v5, v5, Lp/vj8;->b:Lp/lof;

    .line 29
    .line 30
    new-instance v6, Lp/jsm0;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p1, p0, Lp/wj8;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lp/wj8;->f:Lp/zu4;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/vj8;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lp/vj8;-><init>(Lp/j3v;Lp/vi9;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp/wj8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v2, p0, Lp/wj8;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/jsm0;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lp/wj8;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iget-object v4, p0, Lp/wj8;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lp/wj8;->f:Lp/zu4;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p2

    .line 61
    new-instance p2, Lp/hc8;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {p2, v1, p0, p1}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lp/wj8;->a:Lp/g3v;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {p0, p1}, Lp/wj8;->b(Lp/wj8;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit p2

    .line 91
    throw p1
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wj8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/wj8;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lp/wj8;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lp/wj8;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lp/wj8;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lp/wj8;->f:Lp/zu4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp/vj8;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, Lp/vj8;->a:Lp/j3v;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_2
    new-instance v6, Lp/jsm0;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :goto_1
    iget-object v4, v4, Lp/vj8;->b:Lp/lof;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lp/lxf;
    .locals 1

    .line 1
    sget v0, Lp/x390;->a:I

    sget-object v0, Lp/dh7;->o0:Lp/dh7;

    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
