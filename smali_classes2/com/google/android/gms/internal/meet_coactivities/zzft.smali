.class final Lcom/google/android/gms/internal/meet_coactivities/zzft;
.super Lcom/google/android/gms/internal/meet_coactivities/zzgf;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Ljava/time/Duration;

.field private zzc:Ljava/time/Duration;

.field private zzd:Z

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzd:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zza:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    return-object p0
.end method

.method public final zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzb:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null heartbeatFrequency"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzc:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null seekDeterminationThreshold"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzgg;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzb:Ljava/time/Duration;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzc:Ljava/time/Duration;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zza:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzb:Ljava/time/Duration;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzc:Ljava/time/Duration;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzd:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzfv;-><init>(ZLjava/time/Duration;Ljava/time/Duration;ZLcom/google/android/gms/internal/meet_coactivities/zzfu;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " disableHeartbeating"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzb:Ljava/time/Duration;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " heartbeatFrequency"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzc:Ljava/time/Duration;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " seekDeterminationThreshold"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zze:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " alwaysOverride"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
