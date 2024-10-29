.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/android/gms/internal/meet_coactivities/zzlq<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    return-void
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zze()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": logging error ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmn;->zza(ILcom/google/android/gms/internal/meet_coactivities/zzlk;Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    const-string p1, "]: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpl;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpl;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "unbounded recursion in log statement"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpl;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzmp; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, ": "

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 72
    .line 73
    .line 74
    :try_start_6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    return-void

    .line 80
    :goto_5
    throw p1
.end method

.method public final zzh(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzd(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
