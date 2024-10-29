.class final Lcom/google/android/gms/internal/meet_coactivities/zzalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzzd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzalr;Lcom/google/android/gms/internal/meet_coactivities/zzalj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxa;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzalk;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzalk;Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzalk;Lcom/google/android/gms/internal/meet_coactivities/zzalq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzi()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v5, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalq;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v5, v3

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 23
    .line 24
    const-string v3, "onSubchannelState"

    .line 25
    .line 26
    const-string v4, "Received health status {0} for subchannel {1}"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzalr;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzalr;)Lcom/google/android/gms/internal/meet_coactivities/zzall;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzall;->zzc()Ljava/net/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzalq;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzalk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalq;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzalr;Lcom/google/android/gms/internal/meet_coactivities/zzalq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzi()Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v1, "onSubchannelState"

    .line 76
    .line 77
    const-string v2, "Health listener received state change after subchannel was removed"

    .line 78
    .line 79
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
