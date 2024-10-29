.class public final Lp/zqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:Lp/irj;


# direct methods
.method public constructor <init>(Lp/irj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zqj;->a:Lp/irj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zqj;->a:Lp/irj;

    .line 4
    .line 5
    iget-object v1, v1, Lp/irj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
