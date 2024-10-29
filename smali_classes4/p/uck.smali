.class public final Lp/uck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public final X:Lp/jym;

.field public Y:Landroid/view/View;

.field public final a:Lp/gf3;

.field public final b:Lp/wil;

.field public final c:Lp/bax0;

.field public final d:Lp/b1e;

.field public final e:Lp/kay;

.field public final f:Lp/an00;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/u100;

.field public final i:Lp/r100;

.field public final t:Lp/mlb0;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/wil;Lp/bax0;Lp/b1e;Lp/kay;Lp/an00;Lio/reactivex/rxjava3/core/Scheduler;Lp/u100;Lp/r100;Lp/mlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uck;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uck;->b:Lp/wil;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uck;->c:Lp/bax0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uck;->d:Lp/b1e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uck;->e:Lp/kay;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uck;->f:Lp/an00;

    .line 15
    .line 16
    iput-object p7, p0, Lp/uck;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/uck;->h:Lp/u100;

    .line 19
    .line 20
    iput-object p9, p0, Lp/uck;->i:Lp/r100;

    .line 21
    .line 22
    iput-object p10, p0, Lp/uck;->t:Lp/mlb0;

    .line 23
    .line 24
    new-instance p2, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/uck;->X:Lp/jym;

    .line 30
    .line 31
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uck;->Y:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/uck;->Y:Landroid/view/View;

    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/uck;->t:Lp/mlb0;

    .line 2
    .line 3
    check-cast p1, Lp/erk;

    .line 4
    .line 5
    iget-object p1, p1, Lp/erk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/uck;->X:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/uck;->t:Lp/mlb0;

    .line 2
    .line 3
    check-cast p1, Lp/erk;

    .line 4
    .line 5
    iget-object p1, p1, Lp/erk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/uck;->e:Lp/kay;

    .line 13
    .line 14
    check-cast p1, Lp/sck;

    .line 15
    .line 16
    iget-object p1, p1, Lp/sck;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iget-object v0, p0, Lp/uck;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/pea0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lp/uck;->X:Lp/jym;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
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
