.class public final Lp/gpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;
.implements Lp/x420;


# instance fields
.field public final a:Lp/ytf0;

.field public final b:Lp/vjr0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/vqs0;

.field public final e:Lp/gol0;

.field public final f:Lp/a520;

.field public final g:Lp/lym;

.field public final h:Lp/ckr0;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/ytf0;Lp/vjr0;Lio/reactivex/rxjava3/core/Scheduler;Lp/dpl0;Lp/vqs0;Lp/gol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gpl0;->a:Lp/ytf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gpl0;->b:Lp/vjr0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gpl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/gpl0;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/gpl0;->e:Lp/gol0;

    .line 13
    .line 14
    new-instance p1, Lp/a520;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/gpl0;->f:Lp/a520;

    .line 20
    .line 21
    new-instance p2, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/gpl0;->g:Lp/lym;

    .line 27
    .line 28
    new-instance p2, Lp/ckr0;

    .line 29
    .line 30
    iget-object p3, p4, Lp/dpl0;->a:Lp/lmf0;

    .line 31
    .line 32
    check-cast p3, Lp/mmf0;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lp/ckr0;-><init>(Lp/a4i;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/gpl0;->h:Lp/ckr0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gpl0;->f:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/gpl0;->e:Lp/gol0;

    .line 14
    .line 15
    check-cast v0, Lp/iol0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/epl0;->a:Lp/epl0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/ipc0;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/or0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/gpl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/jfk0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lp/fpl0;->a:Lp/fpl0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lp/gpl0;->g:Lp/lym;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gpl0;->f:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/gpl0;->h:Lp/ckr0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ckr0;->b:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/gpl0;->g:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0b12cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/gpl0;->i:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gpl0;->f:Lp/a520;

    return-object v0
.end method
