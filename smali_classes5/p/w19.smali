.class public final Lp/w19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v19;
.implements Lp/iac0;


# instance fields
.field public final a:Lp/zkb;

.field public final b:Lp/py8;

.field public final c:Lp/s29;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/zkb;Lp/py8;Lp/s29;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w19;->a:Lp/zkb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w19;->b:Lp/py8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w19;->c:Lp/s29;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w19;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lp/w19;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/w19;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/w19;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lp/w19;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lp/nou;->R0:Lp/a520;

    .line 4
    .line 5
    new-instance v1, Lp/s8i0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p2, p1}, Lp/s8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "close"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/w19;->e:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lp/w19;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/w19;->a:Lp/zkb;

    .line 20
    .line 21
    check-cast v0, Lp/alb;

    .line 22
    .line 23
    iget-object v0, v0, Lp/alb;->a:Lp/bx2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/bx2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp/w19;->b:Lp/py8;

    .line 38
    .line 39
    check-cast v1, Lp/qy8;

    .line 40
    .line 41
    iget-object v1, v1, Lp/qy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/w19;->c:Lp/s29;

    .line 48
    .line 49
    check-cast v2, Lp/u29;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/u29;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lp/pf;->h:Lp/pf;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lp/vy8;->d:Lp/vy8;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lp/w19;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lp/p50;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lp/p50;-><init>(Lp/w19;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
