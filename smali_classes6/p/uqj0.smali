.class public final Lp/uqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public final a:Lp/snj0;

.field public final b:Lp/ppb0;

.field public final c:Lp/ma70;

.field public final d:Lp/a1d0;

.field public final e:Lp/pqj0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lp/qqj0;

.field public h:Lp/nqj0;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/snj0;Lp/ppb0;Lp/ma70;Lp/a1d0;Lp/pqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/uqj0;->a:Lp/snj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/uqj0;->b:Lp/ppb0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/uqj0;->c:Lp/ma70;

    .line 9
    .line 10
    iput-object p5, p0, Lp/uqj0;->d:Lp/a1d0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/uqj0;->e:Lp/pqj0;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/uqj0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/uqj0;->h:Lp/nqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/uqj0;->h:Lp/nqj0;

    .line 7
    .line 8
    new-instance v12, Lp/mwr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v0, Lp/nqj0;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, Lp/nqj0;->b:Lp/o1m;

    .line 21
    .line 22
    instance-of v4, v2, Lp/clb0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/lwr0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v2, Lp/clb0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f130fb1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lp/npb0;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5, v0, p0}, Lp/npb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, Lp/lwr0;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v4, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1fc

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v12

    .line 63
    invoke-direct/range {v2 .. v11}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp/zbi0;->c:Lp/zbi0;

    .line 67
    .line 68
    new-instance v2, Lp/rqj0;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0}, Lp/rqj0;-><init>(Lp/nqj0;Lp/uqj0;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/nwa0;

    .line 74
    .line 75
    invoke-direct {v3, v12, p1, v2, v1}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/uqj0;->c:Lp/ma70;

    .line 79
    .line 80
    check-cast p1, Lp/mmk;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lp/bl70;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, p0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp/tqj0;->a:Lp/tqj0;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lp/uqj0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/uqj0;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uqj0;->g:Lp/qqj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lp/uqj0;->g:Lp/qqj0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/uqj0;->c:Lp/ma70;

    .line 9
    .line 10
    check-cast v1, Lp/mmk;

    .line 11
    .line 12
    iget-object v0, v0, Lp/qqj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/uqj0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1
.end method

.method public final onCreate(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/uqj0;->a:Lp/snj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v0, Lp/opb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lp/opb0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/sqj0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/sqj0;-><init>(Lp/uqj0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp/uqj0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/uqj0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

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
