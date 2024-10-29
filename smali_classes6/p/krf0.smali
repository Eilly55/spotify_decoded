.class public final Lp/krf0;
.super Lp/jfv0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final synthetic e:I

.field public final f:Lp/whs;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ifv0;Lp/whs;Lio/reactivex/rxjava3/core/Scheduler;Lp/lov0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/krf0;->e:I

    .line 1
    invoke-direct {p0, p1}, Lp/jfv0;-><init>(Lp/ifv0;)V

    iput-object p2, p0, Lp/krf0;->f:Lp/whs;

    iput-object p3, p0, Lp/krf0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/krf0;->i:Ljava/lang/Object;

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    sget-object p1, Lp/mov0;->a:Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    iput-object p1, p0, Lp/krf0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/krf0;->e:I

    .line 4
    invoke-direct {p0, p2}, Lp/jfv0;-><init>(Lp/ifv0;)V

    iput-object p1, p0, Lp/krf0;->f:Lp/whs;

    iput-object p3, p0, Lp/krf0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/krf0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lp/krf0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/krf0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/krf0;->f:Lp/whs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/whs;->a:Lp/xhs;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 13
    .line 14
    iget-object v0, v0, Lp/dhs;->b:Lp/zh10;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/i811;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp/jcs0;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/t7t0;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v2, Lp/whs;->a:Lp/xhs;

    .line 56
    .line 57
    iget-object v0, v0, Lp/xhs;->k:Lp/fis;

    .line 58
    .line 59
    check-cast v0, Lp/his;

    .line 60
    .line 61
    iget-object v0, v0, Lp/his;->b:Lp/qer;

    .line 62
    .line 63
    iget-object v0, v0, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 64
    .line 65
    iget-object v2, p0, Lp/krf0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    sget-object v3, Lp/hrf0;->a:Lp/hrf0;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lp/irf0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lp/irf0;-><init>(Lp/krf0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/irf0;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lp/irf0;-><init>(Lp/krf0;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp/jrf0;->a:Lp/jrf0;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lp/krf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lp/krf0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/lfv0;I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/krf0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/krf0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    .line 9
    .line 10
    sget-object v0, Lp/mov0;->a:Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp/krf0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lp/krf0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
