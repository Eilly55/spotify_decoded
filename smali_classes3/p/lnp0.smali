.class public final Lp/lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/emz0;


# instance fields
.field public final a:Lp/ejg;

.field public final b:Lp/njj0;

.field public final c:Z

.field public final d:Lp/imt0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Lp/diu0;

.field public final h:Lp/diu0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final j:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/ejg;Lp/njj0;ZLp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lnp0;->a:Lp/ejg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lnp0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/lnp0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/lnp0;->d:Lp/imt0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lnp0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    iput-object p1, p0, Lp/lnp0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object p1, Lp/epd0;->a:Lp/epd0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/lnp0;->g:Lp/diu0;

    .line 25
    .line 26
    sget-object p2, Lp/r9z0;->x0:Lp/r9z0;

    .line 27
    .line 28
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp/lnp0;->h:Lp/diu0;

    .line 33
    .line 34
    new-instance p2, Lp/ktj;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p2, p0, p3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lp/lnp0;->i:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 54
    .line 55
    new-instance p2, Lp/ouk0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/lnp0;->j:Lp/ouk0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
