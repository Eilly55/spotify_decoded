.class public final Lp/bvn0;
.super Lp/uz6;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final synthetic f:I

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Lp/orc0;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lio/reactivex/rxjava3/core/Flowable;

.field public final k:Lp/gku0;


# direct methods
.method public constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/gku0;I)V
    .locals 2

    .line 1
    iput p6, p0, Lp/bvn0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 5
    .line 6
    if-eq p6, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/bvn0;->h:Lp/orc0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/bvn0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p4, p0, Lp/bvn0;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iput-object p5, p0, Lp/bvn0;->k:Lp/gku0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/bvn0;->h:Lp/orc0;

    .line 24
    .line 25
    iput-object p3, p0, Lp/bvn0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    iput-object p4, p0, Lp/bvn0;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    iput-object p5, p0, Lp/bvn0;->k:Lp/gku0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lp/bvn0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bvn0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bvn0;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/tzx;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lp/skr0;->a:Lp/skr0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/avn0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lp/avn0;-><init>(Lp/bvn0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/avn0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lp/avn0;-><init>(Lp/bvn0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lp/bvn0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp/bvn0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/bvn0;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/bvn0;->k:Lp/gku0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 9
    .line 10
    iget-object p2, p2, Lp/gku0;->c:Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/spotify/interapp/model/AppProtocol$Shuffle;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 26
    .line 27
    iget-object p2, p2, Lp/gku0;->c:Lp/orc0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/spotify/interapp/model/AppProtocol$Saved;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
