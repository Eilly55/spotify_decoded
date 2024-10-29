.class public final Lp/v0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w0o0;


# instance fields
.field public final a:Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/v0o0;->a:Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 10
    .line 11
    iput-object p1, p0, Lp/v0o0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    return-void
.end method
