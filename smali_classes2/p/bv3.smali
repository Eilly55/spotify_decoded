.class public final Lp/bv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gv3;

.field public final synthetic c:Lp/qnf0;


# direct methods
.method public synthetic constructor <init>(Lp/gv3;Lp/qnf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bv3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bv3;->b:Lp/gv3;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bv3;->c:Lp/qnf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/bv3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/bv3;->c:Lp/qnf0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/bv3;->b:Lp/gv3;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/odc;

    .line 12
    .line 13
    instance-of v1, p1, Lp/ndc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, Lp/gv3;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lp/av3;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lp/av3;-><init>(Lp/gv3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lp/bv3;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v0}, Lp/bv3;-><init>(Lp/gv3;Lp/qnf0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 52
    .line 53
    iget-object p1, v3, Lp/gv3;->b:Lp/ynf0;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v3, Lp/gv3;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lp/yu3;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lp/yu3;-><init>(Lp/gv3;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v3, Lp/gv3;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
