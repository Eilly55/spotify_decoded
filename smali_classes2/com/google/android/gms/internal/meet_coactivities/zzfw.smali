.class final Lcom/google/android/gms/internal/meet_coactivities/zzfw;
.super Lcom/google/android/gms/internal/meet_coactivities/zzhv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

.field private zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

.field private zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private zzf:Lcom/google/android/gms/internal/meet_coactivities/zzib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzgg;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null config"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzib;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzib;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzid;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzcf;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzjr;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzjv;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/meet_coactivities/zzhw;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzib;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/meet_coactivities/zzfy;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzfy;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzcf;Lcom/google/android/gms/internal/meet_coactivities/zzid;Lcom/google/android/gms/internal/meet_coactivities/zzjr;Lcom/google/android/gms/internal/meet_coactivities/zzjv;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzfx;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " ipcManager"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " heartbeatSchedule"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " thinLocalState"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " updateProcessor"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, " config"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzib;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string v1, " handler"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
