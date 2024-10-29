.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/meet_coactivities/zzgf;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzft;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzft;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzft;->zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/meet_coactivities/zzg;)Lcom/google/android/gms/internal/meet_coactivities/zzgg;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "fromProto"

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    const-string v3, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 18
    .line 19
    const-string v4, "ClientConfigInfo.java"

    .line 20
    .line 21
    invoke-interface {p0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 26
    .line 27
    const-string v1, "Received null config info from Meet."

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zzf()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zze()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zzg()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zzh()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzg;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zzd(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzgf;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgf;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/time/Duration;
.end method

.method public abstract zzb()Ljava/time/Duration;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method
