.class final Lcom/google/android/gms/internal/meet_coactivities/zzakw;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# static fields
.field private static final zza:Z

.field private static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field private final zzc:Ljava/lang/ref/ReferenceQueue;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/ref/Reference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zza:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzb:Ljava/lang/RuntimeException;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakx;Lcom/google/android/gms/internal/meet_coactivities/zzzj;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zza:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzb:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzf:Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zze:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzakw;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzf:Ljava/lang/ref/Reference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzb()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzc()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v5, "line.separator"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 51
    .line 52
    const-string v7, "    Make sure to call shutdown()/shutdownNow()"

    .line 53
    .line 54
    invoke-static {v6, v5, v7}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/logging/LogRecord;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzc()Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zze:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzc()Ljava/util/logging/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return v1
.end method

.method private final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzf:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakw;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
