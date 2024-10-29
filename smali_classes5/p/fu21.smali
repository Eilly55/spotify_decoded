.class public final Lp/fu21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/du21;

.field public final d:Lp/zwq;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/fu21;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p4, p0, Lp/fu21;->b:Lp/zh10;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/eu21;

    .line 13
    .line 14
    new-instance p3, Lp/wt21;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    new-array p4, p4, [Lp/xt21;

    .line 18
    .line 19
    sget-object v0, Lp/xt21;->a:Lp/xt21;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p4, v1

    .line 23
    .line 24
    sget-object v0, Lp/xt21;->c:Lp/xt21;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p4, v2

    .line 28
    .line 29
    sget-object v0, Lp/xt21;->d:Lp/xt21;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, p4, v2

    .line 33
    .line 34
    invoke-static {p4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p3, p4, v1}, Lp/wt21;-><init>(Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lp/eu21;->a(Lp/wt21;)Lp/du21;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/fu21;->c:Lp/du21;

    .line 46
    .line 47
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/axq;

    .line 52
    .line 53
    iget-object p1, p1, Lp/axq;->a:Lp/kf;

    .line 54
    .line 55
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lp/nc30;

    .line 62
    .line 63
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    new-instance p3, Lp/zwq;

    .line 72
    .line 73
    invoke-direct {p3, v1, p2, p1}, Lp/zwq;-><init>(ZLp/nc30;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lp/fu21;->d:Lp/zwq;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fu21;->b:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/h33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h33;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/fu21;->a:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/bvb0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lp/bvb0;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp/fu21;->c:Lp/du21;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lp/du21;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lp/fu21;->d:Lp/zwq;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lp/zwq;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lp/bw7;->c:Lp/bw7;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
