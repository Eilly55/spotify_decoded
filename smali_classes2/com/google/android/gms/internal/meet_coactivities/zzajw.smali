.class final Lcom/google/android/gms/internal/meet_coactivities/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzajy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzajy;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzajy;

    .line 9
    .line 10
    iget-object v2, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v5, v7

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aput-object v8, v5, v9

    .line 23
    .line 24
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 25
    .line 26
    const-string v3, "handleErrorInSyncContext"

    .line 27
    .line 28
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzf()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzab(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v1, v7

    .line 58
    .line 59
    const-string v3, "Failed to resolve name: {0}"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzac(Lcom/google/android/gms/internal/meet_coactivities/zzakp;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 70
    .line 71
    iget-object v1, v6, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzv(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzadw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
