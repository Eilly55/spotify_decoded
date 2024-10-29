.class public final Lp/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Lp/z2e;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/n92;

.field public final c:Lp/k30;

.field public final d:Lp/d320;

.field public final e:Lp/c320;

.field public final f:Lp/xgo;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Lp/gf3;Lio/reactivex/rxjava3/core/Scheduler;Lp/zq2;Lp/n92;Lp/k30;Lp/d320;Lp/c320;Lp/xgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wh;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p4, p0, Lp/wh;->b:Lp/n92;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wh;->c:Lp/k30;

    .line 9
    .line 10
    iput-object p6, p0, Lp/wh;->d:Lp/d320;

    .line 11
    .line 12
    iput-object p7, p0, Lp/wh;->e:Lp/c320;

    .line 13
    .line 14
    iput-object p8, p0, Lp/wh;->f:Lp/xgo;

    .line 15
    .line 16
    new-instance p2, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/wh;->g:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {p3}, Lp/zq2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh;->b:Lp/n92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/n92;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh;->b:Lp/n92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/n92;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/wh;->e:Lp/c320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wh;->d:Lp/d320;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp/c320;->r(Lp/d320;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/wh;->e:Lp/c320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wh;->d:Lp/d320;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp/c320;->L(Lp/d320;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/wh;->c:Lp/k30;

    .line 2
    .line 3
    iget-object v0, p1, Lp/k30;->b:Lio/reactivex/rxjava3/core/Emitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p1, Lp/k30;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/wh;->c:Lp/k30;

    .line 2
    .line 3
    iget-object v0, p1, Lp/k30;->b:Lio/reactivex/rxjava3/core/Emitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p1, Lp/k30;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/wh;->c:Lp/k30;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/q60;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object p1, p1, Lp/k30;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/wh;->b:Lp/n92;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/q60;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp/wh;->f:Lp/xgo;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/xgo;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lp/m1g;->b:Lp/m1g;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lp/wh;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/jm30;

    .line 70
    .line 71
    const/16 v1, 0x19

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/vh;->a:Lp/vh;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lp/wh;->g:Lp/jym;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wh;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
