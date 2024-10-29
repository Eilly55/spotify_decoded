.class public final Lcom/google/android/gms/internal/meet_coactivities/zzl;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzl;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzA()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzl;Lcom/google/android/gms/internal/meet_coactivities/zzal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzi:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzal;

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaq;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzh:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zze;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzl;-><init>()V

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 94
    .line 95
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0006\u1009\u0000"

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
