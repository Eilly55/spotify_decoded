.class public final Lcom/google/android/gms/internal/meet_coactivities/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private zzb:Ljava/time/Duration;

.field private zzc:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzb:Ljava/time/Duration;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzc:Ljava/time/Instant;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Ljava/time/Duration;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzc:Ljava/time/Instant;

    .line 2
    .line 3
    const-string v1, "getDesiredPosition"

    .line 4
    .line 5
    const-string v2, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 6
    .line 7
    const-string v3, "DesiredPositionTracker.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x43

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 24
    .line 25
    const-string v1, "Did not expect markBaselineDesiredPosition to not be called."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zza()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmpl-double p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v4, 0x56

    .line 75
    .line 76
    invoke-interface {p1, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 81
    .line 82
    const-string v1, "Did not expect playoutRate to ever be zero, yet here we are."

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzb:Ljava/time/Duration;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzpo;->zza(Ljava/time/Duration;D)Ljava/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final zzb(Ljava/time/Duration;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzc:Ljava/time/Instant;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzb:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method
