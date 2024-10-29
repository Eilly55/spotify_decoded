.class final Lcom/google/android/gms/internal/meet_coactivities/zzjh;
.super Lcom/google/android/gms/internal/meet_coactivities/zzju;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

.field private final zzb:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzju;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zzb:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null update"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzju;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzju;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zzb:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzju;->zzb()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzju;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "UPDATED"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "NO_OP"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ThinLocalStateUpdateResult{outcome="

    .line 18
    .line 19
    const-string v3, ", update="

    .line 20
    .line 21
    const-string v4, "}"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;->zzb:I

    return v0
.end method
