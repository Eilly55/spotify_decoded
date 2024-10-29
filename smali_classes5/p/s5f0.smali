.class public final Lp/s5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:Lp/t5f0;


# direct methods
.method public constructor <init>(Lp/t5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s5f0;->a:Lp/t5f0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s5f0;->a:Lp/t5f0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/t5f0;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
