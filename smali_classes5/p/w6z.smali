.class public final synthetic Lp/w6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w6z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w6z;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w6z;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    iget v1, p0, Lp/w6z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
