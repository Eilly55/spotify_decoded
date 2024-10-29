.class public final Lcom/google/android/gms/internal/meet_coactivities/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzzw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-static {p0, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzacy;->zzb(Landroid/os/Parcel;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    invoke-static {p0, v5, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzacy;->zzb(Landroid/os/Parcel;II)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/2addr v3, v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    aput-object v6, v1, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 61
    .line 62
    const-string p1, "Unrecognized metadata sentinel"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzabf;

    .line 69
    .line 70
    invoke-direct {p1, p0, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzacn;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvx;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzabv;

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 83
    .line 84
    const-string p1, "Parcelable metadata values not allowed"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzabf;

    .line 91
    .line 92
    invoke-direct {p1, p0, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzyl;->zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static zzb(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzabf;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
