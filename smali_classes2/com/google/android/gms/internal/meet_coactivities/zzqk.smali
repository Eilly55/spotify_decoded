.class public final Lcom/google/android/gms/internal/meet_coactivities/zzqk;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

.field private zzi:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

.field private zzj:I

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/meet_coactivities/zzqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzqj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzA()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/meet_coactivities/zzqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/meet_coactivities/zzqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/meet_coactivities/zzqk;Lcom/google/android/gms/internal/meet_coactivities/zzsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/meet_coactivities/zzqk;Lcom/google/android/gms/internal/meet_coactivities/zzsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/meet_coactivities/zzqk;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzk:D

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/meet_coactivities/zzqk;Lcom/google/android/gms/internal/meet_coactivities/zzqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/meet_coactivities/zzqk;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzj:I

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzk:D

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsh;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzpw;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p1, v4, v5

    .line 73
    .line 74
    const-string p1, "zzg"

    .line 75
    .line 76
    aput-object p1, v4, p2

    .line 77
    .line 78
    const-string p1, "zzh"

    .line 79
    .line 80
    aput-object p1, v4, v3

    .line 81
    .line 82
    const-string p1, "zzj"

    .line 83
    .line 84
    aput-object p1, v4, v2

    .line 85
    .line 86
    const-string p1, "zzk"

    .line 87
    .line 88
    aput-object p1, v4, v1

    .line 89
    .line 90
    const-string p1, "zzi"

    .line 91
    .line 92
    aput-object p1, v4, v0

    .line 93
    .line 94
    const-string p1, "zzl"

    .line 95
    .line 96
    aput-object p1, v4, p3

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 99
    .line 100
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000c\u0004\u0000\u0005\u1009\u0001\u0006\u1009\u0002"

    .line 101
    .line 102
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final zzo()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzj:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v1
.end method
