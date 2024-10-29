.class public final Lp/idh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ndh0;

.field public final b:Lp/hdh0;

.field public final c:Lp/pdh0;

.field public final d:Lp/wna0;

.field public final e:Lp/kdh0;

.field public final f:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lp/ndh0;Lp/hdh0;Lp/pdh0;Lp/wna0;Lp/kdh0;Lp/lvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/idh0;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p1, p0, Lp/idh0;->a:Lp/ndh0;

    .line 11
    .line 12
    iput-object p2, p0, Lp/idh0;->b:Lp/hdh0;

    .line 13
    .line 14
    iput-object p3, p0, Lp/idh0;->c:Lp/pdh0;

    .line 15
    .line 16
    iput-object p4, p0, Lp/idh0;->d:Lp/wna0;

    .line 17
    .line 18
    iput-object p5, p0, Lp/idh0;->e:Lp/kdh0;

    .line 19
    .line 20
    iget-object p1, p5, Lp/kdh0;->a:Lp/imt0;

    .line 21
    .line 22
    sget-object p2, Lp/kdh0;->c:Lp/gmt0;

    .line 23
    .line 24
    const-wide/16 p3, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    check-cast p6, Lp/xg2;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    iget-object p1, p5, Lp/kdh0;->a:Lp/imt0;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, p3, p4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/idh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    :goto_0
    new-instance p2, Lp/xdu;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p0, p3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/idh0;->b:Lp/hdh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hdh0;->a:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/vrd;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/vrd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lp/gdh0;->a:Lp/gdh0;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/tui0;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
