.class public final Lcom/google/android/gms/internal/meet_coactivities/zzbn;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

.field private static final zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

.field private static volatile zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/meet_coactivities/zzn;

.field private zzl:Lcom/google/android/gms/internal/meet_coactivities/zztd;

.field private zzm:Lcom/google/android/gms/internal/meet_coactivities/zztg;

.field private zzn:Lcom/google/android/gms/internal/meet_coactivities/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzF()Lcom/google/android/gms/internal/meet_coactivities/zztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zztd;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzG()Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/meet_coactivities/zzbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/meet_coactivities/zzbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzr;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzal;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzal;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zztf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zztd;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zztf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zztd;Lcom/google/android/gms/internal/meet_coactivities/zzte;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzbm;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zze;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzg"

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 74
    .line 75
    const-string p1, "zzh"

    .line 76
    .line 77
    aput-object p1, v4, p2

    .line 78
    .line 79
    const-string p1, "zzi"

    .line 80
    .line 81
    aput-object p1, v4, v3

    .line 82
    .line 83
    const-string p1, "zzj"

    .line 84
    .line 85
    aput-object p1, v4, v2

    .line 86
    .line 87
    const-string p1, "zzk"

    .line 88
    .line 89
    aput-object p1, v4, v1

    .line 90
    .line 91
    const-string p1, "zzl"

    .line 92
    .line 93
    aput-object p1, v4, v0

    .line 94
    .line 95
    const-string p1, "zzm"

    .line 96
    .line 97
    aput-object p1, v4, p3

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 101
    .line 102
    aput-object p2, v4, p1

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    const-string p2, "zzn"

    .line 107
    .line 108
    aput-object p2, v4, p1

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 111
    .line 112
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u000c\u0004\u1009\u0001\u0005,\u0006\u001b\u0007\u1009\u0002"

    .line 113
    .line 114
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
