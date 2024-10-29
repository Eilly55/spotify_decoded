.class final Lcom/google/android/gms/internal/meet_coactivities/zzgb;
.super Lcom/google/android/gms/internal/meet_coactivities/zzil;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

.field private final zze:Lp/j01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/j01;Lcom/google/android/gms/internal/meet_coactivities/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zze:Lp/j01;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zza:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zze:Lp/j01;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzd()Lp/j01;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zze:Lp/j01;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zze:Lp/j01;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "LiveSharingConnection{appContext="

    .line 26
    .line 27
    const-string v5, ", ipcManager="

    .line 28
    .line 29
    const-string v6, ", activityName="

    .line 30
    .line 31
    invoke-static {v4, v3, v5, v2, v6}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", startInfo="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", addonSessionHandler="

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    return-object v0
.end method

.method public final zzd()Lp/j01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zze:Lp/j01;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgb;->zzc:Ljava/lang/String;

    return-object v0
.end method
