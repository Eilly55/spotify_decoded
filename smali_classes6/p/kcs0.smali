.class public final Lp/kcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jms0;


# instance fields
.field public final a:Lp/fms0;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lp/pd10;


# direct methods
.method public constructor <init>(Lp/fms0;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kcs0;->a:Lp/fms0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kcs0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kcs0;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kcs0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kcs0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/kcs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Lp/pd10;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lp/pd10;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/kcs0;->g:Lp/pd10;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lp/ekr0;)Lp/hms0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp/hms0;->a:Lp/hms0;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v0, Lp/hms0;->c:Lp/hms0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lp/hms0;->b:Lp/hms0;

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/dcs0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kcs0;->g:Lp/pd10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pd10;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/sts;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lp/kil0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/mcs0;

    .line 34
    .line 35
    new-instance v4, Lp/cej0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, p1, v4, v5, v6}, Lp/mcs0;-><init>(Ljava/lang/String;Lp/cej0;Ljava/util/Set;Lp/xes0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lp/dcs0;

    .line 49
    .line 50
    new-instance v4, Lp/ics0;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v1, v2}, Lp/ics0;-><init>(Lp/kcs0;Ljava/lang/String;Lp/sts;Lp/kil0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->serialize()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v1, v2}, Lp/dcs0;-><init>(Lp/sts;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_0
    check-cast v1, Lp/dcs0;

    .line 80
    .line 81
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Observing shuffle state for empty context uri!"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lp/kcs0;->a(Ljava/lang/String;)Lp/dcs0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/jcs0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/dcs0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v3, Lp/vbs0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kcs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v3, v1}, Lp/vbs0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/kcs0;->a(Ljava/lang/String;)Lp/dcs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lp/gil0;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lp/ecs0;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/ecs0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lp/dcs0;Lp/vbs0;ILp/gil0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/dcs0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
