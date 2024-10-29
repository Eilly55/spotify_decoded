.class public final Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmosimpl/Scheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;",
        "Lcom/spotify/cosmos/cosmosimpl/Scheduler;",
        "Ljava/lang/Runnable;",
        "callback",
        "Lp/r7z0;",
        "post",
        "",
        "isOnSchedulerThread",
        "Lcom/spotify/concurrency/async/Scheduler;",
        "coreThread",
        "Lcom/spotify/concurrency/async/Scheduler;",
        "<init>",
        "(Lcom/spotify/concurrency/async/Scheduler;)V",
        "src_main_java_com_spotify_cosmos_scheduling-scheduling"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final coreThread:Lcom/spotify/concurrency/async/Scheduler;


# direct methods
.method public constructor <init>(Lcom/spotify/concurrency/async/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;->coreThread:Lcom/spotify/concurrency/async/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isOnSchedulerThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;->coreThread:Lcom/spotify/concurrency/async/Scheduler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/concurrency/async/Scheduler;->isCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/scheduling/CoreThreadCosmosScheduler;->coreThread:Lcom/spotify/concurrency/async/Scheduler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/concurrency/async/Scheduler;->post(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
