.class public final Lcom/google/android/gms/internal/meet_coactivities/zzae;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zzl;

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zzao;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzae;

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

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzA()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/meet_coactivities/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzae;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzf:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzae;Lcom/google/android/gms/internal/meet_coactivities/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzao;

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzf:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzad;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zze;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzae;-><init>()V

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
    const/4 v2, 0x0

    .line 71
    aput-object p1, p3, v2

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
    aput-object p1, p3, v1

    .line 80
    .line 81
    const-string p1, "zzi"

    .line 82
    .line 83
    aput-object p1, p3, v0

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 86
    .line 87
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
