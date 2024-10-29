.class final Lcom/google/android/play/core/splitinstall/zzal;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzbc;->zzn(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzm(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zzb(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/zzbc;->zzl(Lcom/google/android/play/core/splitinstall/zzbc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/zzbc;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzn;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/google/android/play/core/splitinstall/zzba;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/splitinstall/zzba;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzj(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    .line 64
    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    .line 69
    .line 70
    aput-object v4, v1, v3

    .line 71
    .line 72
    const-string v3, "startInstall(%s,%s)"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
