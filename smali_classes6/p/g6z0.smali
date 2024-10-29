.class public final Lp/g6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/u5z0;

.field public final d:Lp/d4z0;

.field public final e:Lp/mlr0;

.field public final f:Lp/lym;

.field public final g:Lp/lr20;


# direct methods
.method public constructor <init>(Lp/mr20;Lp/jlr0;Lp/po2;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/u5z0;Lp/d4z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/g6z0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p5, p0, Lp/g6z0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p6, p0, Lp/g6z0;->c:Lp/u5z0;

    .line 9
    .line 10
    iput-object p7, p0, Lp/g6z0;->d:Lp/d4z0;

    .line 11
    .line 12
    invoke-virtual {p3}, Lp/po2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p3}, Lp/po2;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance p5, Lp/mlr0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/jlr0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-direct {p5, p4, p3, p2}, Lp/mlr0;-><init>(ZILio/reactivex/rxjava3/core/Single;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lp/g6z0;->e:Lp/mlr0;

    .line 28
    .line 29
    new-instance p2, Lp/lym;

    .line 30
    .line 31
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/g6z0;->f:Lp/lym;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lp/mr20;->a(Lp/qlr0;)Lp/lr20;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/g6z0;->g:Lp/lr20;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g6z0;->g:Lp/lr20;

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g6z0;->e:Lp/mlr0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/mlr0;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lp/klr0;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/klr0;-><init>(Lp/mlr0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/mlr0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/g6z0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/g6z0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/e6z0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lp/e6z0;-><init>(Lp/g6z0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/e6z0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, Lp/e6z0;-><init>(Lp/g6z0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp/g6z0;->f:Lp/lym;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g6z0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
