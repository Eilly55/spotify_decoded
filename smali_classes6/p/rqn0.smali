.class public final Lp/rqn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cho0;

.field public final b:Lp/lym;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/cho0;Lp/lym;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rqn0;->a:Lp/cho0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rqn0;->b:Lp/lym;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rqn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/r9x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/rqn0;->a:Lp/cho0;

    .line 6
    .line 7
    check-cast v0, Lp/dho0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/dho0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/rqn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/rqn0;->b:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
