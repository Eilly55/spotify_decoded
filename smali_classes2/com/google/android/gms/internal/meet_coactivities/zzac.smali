.class public final Lcom/google/android/gms/internal/meet_coactivities/zzac;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

.field private static final zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

.field private static volatile zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzac;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzac;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zztd;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/meet_coactivities/zzac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzam;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzam;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzam;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzam;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzam;

    :cond_0
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zztf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zztd;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzte;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zztf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zztd;Lcom/google/android/gms/internal/meet_coactivities/zzte;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzaa;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzaa;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zze;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzac;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzg"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object p1, p3, v0

    .line 72
    .line 73
    const-string p1, "zzh"

    .line 74
    .line 75
    aput-object p1, p3, p2

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 78
    .line 79
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002,"

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
