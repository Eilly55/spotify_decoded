.class public final Lp/rws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic b:Lp/evs0;


# direct methods
.method public constructor <init>(Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/rws0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p1, p0, Lp/rws0;->b:Lp/evs0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/wvs0;

    .line 2
    .line 3
    new-instance v0, Lp/qws0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/rws0;->b:Lp/evs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp/qws0;-><init>(Lp/evs0;Lp/wvs0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/rws0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
