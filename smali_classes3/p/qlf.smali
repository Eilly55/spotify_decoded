.class public final Lp/qlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mlf;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/jq9;

.field public final c:Lp/pjx;

.field public final d:Lp/hvd;

.field public final e:Lp/y821;

.field public final f:Lp/plf;

.field public final g:Lp/jym;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/jq9;Lp/pjx;Lp/hvd;Lp/y821;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qlf;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qlf;->b:Lp/jq9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qlf;->c:Lp/pjx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qlf;->d:Lp/hvd;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qlf;->e:Lp/y821;

    .line 13
    .line 14
    new-instance p3, Lp/plf;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    iput-boolean p5, p3, Lp/plf;->a:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p3, Lp/plf;->b:Lp/p5s;

    .line 24
    .line 25
    iput-object p3, p0, Lp/qlf;->f:Lp/plf;

    .line 26
    .line 27
    new-instance p3, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lp/qlf;->g:Lp/jym;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/qlf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/rj2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/rj2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/rj2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/rj2;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    check-cast p4, Lp/irj;

    .line 66
    .line 67
    sget-object p1, Lp/nlf;->a:Lp/nlf;

    .line 68
    .line 69
    iget-object p2, p4, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lp/pge;

    .line 76
    .line 77
    const/16 p4, 0x11

    .line 78
    .line 79
    invoke-direct {p2, p0, p4}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v0, 0x1f4

    .line 87
    .line 88
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2, p6}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lp/olf;

    .line 99
    .line 100
    invoke-direct {p2, p0, p5}, Lp/olf;-><init>(Lp/qlf;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    check-cast p2, Lp/kq9;

    .line 109
    .line 110
    new-instance p1, Lp/olf;

    .line 111
    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p1, p0, p4}, Lp/olf;-><init>(Lp/qlf;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-virtual {p3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public static final a(Lp/qlf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qlf;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/rj2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/rj2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/qlf;->c:Lp/pjx;

    .line 16
    .line 17
    check-cast v0, Lp/dkx;

    .line 18
    .line 19
    sget-object v1, Lp/dkx;->b:Lp/gmt0;

    .line 20
    .line 21
    iget-object v2, v0, Lp/dkx;->a:Lp/imt0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lp/qlf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    iget-object p0, p0, Lp/qlf;->f:Lp/plf;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Lp/dkx;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qlf;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
