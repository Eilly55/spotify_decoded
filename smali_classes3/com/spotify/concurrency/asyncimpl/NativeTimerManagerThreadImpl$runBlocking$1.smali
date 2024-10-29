.class final Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->runBlocking(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $barrier:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic $callback:Ljava/lang/Runnable;

.field final synthetic $exceptions:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;[Ljava/lang/Exception;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$exceptions:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$barrier:Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$callback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$exceptions:[Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;->$barrier:Ljava/util/concurrent/CyclicBarrier;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Broken barrier exception awaiting barrier (on core thread)"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Interrupted exception awaiting barrier (on core thread)"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
