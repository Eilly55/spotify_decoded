.class final Lcom/google/android/gms/internal/meet_coactivities/zzda;
.super Lcom/google/android/gms/internal/meet_coactivities/zzcf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzbw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private volatile zzd:Ljava/time/Duration;

.field private volatile zze:Ljava/time/Duration;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

.field private zzh:Lp/a1c;

.field private final zzi:Ljava/lang/Object;

.field private zzj:Ljava/util/Set;

.field private zzk:Ljava/util/Set;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

.field private zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

.field private zzo:Lcom/google/android/gms/internal/meet_coactivities/zzbu;

.field private zzp:Lp/idl0;

.field private final zzq:Lp/ud30;

.field private final zzr:Lp/ud30;

.field private final zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

.field private final zzt:Lcom/google/android/gms/internal/meet_coactivities/zzdd;

.field private volatile zzu:Lcom/google/android/gms/internal/meet_coactivities/zzg;

.field private final zzv:Ljava/lang/String;

.field private volatile zzw:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzce;Lcom/google/android/gms/internal/meet_coactivities/zzby;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zzb:Ljava/time/Duration;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzd:Ljava/time/Duration;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zzc:Ljava/time/Duration;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zze:Ljava/time/Duration;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzi:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzj:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzk:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzbu;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzp:Lp/idl0;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzdd;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzg;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzv:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzby;->zzb()Lp/ud30;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzby;->zza()Lp/ud30;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic zzB(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lambda$resetIpcState$14"

    .line 8
    .line 9
    const/16 v2, 0x3ac

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "MeetIpcManagerImpl.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    const-string v1, "Resetting state in response to %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static zzC()Lcom/google/android/gms/internal/meet_coactivities/zzi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzi;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2.0.0-alpha09"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzi;

    .line 15
    .line 16
    return-object v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/meet_coactivities/zzal;)Lcom/google/android/gms/internal/meet_coactivities/zzl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzk;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzal;)Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "MeetIpcManagerImpl.java"

    .line 56
    .line 57
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 58
    .line 59
    const-string v4, "processIncomingMeetingStateUpdate"

    .line 60
    .line 61
    const/16 v5, 0x213

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "Unexpected receipt of meeting status %s"

    .line 74
    .line 75
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzL()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lp/ybm;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method private static zzE(Lcom/google/android/gms/internal/meet_coactivities/zzi;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lcom/google/android/gms/internal/meet_coactivities/zzu;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zza()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getMeetingRequest"

    .line 18
    .line 19
    const/16 v2, 0x4aa

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 22
    .line 23
    const-string v4, "MeetIpcManagerImpl.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 30
    .line 31
    const-string v1, "Missing cloud project number in start info."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzu;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzi;)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zze()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zza()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zzc(J)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzk()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzs;->zze(Z)Lcom/google/android/gms/internal/meet_coactivities/zzs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzu;

    .line 75
    .line 76
    return-object p0
.end method

.method private static zzF(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Timed out waiting for IPC : "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static zzG(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "The %s call is not executed because host application is missing."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static zzH(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzI(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static zzI(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "Unexpected call to %s in state: %s"

    .line 10
    .line 11
    invoke-static {p1, v0, p0, p2}, Lp/hzj;->h0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcz;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzcz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzK(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MeetIpcManagerImpl.java"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 10
    .line 11
    const-string v4, "processPrivilegeUpdates"

    .line 12
    .line 13
    const/16 v5, 0x1cc

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzi:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 46
    .line 47
    const-string v0, "processPrivilegeUpdates"

    .line 48
    .line 49
    const-string v2, "MeetIpcManagerImpl.java"

    .line 50
    .line 51
    const/16 v3, 0x1d2

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 58
    .line 59
    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzj:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzk:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 100
    .line 101
    const-string v0, "processPrivilegeUpdates"

    .line 102
    .line 103
    const-string v2, "MeetIpcManagerImpl.java"

    .line 104
    .line 105
    const/16 v3, 0x1dd

    .line 106
    .line 107
    invoke-interface {p1, p2, v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 112
    .line 113
    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :cond_1
    const-class v4, Lcom/google/android/gms/internal/meet_coactivities/zzam;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzcv;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzcv;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzcw;

    .line 143
    .line 144
    invoke-direct {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzcw;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 171
    .line 172
    const-string v0, "processPrivilegeUpdates"

    .line 173
    .line 174
    const-string v2, "MeetIpcManagerImpl.java"

    .line 175
    .line 176
    const/16 v3, 0x1eb

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 183
    .line 184
    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzj:Ljava/util/Set;

    .line 192
    .line 193
    iput-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzk:Ljava/util/Set;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 196
    .line 197
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zzd(Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 202
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p1
.end method

.method private final zzL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzM(Ljava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzM(Ljava/util/Optional;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MeetIpcManagerImpl.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 32
    .line 33
    const-string v2, "resetIpcState"

    .line 34
    .line 35
    const/16 v3, 0x3af

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Already disconnected when resetting IPC State - thread %s"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzc:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzbu;

    .line 65
    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzb:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0
.end method

.method private final zzN(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzcx;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 7
    .line 8
    check-cast p2, Lp/h590;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "submitIncomingIpcTask"

    .line 21
    .line 22
    const/16 v2, 0x3d3

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 25
    .line 26
    const-string v4, "MeetIpcManagerImpl.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Called %s on ipcHandler - thread %s"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcy;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcy;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/meet_coactivities/zzpy;Lcom/google/android/gms/internal/meet_coactivities/zzqx;Lcom/google/android/gms/internal/meet_coactivities/zzc;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzas;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzar;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqx;)Lcom/google/android/gms/internal/meet_coactivities/zzar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzq()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqy;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzar;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqy;)Lcom/google/android/gms/internal/meet_coactivities/zzar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzas;

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x272

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 37
    .line 38
    const-string v3, "sendStatRequestOverIpc"

    .line 39
    .line 40
    const-string v4, "MeetIpcManagerImpl.java"

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzas;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzqy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzas;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzqx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    .line 65
    .line 66
    invoke-interface {v0, v7, v1, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x277

    .line 76
    .line 77
    invoke-interface {p1, v2, v3, p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 82
    .line 83
    const-string p2, "Unexpected null stub, skipping stat request"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzdc;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzd:Ljava/time/Duration;

    .line 92
    .line 93
    const-string v1, "StatResponseObserver"

    .line 94
    .line 95
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;-><init>(Ljava/time/Duration;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzbf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzas;)Lcom/google/android/gms/internal/meet_coactivities/zzbf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzbg;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 131
    .line 132
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzcq;

    .line 133
    .line 134
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzcq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lp/h590;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 144
    .line 145
    const-string p3, "broadcastStatSample"

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzx;
    .locals 7

    .line 1
    const-string v0, "Ignoring connection response received in state "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v5, "getConnectionResponseAndSetMeetingHandle"

    .line 14
    .line 15
    const/16 v6, 0x364

    .line 16
    .line 17
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Calling getConnectMeetingResponse - thread %s"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzb:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzj()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzk()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "MeetIpcManagerImpl.java"

    .line 64
    .line 65
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 66
    .line 67
    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    .line 68
    .line 69
    const/16 v5, 0x368

    .line 70
    .line 71
    invoke-interface {p1, v3, v4, v5, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzf()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Received response for connectMeeting with meetingInfo %s - thread %s"

    .line 94
    .line 95
    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzao;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzg;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzca;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 156
    .line 157
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzi:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzj:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzk:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 169
    .line 170
    .line 171
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzh()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzf()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzK(Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p2

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1

    .line 219
    :cond_1
    if-nez v2, :cond_2

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzk()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzR(I)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    instance-of p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzabg;

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    move-object p2, p1

    .line 240
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzabg;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne p2, v0, :cond_3

    .line 257
    .line 258
    const/4 p2, 0x7

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzR(I)Ljava/lang/RuntimeException;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_6

    .line 264
    .line 265
    :cond_3
    instance-of p2, p1, Lcom/google/android/meet/addons/AddonException;

    .line 266
    .line 267
    if-eqz p2, :cond_4

    .line 268
    .line 269
    move-object p2, p1

    .line 270
    check-cast p2, Lcom/google/android/meet/addons/AddonException;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "ConnectMeetingResponse or MeetingInfo is null"

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 289
    .line 290
    const-string v0, "MeetIpcManagerImpl.java"

    .line 291
    .line 292
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 293
    .line 294
    const-string v2, "getConnectionException"

    .line 295
    .line 296
    const/16 v3, 0x468

    .line 297
    .line 298
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "Failed call to connectMeeting - thread %s"

    .line 313
    .line 314
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "MeetIpcManagerImpl.java"

    .line 323
    .line 324
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 325
    .line 326
    const-string v1, "getConnectionException"

    .line 327
    .line 328
    const/16 v2, 0x451

    .line 329
    .line 330
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "Timed out waiting for connectMeeting - thread %s"

    .line 345
    .line 346
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "connectMeeting"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzF(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzL()V

    .line 356
    .line 357
    .line 358
    throw p2
.end method

.method private static zzQ(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzd()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIpcResponse"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 8
    .line 9
    const-string v3, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;->zzb:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzF(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 32
    .line 33
    const/16 v0, 0x418

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzn()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 61
    .line 62
    const/16 v4, 0x422

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 69
    .line 70
    const-string v1, "Failed to get %s response "

    .line 71
    .line 72
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v4, 0x426

    .line 83
    .line 84
    invoke-interface {p0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Received response for %s - thread %s"

    .line 99
    .line 100
    invoke-interface {p0, v2, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static zzR(I)Ljava/lang/RuntimeException;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "getExceptionFromFailureReason"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 13
    .line 14
    const-string v4, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x49d

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzy;->zza(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Failed to connect: %s - thread %s"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzy;->zza(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Failed for reason: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x493

    .line 75
    .line 76
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lp/b01;->h:Lp/b01;

    .line 96
    .line 97
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v0, 0x48e

    .line 109
    .line 110
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Failed to connect because an unsupported operation was requested - thread %s"

    .line 125
    .line 126
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lp/b01;->g:Lp/b01;

    .line 130
    .line 131
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v0, 0x498

    .line 143
    .line 144
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Failed to connect because addon was not installed - thread %s"

    .line 159
    .line 160
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lp/b01;->i:Lp/b01;

    .line 164
    .line 165
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v0, 0x489

    .line 177
    .line 178
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Failed to connect because there was a security policy exception - thread %s"

    .line 193
    .line 194
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lp/b01;->f:Lp/b01;

    .line 198
    .line 199
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/16 v0, 0x483

    .line 211
    .line 212
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 227
    .line 228
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lp/b01;->e:Lp/b01;

    .line 232
    .line 233
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 v0, 0x47e

    .line 245
    .line 246
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Failed to connect because the feature is disabled - thread %s"

    .line 261
    .line 262
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lp/b01;->d:Lp/b01;

    .line 266
    .line 267
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)Lcom/google/android/gms/internal/meet_coactivities/zzag;
    .locals 1

    .line 1
    const-string v0, "disconnectMeeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzQ(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)Lcom/google/android/gms/internal/meet_coactivities/zzak;
    .locals 1

    .line 1
    const-string v0, "broadcastEventNotification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzQ(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzak;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)Lcom/google/android/gms/internal/meet_coactivities/zzbi;
    .locals 1

    .line 1
    const-string v0, "broadcastStatSample"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzQ(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzbi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzs()Lcom/google/android/gms/internal/meet_coactivities/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-object v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MeetIpcManagerImpl.java"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 10
    .line 11
    const-string v4, "handleBroadcastStateUpdate"

    .line 12
    .line 13
    const/16 v5, 0x299

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Calling handleBroadcastStateUpdate - thread %s"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 46
    .line 47
    const-string v2, "handleBroadcastStateUpdate"

    .line 48
    .line 49
    const-string v3, "MeetIpcManagerImpl.java"

    .line 50
    .line 51
    const/16 v4, 0x2a1

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 58
    .line 59
    const-string v0, "Missing outgoing observer, skipping sending update"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzao;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzao;)Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzm;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzm;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)Lcom/google/android/gms/internal/meet_coactivities/zzm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzm;->zzc(J)Lcom/google/android/gms/internal/meet_coactivities/zzm;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzm;)Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzh:Lp/a1c;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzr;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lp/jt31;

    .line 137
    .line 138
    iget-object v4, v4, Lp/jt31;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lp/jt31;

    .line 144
    .line 145
    iget-object v4, v4, Lp/jt31;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzq;

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object v4, p1

    .line 154
    check-cast v4, Lp/jt31;

    .line 155
    .line 156
    iget-object v4, v4, Lp/jt31;->b:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzq;

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast p1, Lp/jt31;

    .line 177
    .line 178
    iget-object p1, p1, Lp/jt31;->c:Landroid/net/Uri;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzq;

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzr;)Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzp:Lp/idl0;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaq;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast p1, Lp/v431;

    .line 216
    .line 217
    iget-object p1, p1, Lp/v431;->a:Lp/hdl0;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v4, 0x2

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-eq p1, v5, :cond_7

    .line 228
    .line 229
    if-eq p1, v4, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/4 v4, 0x4

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const/4 v4, 0x3

    .line 235
    :cond_8
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzap;->zza(I)Lcom/google/android/gms/internal/meet_coactivities/zzap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbj;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lcom/google/android/gms/internal/meet_coactivities/zzbj;

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapo;->zzc(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzh:Lp/a1c;

    .line 265
    .line 266
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    return-void

    .line 269
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    :try_start_4
    throw p1

    .line 271
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "MeetIpcManagerImpl.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 22
    .line 23
    const-string v2, "handleIncomingUpdate"

    .line 24
    .line 25
    const/16 v3, 0x194

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 32
    .line 33
    const-string v0, "Ignoring stale incoming update"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzc:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzu()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqx;

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzO(Lcom/google/android/gms/internal/meet_coactivities/zzpy;Lcom/google/android/gms/internal/meet_coactivities/zzqx;Lcom/google/android/gms/internal/meet_coactivities/zzc;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v0, "handleStateUpdate"

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzcl;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zzd()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "handleParticipantMetadataSet"

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzcm;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzj()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 111
    .line 112
    const-string v3, "handleIncomingUpdate"

    .line 113
    .line 114
    const-string v4, "MeetIpcManagerImpl.java"

    .line 115
    .line 116
    const/16 v5, 0x1ac

    .line 117
    .line 118
    invoke-interface {v0, v1, v3, v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 123
    .line 124
    const-string v1, "Handle incoming collaboration starting state: %s"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "handleCollaborationStartingState"

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzcn;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzh()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzg()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzK(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzD(Lcom/google/android/gms/internal/meet_coactivities/zzal;)Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "handleMeetingStateUpdate"

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzco;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzco;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :cond_5
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    throw p1
.end method

.method public final zzb(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzk;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzal;)Lcom/google/android/gms/internal/meet_coactivities/zzk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcs;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcs;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "handleMeetingStateUpdate"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzx;)V
    .locals 6

    .line 1
    const-string v0, "handleStreamingConnectMeetingResponse"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 4
    .line 5
    const-string v2, "MeetIpcManagerImpl.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v3, 0x221

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzal;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v4, 0x226

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Received ConnectMeetingResponse with status: %s, ignoring it."

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzao;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzD(Lcom/google/android/gms/internal/meet_coactivities/zzal;)Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcg;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "handleMeetingStateUpdate"

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzN(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v3, 0x22e

    .line 116
    .line 117
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 122
    .line 123
    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzg;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lp/ad30;
    .locals 7

    .line 1
    const-string v0, "Unable to create a stub for host application "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v5, "connectMeeting"

    .line 14
    .line 15
    const/16 v6, 0xcf

    .line 16
    .line 17
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Calling connectMeeting - thread %s"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v3, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "connectMeeting"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 75
    .line 76
    const-string p2, "MeetIpcManagerImpl.java"

    .line 77
    .line 78
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 79
    .line 80
    const-string v1, "connectMeeting"

    .line 81
    .line 82
    const/16 v3, 0xd3

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzn()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/xuy;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lp/o4;->L(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 112
    .line 113
    const-string v5, "connectMeeting"

    .line 114
    .line 115
    sget v6, Lp/b2z;->c:I

    .line 116
    .line 117
    new-instance v6, Lp/q1s0;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzI(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzdd;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzdd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzj;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 175
    .line 176
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 177
    .line 178
    const-string v1, "connectMeeting"

    .line 179
    .line 180
    const-string v3, "MeetIpcManagerImpl.java"

    .line 181
    .line 182
    const/16 v4, 0xe4

    .line 183
    .line 184
    invoke-interface {p1, v0, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzn()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lp/xuy;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lp/o4;->L(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v2

    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 222
    .line 223
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzbv;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zze:Ljava/time/Duration;

    .line 226
    .line 227
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzbv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzbw;Ljava/time/Duration;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzC()Lcom/google/android/gms/internal/meet_coactivities/zzi;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzv:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5, v6, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzi;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lcom/google/android/gms/internal/meet_coactivities/zzu;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzapo;->zzc(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/meet_coactivities/zzci;

    .line 266
    .line 267
    invoke-direct {v5, p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzci;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzbv;Lcom/google/android/gms/internal/meet_coactivities/zzc;)V

    .line 268
    .line 269
    .line 270
    check-cast v4, Lp/h590;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 277
    .line 278
    const-string v4, "connectMeetingAsStream"

    .line 279
    .line 280
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v1, Ljava/lang/Exception;

    .line 284
    .line 285
    new-instance v4, Lcom/google/android/gms/internal/meet_coactivities/zzch;

    .line 286
    .line 287
    invoke-direct {v4, p0, p1, v3, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzch;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzp;Ljava/util/Optional;Lp/b2z;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 291
    .line 292
    sget p2, Lp/p2;->i:I

    .line 293
    .line 294
    new-instance p2, Lp/n2;

    .line 295
    .line 296
    invoke-direct {p2, v0, v1, v4}, Lp/p2;-><init>(Lp/ad30;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v0, p2, p1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    monitor-exit v2

    .line 307
    return-object p2

    .line 308
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MeetIpcManagerImpl.java"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 10
    .line 11
    const-string v4, "broadcastStateUpdate"

    .line 12
    .line 13
    const/16 v5, 0x247

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    .line 34
    .line 35
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzq(Ljava/lang/String;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    const-string v2, "broadcastStateUpdate"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/meet_coactivities/zzbs;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzca;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 111
    .line 112
    const-string v4, "broadcastStateUpdate"

    .line 113
    .line 114
    const-string v5, "MeetIpcManagerImpl.java"

    .line 115
    .line 116
    const/16 v6, 0x257

    .line 117
    .line 118
    invoke-interface {v2, v3, v4, v6, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 123
    .line 124
    const-string v3, "Updated to %s state."

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 144
    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzb:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 158
    .line 159
    const-string v4, "initializeObservers"

    .line 160
    .line 161
    const-string v5, "MeetIpcManagerImpl.java"

    .line 162
    .line 163
    const/16 v6, 0x2cc

    .line 164
    .line 165
    invoke-interface {v0, v1, v4, v6, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 170
    .line 171
    const-string v1, "Initializing the Incoming and Outgoing observers - thread %s"

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzc:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzbu;

    .line 195
    .line 196
    if-nez v4, :cond_1

    .line 197
    .line 198
    new-instance v4, Lcom/google/android/gms/internal/meet_coactivities/zzbu;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzbu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzbw;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzbu;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzapg;

    .line 228
    .line 229
    monitor-exit v1

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/google/common/base/VerifyException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :try_start_3
    throw p1

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzqx;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqx;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzO(Lcom/google/android/gms/internal/meet_coactivities/zzpy;Lcom/google/android/gms/internal/meet_coactivities/zzqx;Lcom/google/android/gms/internal/meet_coactivities/zzc;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzcp;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lp/h590;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lp/h590;->a(Lcom/google/android/gms/internal/meet_coactivities/zzcp;)Lp/ad30;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 266
    .line 267
    const-string v1, "broadcastUpdate"

    .line 268
    .line 269
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v3

    .line 273
    return-void

    .line 274
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    throw p1

    .line 276
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    throw p1
.end method

.method public final zzh(Lp/idl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzp:Lp/idl0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp/rb21;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/rb21;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp/rb21;->j()Lp/jt31;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzh:Lp/a1c;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final zzj(Lp/a1c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Unexpected null collaboration starting state."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lp/jt31;

    .line 15
    .line 16
    iget-object v3, v2, Lp/jt31;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v0

    .line 31
    :goto_1
    const-string v5, "Collaboration starting state additional data cannot exceed %s characters."

    .line 32
    .line 33
    invoke-static {v5, v4, v3}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lp/jt31;->b:Landroid/net/Uri;

    .line 37
    .line 38
    const/16 v4, 0x200

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v4, :cond_4

    .line 60
    .line 61
    :cond_3
    move v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v0

    .line 64
    :goto_2
    const-string v5, "Collaboration starting state main stage URL cannot exceed %s characters."

    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lp/jt31;->c:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt v2, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    move v2, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v2, v0

    .line 95
    :goto_3
    const-string v3, "Collaboration starting state side panel URL cannot exceed %s characters."

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    :cond_7
    move v0, v1

    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    const-string v1, "Tried to set collaboration starting state while not connected to a meeting."

    .line 136
    .line 137
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzh:Lp/a1c;

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw p1

    .line 151
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzm()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "Unexpected empty metadata"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzca;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    const-string v4, "Tried to set participant metadata while not connected to a meeting."

    .line 57
    .line 58
    invoke-static {v3, v4}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v0

    .line 79
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzf:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    const-string v0, "Participant metadata size cannot exceed %s."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lp/ybm;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public final zzl(I)Lp/ad30;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MeetIpcManagerImpl.java"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 10
    .line 11
    const-string v3, "disconnectMeeting"

    .line 12
    .line 13
    const/16 v4, 0x137

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Calling disconnectMeeting with thread %s"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    const-string v1, "disconnectMeeting"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzca;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 49
    .line 50
    const-string v2, "disconnectMeeting"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzM(Ljava/util/Optional;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzg;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzw:Ljava/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lp/c5l;->I0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzdc;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzd:Ljava/time/Duration;

    .line 92
    .line 93
    const-string v5, "DisconnectMeetingResponseObserver"

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;-><init>(Ljava/time/Duration;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzad;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzao;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzad;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzao;)Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzad;->zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzad;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcu;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzcu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lp/h590;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 152
    .line 153
    const-string v1, "disconnectMeeting"

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzcr;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcr;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public final zzm(Landroid/content/Context;ILcom/google/android/gms/internal/meet_coactivities/zzj;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MeetIpcManagerImpl.java"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 10
    .line 11
    const-string v3, "broadcastFailureEvent"

    .line 12
    .line 13
    const/16 v4, 0x328

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "FAILURE_APP_STARTUP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v1, "FAILURE_APP_NETWORK_CONNECTIVITY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v1, "FAILURE_APP_GENERIC_ERROR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v1, "FAILURE_USER_UNAUTHORIZED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v1, "FAILURE_USER_CANCELLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v1, "FAILURE_USER_UNKNOWN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v1, "FAILURE_USER_INSUFFICIENT_TIER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v1, "FAILURE_EVENT_UNSPECIFIED"

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Calling broadcastEventNotification of type %s - thread %s"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "broadcastFailureEvent"

    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 77
    .line 78
    const-string p2, "MeetIpcManagerImpl.java"

    .line 79
    .line 80
    const-string p3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 81
    .line 82
    const-string v0, "broadcastFailureEvent"

    .line 83
    .line 84
    const/16 v1, 0x330

    .line 85
    .line 86
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 91
    .line 92
    const-string p2, "Failure while validating host application."

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzdd;

    .line 102
    .line 103
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzdd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzj;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 118
    .line 119
    const-string v1, "broadcastFailureEvent"

    .line 120
    .line 121
    const-string v2, "MeetIpcManagerImpl.java"

    .line 122
    .line 123
    const/16 v3, 0x338

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 130
    .line 131
    const-string p2, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzdc;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzd:Ljava/time/Duration;

    .line 147
    .line 148
    const-string v2, "EventNotificationResponseObserver"

    .line 149
    .line 150
    invoke-direct {p1, p3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;-><init>(Ljava/time/Duration;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzai;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzah;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzah;->zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzah;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzv:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzah;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzC()Lcom/google/android/gms/internal/meet_coactivities/zzi;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzah;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzi;)Lcom/google/android/gms/internal/meet_coactivities/zzah;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzai;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v1, v2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzq:Lp/ud30;

    .line 204
    .line 205
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzcj;

    .line 206
    .line 207
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzdc;)V

    .line 208
    .line 209
    .line 210
    check-cast p2, Lp/h590;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 217
    .line 218
    const-string p3, "broadcastEventNotification"

    .line 219
    .line 220
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/meet_coactivities/zzbv;Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzx;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzx;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzdc;Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/meet_coactivities/zzp;Ljava/util/Optional;Lp/b2z;Ljava/lang/Exception;)Lp/ad30;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/meet/addons/AddonException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 16
    .line 17
    const-string v0, "MeetIpcManagerImpl.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 20
    .line 21
    const-string v2, "logConnectMeetingAsStreamException"

    .line 22
    .line 23
    const/16 v3, 0x4b9

    .line 24
    .line 25
    invoke-interface {p4, v1, v2, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "connectMeetingAsStream request failed with a generic exception while connecting to %s."

    .line 40
    .line 41
    invoke-interface {p4, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p4, Lcom/google/android/meet/addons/AddonException;

    .line 46
    .line 47
    iget-object v0, p4, Lcom/google/android/meet/addons/AddonException;->a:Lp/b01;

    .line 48
    .line 49
    sget-object v1, Lp/b01;->b:Lp/b01;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 68
    .line 69
    const-string v0, "MeetIpcManagerImpl.java"

    .line 70
    .line 71
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 72
    .line 73
    const-string v2, "logConnectMeetingAsStreamException"

    .line 74
    .line 75
    const/16 v3, 0x4c0

    .line 76
    .line 77
    invoke-interface {p4, v1, v2, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "connectMeetingAsStream failed due to old %s."

    .line 92
    .line 93
    invoke-interface {p4, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 108
    .line 109
    const-string v1, "MeetIpcManagerImpl.java"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 112
    .line 113
    const-string v3, "logConnectMeetingAsStreamException"

    .line 114
    .line 115
    const/16 v4, 0x4c4

    .line 116
    .line 117
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 122
    .line 123
    iget-object p4, p4, Lcom/google/android/meet/addons/AddonException;->a:Lp/b01;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "connectMeetingAsStream failed with code %s while connecting to %s"

    .line 134
    .line 135
    invoke-interface {v0, v2, p4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzl:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p4

    .line 141
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 148
    .line 149
    const-string v2, "lambda$connectMeeting$0"

    .line 150
    .line 151
    const-string v3, "MeetIpcManagerImpl.java"

    .line 152
    .line 153
    const/16 v4, 0xf5

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 160
    .line 161
    const-string v1, "connectMeetingAsStream is not implemented and switch to unary connectMeeting. Current state is: %s."

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcb;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzcb;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdc;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zze:Ljava/time/Duration;

    .line 193
    .line 194
    const-string v2, "ConnectMeetingResponseObserver"

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzdc;-><init>(Ljava/time/Duration;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzC()Lcom/google/android/gms/internal/meet_coactivities/zzi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzv:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v2, p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzi;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lcom/google/android/gms/internal/meet_coactivities/zzu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 229
    .line 230
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzct;

    .line 231
    .line 232
    invoke-direct {p3, p0, v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzct;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzdc;Lcom/google/android/gms/internal/meet_coactivities/zzc;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lp/h590;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lp/h590;->b(Ljava/util/concurrent/Callable;)Lp/ad30;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzr:Lp/ud30;

    .line 242
    .line 243
    const-string p3, "connectMeeting"

    .line 244
    .line 245
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzJ(Lp/ad30;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    monitor-exit p4

    .line 249
    return-object p1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw p1
.end method

.method public final synthetic zzu(Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/meet_coactivities/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzce;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
