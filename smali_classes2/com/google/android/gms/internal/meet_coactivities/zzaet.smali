.class final Lcom/google/android/gms/internal/meet_coactivities/zzaet;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwj;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:D


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

.field private final zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field private zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzo:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

.field private final zzp:Lcom/google/android/gms/internal/meet_coactivities/zzaji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    sput-wide v0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzb:D

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzaji;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/meet_coactivities/zzaek;Lcom/google/android/gms/internal/meet_coactivities/zzyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxm;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 9
    .line 10
    sget p7, Lcom/google/android/gms/internal/meet_coactivities/zzwx;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    sget p7, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 21
    .line 22
    sget-object p7, Lp/rjm;->a:Lp/rjm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p2, p7, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzaob;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaob;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzd:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zze:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/meet_coactivities/zzaoi;

    .line 39
    .line 40
    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaoi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzd:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zze:Z

    .line 46
    .line 47
    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p6, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 60
    .line 61
    if-eq p2, p6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    move v0, v1

    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzi:Z

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzaji;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic zzf()D
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzb:D

    return-wide v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxj;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzq()Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final zzq()Lcom/google/android/gms/internal/meet_coactivities/zzxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method private final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzm:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzaa(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzm(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzi:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzc()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd()V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzm:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzm:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzd()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzr(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 13

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "observer"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "headers"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzb:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 84
    .line 85
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzc:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzh()Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 109
    .line 110
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzd:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzj()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v6, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzd:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzd:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 158
    .line 159
    :cond_7
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zze:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzk()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zze:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zze:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 207
    .line 208
    :cond_9
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzwu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwv;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzyh;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    array-length v6, v4

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzzr;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzq()Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    move v6, v1

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v6, v2

    .line 263
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 264
    .line 265
    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaet;Lcom/google/android/gms/internal/meet_coactivities/zzxj;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-static {v7}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaen;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    cmp-long v7, v7, v9

    .line 279
    .line 280
    if-gtz v7, :cond_e

    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 283
    .line 284
    invoke-static {v3, p2, v2, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;IZ)[Lcom/google/android/gms/internal/meet_coactivities/zzwr;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eq v1, v6, :cond_c

    .line 289
    .line 290
    const-string v3, "CallOptions"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const-string v3, "Context"

    .line 294
    .line 295
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 296
    .line 297
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzwr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Long;

    .line 304
    .line 305
    const/4 v6, 0x3

    .line 306
    new-array v6, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v6, v2

    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaen;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-double v2, v2

    .line 317
    sget-wide v7, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzb:D

    .line 318
    .line 319
    div-double/2addr v2, v7

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v6, v1

    .line 325
    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    const-wide/16 v1, 0x0

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    long-to-double v1, v1

    .line 336
    div-double/2addr v1, v7

    .line 337
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x2

    .line 342
    aput-object v1, v6, v2

    .line 343
    .line 344
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 345
    .line 346
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzahh;

    .line 351
    .line 352
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzaev;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    .line 359
    .line 360
    invoke-direct {v2, v1, v3, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzahh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_e
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzaji;

    .line 367
    .line 368
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 369
    .line 370
    iget-object v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 371
    .line 372
    iget-object v12, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 373
    .line 374
    iget-object v1, v6, Lcom/google/android/gms/internal/meet_coactivities/zzaji;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzX(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    invoke-static {v9, p2, v2, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;IZ)[Lcom/google/android/gms/internal/meet_coactivities/zzwr;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v12}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/meet_coactivities/zzaji;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzagc;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v7, p2, v9, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzagc;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 397
    .line 398
    .line 399
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_f
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzaky;

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    move-object v10, v5

    .line 418
    goto :goto_7

    .line 419
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzant;

    .line 420
    .line 421
    move-object v10, v2

    .line 422
    :goto_7
    if-nez v1, :cond_11

    .line 423
    .line 424
    :goto_8
    move-object v11, v5

    .line 425
    goto :goto_9

    .line 426
    :cond_11
    iget-object v5, v1, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzahy;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzajg;

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    move-object v8, p2

    .line 433
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/meet_coactivities/zzajg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaji;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzant;Lcom/google/android/gms/internal/meet_coactivities/zzahy;Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 434
    .line 435
    .line 436
    move-object p2, v1

    .line 437
    :goto_a
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 438
    .line 439
    :goto_b
    iget-boolean p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zze:Z

    .line 440
    .line 441
    if-eqz p2, :cond_12

    .line 442
    .line 443
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 444
    .line 445
    invoke-interface {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zze()V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzj()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_13

    .line 455
    .line 456
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzj()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzj(I)V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzk()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-eqz p2, :cond_14

    .line 478
    .line 479
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzk()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzk(I)V

    .line 492
    .line 493
    .line 494
    :cond_14
    if-eqz v4, :cond_15

    .line 495
    .line 496
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 497
    .line 498
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 502
    .line 503
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzww;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 509
    .line 510
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaek;->zzb()V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 519
    .line 520
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 521
    .line 522
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaet;Lcom/google/android/gms/internal/meet_coactivities/zzwi;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaew;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzc()V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)Lcom/google/android/gms/internal/meet_coactivities/zzaet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    return-object p0
.end method
