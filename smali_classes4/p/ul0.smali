.class public final Lp/ul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/wwl;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/nfh;

.field public final e:Lp/jym;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lp/hd9;

.field public final h:Lp/sl0;


# direct methods
.method public constructor <init>(Lp/ll0;Lp/ov20;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/ofh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ul0;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ul0;->b:Lp/wwl;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ul0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ul0;->d:Lp/nfh;

    .line 11
    .line 12
    new-instance p2, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/ul0;->e:Lp/jym;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lp/ul0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lp/ul0;->g:Lp/hd9;

    .line 30
    .line 31
    new-instance p2, Lp/sl0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/sl0;-><init>(Lp/ll0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/ul0;->h:Lp/sl0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ul0;->a:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/ul0;->b:Lp/wwl;

    .line 10
    .line 11
    iget-object v1, v1, Lp/wwl;->i:Lp/ouk0;

    .line 12
    .line 13
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lp/ul0;->d:Lp/nfh;

    .line 20
    .line 21
    check-cast v3, Lp/ofh;

    .line 22
    .line 23
    iget-object v4, v3, Lp/ofh;->a:Lp/ov20;

    .line 24
    .line 25
    check-cast v4, Lp/gw20;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lp/ofh;->b:Lp/wwl;

    .line 32
    .line 33
    iget-object v5, v5, Lp/wwl;->i:Lp/ouk0;

    .line 34
    .line 35
    invoke-static {v5, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v3, Lp/ofh;->d:Lp/p7g0;

    .line 40
    .line 41
    check-cast v5, Lp/q7g0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lp/qe;

    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    invoke-direct {v6, v3, v7}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lp/v4o;->c:Lp/v4o;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lp/tl0;->b:Lp/tl0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lp/tl0;->c:Lp/tl0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lp/ul0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lp/cbn0;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    iget-object v3, p0, Lp/ul0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lp/ul0;->e:Lp/jym;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul0;->h:Lp/sl0;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul0;->g:Lp/hd9;

    return-object v0
.end method

.method public final synthetic j(Lp/a330;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
