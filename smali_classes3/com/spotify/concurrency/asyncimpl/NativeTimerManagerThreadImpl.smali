.class public final Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/concurrency/async/NativeTimerManagerThread;
.implements Lcom/spotify/concurrency/async/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u0096 J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096 J\u0011\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096 J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u0086 J\t\u0010\r\u001a\u00020\u0003H\u0086 R$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00148\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;",
        "Lcom/spotify/concurrency/async/NativeTimerManagerThread;",
        "Lcom/spotify/concurrency/async/Scheduler;",
        "Lp/r7z0;",
        "destroy",
        "",
        "signal",
        "kill",
        "Ljava/lang/Runnable;",
        "callback",
        "post",
        "runBlocking",
        "start",
        "stop",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "",
        "isCurrentThread",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "src_main_java_com_spotify_concurrency_asyncimpl-asyncimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;


# instance fields
.field private final isCurrentThread:Z

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->Companion:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Ljava/lang/String;)Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->nThis:J

    return-wide v0
.end method

.method public native isCurrentThread()Z
.end method

.method public native kill(I)V
.end method

.method public native post(Ljava/lang/Runnable;)V
.end method

.method public runBlocking(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v2, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$runBlocking$1;-><init>(Ljava/lang/Runnable;[Ljava/lang/Exception;Ljava/util/concurrent/CyclicBarrier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object v0, v1, p1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Callback to NativeTimerManagerThreadImpl.run(...) threw"

    .line 36
    .line 37
    aget-object p1, v1, p1

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Broken barrier exception awaiting barrier"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Interrupted exception awaiting barrier"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Not allowed to run blocking task on core thread from the core thread."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
