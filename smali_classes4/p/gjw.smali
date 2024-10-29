.class public final Lp/gjw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hjw;


# direct methods
.method public synthetic constructor <init>(Lp/hjw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gjw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gjw;->b:Lp/hjw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gjw;->b:Lp/hjw;

    .line 2
    .line 3
    iget v1, p0, Lp/gjw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 12
    .line 13
    iget-object v0, v0, Lp/hjw;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 20
    .line 21
    iget-object v0, v0, Lp/hjw;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 31
    .line 32
    iget-object v0, v0, Lp/hjw;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 39
    .line 40
    iget-object v0, v0, Lp/hjw;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
