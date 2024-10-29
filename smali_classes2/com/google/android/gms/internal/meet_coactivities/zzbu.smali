.class final Lcom/google/android/gms/internal/meet_coactivities/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzapo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v2, 0x30

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 12
    .line 13
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzbw;->zzb(Ljava/util/Optional;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v2, 0x24

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 18
    .line 19
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

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
    const-string v2, "onError called - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbw;->zzb(Ljava/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onNext"

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzb()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "onNext called with response with lamport counter: %d - thread %s"

    .line 40
    .line 41
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzq(Ljava/lang/String;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbw;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbw;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
