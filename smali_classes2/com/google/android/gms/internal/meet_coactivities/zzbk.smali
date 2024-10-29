.class public final Lcom/google/android/gms/internal/meet_coactivities/zzbk;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zzao;

.field private zzi:Lcom/google/android/gms/internal/meet_coactivities/zzn;

.field private zzj:Lcom/google/android/gms/internal/meet_coactivities/zzaq;

.field private zzk:Lcom/google/android/gms/internal/meet_coactivities/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzA()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/meet_coactivities/zzbk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzbk;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzbk;Lcom/google/android/gms/internal/meet_coactivities/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzao;

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzbk;Lcom/google/android/gms/internal/meet_coactivities/zzn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzbk;Lcom/google/android/gms/internal/meet_coactivities/zzaq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzbk;Lcom/google/android/gms/internal/meet_coactivities/zzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzf:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zze;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbk;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object p1, p3, v4

    .line 72
    .line 73
    const-string p1, "zzg"

    .line 74
    .line 75
    aput-object p1, p3, p2

    .line 76
    .line 77
    const-string p1, "zzh"

    .line 78
    .line 79
    aput-object p1, p3, v3

    .line 80
    .line 81
    const-string p1, "zzi"

    .line 82
    .line 83
    aput-object p1, p3, v2

    .line 84
    .line 85
    const-string p1, "zzj"

    .line 86
    .line 87
    aput-object p1, p3, v1

    .line 88
    .line 89
    const-string p1, "zzk"

    .line 90
    .line 91
    aput-object p1, p3, v0

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 94
    .line 95
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
