.class public final Lp/s4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/qd4;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lp/bfg;

.field public final e:Lp/n4v0;

.field public final f:Lp/jym;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lp/hd9;

.field public final i:Lp/f5v0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/ov20;Lp/o4v0;Lp/qd4;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/s4v0;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p4, p0, Lp/s4v0;->b:Lp/qd4;

    .line 7
    .line 8
    iput-object p5, p0, Lp/s4v0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iget-object p2, p3, Lp/o4v0;->a:Lp/aq;

    .line 11
    .line 12
    iget-object p3, p2, Lp/aq;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lp/f4v0;

    .line 20
    .line 21
    iget-object p3, p2, Lp/aq;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v3, p3

    .line 28
    check-cast v3, Lp/xr10;

    .line 29
    .line 30
    iget-object p3, p2, Lp/aq;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v4, p3

    .line 37
    check-cast v4, Lp/y4v0;

    .line 38
    .line 39
    iget-object p3, p2, Lp/aq;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, Lp/j80;

    .line 47
    .line 48
    iget-object p3, p2, Lp/aq;->e:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v6, p3

    .line 55
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    iget-object p2, p2, Lp/aq;->f:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v7, p2

    .line 64
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    new-instance p2, Lp/n4v0;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lp/n4v0;-><init>(Lp/s4v0;Lp/f4v0;Lp/xr10;Lp/y4v0;Lp/j80;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp/s4v0;->e:Lp/n4v0;

    .line 74
    .line 75
    new-instance p2, Lp/jym;

    .line 76
    .line 77
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lp/s4v0;->f:Lp/jym;

    .line 81
    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lp/s4v0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lp/s4v0;->h:Lp/hd9;

    .line 93
    .line 94
    new-instance p2, Lp/f5v0;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p2, p3, p0, p1}, Lp/f5v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lp/s4v0;->i:Lp/f5v0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s4v0;->e:Lp/n4v0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n4v0;->i:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/s4v0;->f:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s4v0;->b:Lp/qd4;

    .line 2
    .line 3
    iput-object p0, v0, Lp/qd4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s4v0;->a:Lp/ov20;

    .line 6
    .line 7
    check-cast v0, Lp/gw20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/s4v0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/r4v0;->a:Lp/r4v0;

    .line 20
    .line 21
    new-instance v2, Lp/x4z;

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/vut0;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp/s4v0;->f:Lp/jym;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, Lp/s4v0;->h:Lp/hd9;

    return-object v0
.end method

.method public final synthetic h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/a330;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/s4v0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s4v0;->i:Lp/f5v0;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp/k7o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s4v0;->d:Lp/bfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lp/w4v0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/s4v0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Lp/x4v0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lp/x4v0;

    .line 40
    .line 41
    iget-object v0, p0, Lp/s4v0;->b:Lp/qd4;

    .line 42
    .line 43
    iget-object p1, p1, Lp/x4v0;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
