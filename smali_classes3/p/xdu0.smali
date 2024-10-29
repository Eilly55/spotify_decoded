.class public final Lp/xdu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tdu0;
.implements Lp/egk;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/idu0;

.field public final c:Lp/jeu0;

.field public final d:Lp/gqy;

.field public final e:Lp/jym;

.field public f:Lp/vdu0;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/p320;Lio/reactivex/rxjava3/core/Scheduler;Lp/idu0;Lp/jeu0;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xdu0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xdu0;->b:Lp/idu0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xdu0;->c:Lp/jeu0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/xdu0;->d:Lp/gqy;

    .line 11
    .line 12
    new-instance p2, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/xdu0;->e:Lp/jym;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lp/xdu0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp/sdu0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp/ndu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lp/mdu0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    instance-of v0, p0, Lp/odu0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    instance-of v0, p0, Lp/rdu0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    instance-of p0, p0, Lp/qdu0;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :goto_1
    const/4 p0, 0x0

    .line 27
    :goto_2
    return p0

    .line 28
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final b(ZLp/kl40;Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Lp/vdu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/vdu0;-><init>(ZLp/kl40;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/xdu0;->f:Lp/vdu0;

    .line 7
    .line 8
    iget-object v3, p0, Lp/xdu0;->b:Lp/idu0;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/kl40;->a:Lp/kl40;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/ddu0;->a:Lp/ddu0;

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp/lx30;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lp/idu0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/hdu0;->c:Lp/hdu0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lp/sqp0;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p2

    .line 50
    move v4, p1

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Lp/lx30;

    .line 60
    .line 61
    const/16 p3, 0x12

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lp/xdu0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lp/wdu0;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lp/wdu0;-><init>(Lp/xdu0;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lp/wdu0;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p3, p0, v0}, Lp/wdu0;-><init>(Lp/xdu0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lp/xdu0;->e:Lp/jym;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/xdu0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
