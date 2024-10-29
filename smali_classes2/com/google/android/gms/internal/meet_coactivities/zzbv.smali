.class final Lcom/google/android/gms/internal/meet_coactivities/zzbv;
.super Lcom/google/android/gms/internal/meet_coactivities/zzdc;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzbw;Ljava/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "StreamingConnectMeetingResponse"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;-><init>(Ljava/time/Duration;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v2, 0x4d

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 12
    .line 13
    const-string v4, "ConnectMeetingResponseObserver.java"

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
    const-string v2, "onCompleted called - thread %s"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v2, 0x35

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 18
    .line 19
    const-string v4, "ConnectMeetingResponseObserver.java"

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
    const-string v3, "StreamingConnectMeetingResponse"

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
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzb:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbw;->zzb(Ljava/util/Optional;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const-string v1, "StreamingConnectMeetingResponse"

    .line 14
    .line 15
    const-string v2, "onNext"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 18
    .line 19
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0x24

    .line 30
    .line 31
    invoke-interface {v0, v3, v2, v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Additional onNext called for %s - thread %s"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbw;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v5, 0x2c

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "onNext called for %s - thread %s"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zza:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
