.class public final Lp/hnx0;
.super Lp/uz6;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/core/Flowable;

.field public final j:Lp/lvb;

.field public final k:Lp/gku0;


# direct methods
.method public constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/gku0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object p1, p0, Lp/hnx0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lp/hnx0;->g:J

    .line 11
    .line 12
    iput-object p3, p0, Lp/hnx0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p4, p0, Lp/hnx0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p5, p0, Lp/hnx0;->j:Lp/lvb;

    .line 17
    .line 18
    iput-object p6, p0, Lp/hnx0;->k:Lp/gku0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hnx0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hnx0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/tzx;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/gnx0;->a:Lp/gnx0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/hnx0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hnx0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/hnx0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;

    .line 2
    .line 3
    iget-object p2, p0, Lp/hnx0;->k:Lp/gku0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/gku0;->c:Lp/orc0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
