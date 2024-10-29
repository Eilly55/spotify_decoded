.class public final Lp/aqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/c300;

.field public final b:Lp/r200;

.field public final c:Lp/dux0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Lp/c300;Lp/r200;Lp/dux0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/aqq;->a:Lp/c300;

    .line 5
    .line 6
    iput-object p3, p0, Lp/aqq;->b:Lp/r200;

    .line 7
    .line 8
    iput-object p4, p0, Lp/aqq;->c:Lp/dux0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/aqq;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p2, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/aqq;->e:Lp/lym;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aqq;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/xe2;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p2}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/zpq;->a:Lp/zpq;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/aqq;->e:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
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
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
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

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/aqq;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
