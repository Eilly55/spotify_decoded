.class public final Lp/al70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kdi;


# direct methods
.method public synthetic constructor <init>(Lp/kdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/al70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/al70;->b:Lp/kdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/al70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/al70;->b:Lp/kdi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kdi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/yk70;

    .line 25
    .line 26
    iget-object v0, p1, Lp/yk70;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p1, p1, Lp/yk70;->b:I

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v1, v1, Lp/kdi;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
