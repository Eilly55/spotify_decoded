.class public final Lcom/google/android/gms/internal/meet_coactivities/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp/rjm;->a:Lp/rjm;

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Ljava/util/Optional;)Lp/ud30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    instance-of v0, p0, Lp/ud30;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lp/ud30;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lp/k590;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lp/k590;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Lp/h590;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp/h590;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-object p0
.end method
