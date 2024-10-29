.class Lcom/google/android/gms/internal/meet_coactivities/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzapo;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field protected volatile zza:Ljava/lang/Object;

.field protected volatile zzb:Ljava/lang/Throwable;

.field protected final zzc:Ljava/util/concurrent/CountDownLatch;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzb:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzf:Ljava/time/Duration;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zze:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public zza()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCompleted"

    .line 8
    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 12
    .line 13
    const-string v4, "ResponseObserver.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "onCompleted called for %s - thread %s"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zzb(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 12
    .line 13
    const-string v1, "onError"

    .line 14
    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 18
    .line 19
    const-string v4, "ResponseObserver.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onError called for %s - thread %s"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zze:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdb;->zza(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzb:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public zzc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onNext"

    .line 8
    .line 9
    const/16 v2, 0x51

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 12
    .line 13
    const-string v4, "ResponseObserver.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "onNext called for %s - thread %s"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "getOrWaitForResponse"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 4
    .line 5
    const-string v2, "ResponseObserver.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzf:Ljava/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 36
    .line 37
    const/16 v4, 0x41

    .line 38
    .line 39
    invoke-interface {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zze:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Failed to get %s from Meet Service - thread %s"

    .line 56
    .line 57
    invoke-interface {v3, v6, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x46

    .line 67
    .line 68
    invoke-interface {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Timed out while waiting for the response - thread %s"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
