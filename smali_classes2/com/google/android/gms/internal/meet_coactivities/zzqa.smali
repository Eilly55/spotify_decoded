.class public final Lcom/google/android/gms/internal/meet_coactivities/zzqa;
.super Lcom/google/android/gms/internal/meet_coactivities/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzug;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;

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
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzG()Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 9
    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzpz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzA()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/meet_coactivities/zzqa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/meet_coactivities/zzqa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzqa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzf:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzqa;Lcom/google/android/gms/internal/meet_coactivities/zzqc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zztg;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzH(Lcom/google/android/gms/internal/meet_coactivities/zztg;)Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zztg;

    return-object v0
.end method

.method public final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    if-eq p1, p3, :cond_5

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzsu;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzum;

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
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzpz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzpw;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqa;-><init>()V

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
    const/4 v1, 0x0

    .line 71
    aput-object p1, p3, v1

    .line 72
    .line 73
    const-string p1, "zzg"

    .line 74
    .line 75
    aput-object p1, p3, p2

    .line 76
    .line 77
    const-class p1, Lcom/google/android/gms/internal/meet_coactivities/zzqc;

    .line 78
    .line 79
    aput-object p1, p3, v0

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 82
    .line 83
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b"

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
