.class final Lcom/google/android/gms/internal/meet_coactivities/zznl;
.super Lcom/google/android/gms/internal/meet_coactivities/zznp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzms;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzms;

.field private final zzc:[I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zznk;)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zznp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzno;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p3

    .line 22
    :goto_0
    const-string v1, "metadata size too large"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zzc(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzc:[I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    move p2, p3

    .line 34
    move v3, p2

    .line 35
    :goto_1
    array-length v4, p1

    .line 36
    if-ge p2, v4, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzi(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlt;->zzc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    or-long/2addr v5, v1

    .line 47
    cmp-long v1, v5, v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v1, p3

    .line 52
    :goto_2
    const/4 v2, -0x1

    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    aget v7, p1, v1

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x1f

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzi(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_3
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlt;->zzi()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    aget v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v4, p2, 0x4

    .line 85
    .line 86
    shl-int v4, v0, v4

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v2, p2

    .line 91
    :goto_4
    aput v2, p1, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aput p2, p1, v3

    .line 97
    .line 98
    move v3, v1

    .line 99
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    move-wide v1, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd:I

    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zznl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd:I

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zznl;I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzi(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zznl;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzj(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zznl;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzc:[I

    return-object p0
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return-object p1
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzd(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd:I

    return v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zznh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zznh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zznl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zznb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzi(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlt;->zzi()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzj(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zznj;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zznj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zznl;Lcom/google/android/gms/internal/meet_coactivities/zzlt;ILcom/google/android/gms/internal/meet_coactivities/zzni;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
