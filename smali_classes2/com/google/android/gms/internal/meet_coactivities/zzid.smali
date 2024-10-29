.class final Lcom/google/android/gms/internal/meet_coactivities/zzid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lp/ed30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzid;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzgg;Ljava/lang/Runnable;Lp/oh30;)Lcom/google/android/gms/internal/meet_coactivities/zzid;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzid;-><init>(Lp/ed30;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzic;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzic;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza()Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza()Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast p2, Lp/k590;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lp/j590;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lp/j590;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lp/k590;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lp/i590;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lp/i590;-><init>(Lp/o4;Ljava/util/concurrent/ScheduledFuture;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzid;-><init>(Lp/ed30;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzid;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
