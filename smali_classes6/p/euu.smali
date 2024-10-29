.class public final Lp/euu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Z

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ken0;

.field public final d:Lp/gp2;

.field public final e:Lp/mkb;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(ZLio/reactivex/rxjava3/core/Scheduler;Lp/ken0;Lp/gp2;Lp/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/euu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/euu;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/euu;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/euu;->d:Lp/gp2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/euu;->e:Lp/mkb;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/euu;->f:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/euu;->d:Lp/gp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gp2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/euu;->c:Lp/ken0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object v1, Lp/auu;->a:Lp/auu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/buu;->a:Lp/buu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/ipc0;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/euu;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/cuu;->a:Lp/cuu;

    .line 48
    .line 49
    sget-object v2, Lp/duu;->a:Lp/duu;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/euu;->f:Lp/lym;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/euu;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
