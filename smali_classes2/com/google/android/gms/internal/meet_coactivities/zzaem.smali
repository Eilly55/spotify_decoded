.class final Lcom/google/android/gms/internal/meet_coactivities/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzwh;

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
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzyj;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "description"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "logId"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, " created"

    .line 29
    .line 30
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzxx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxx;)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zzd(J)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzxz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzxz;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyj;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "["

    .line 16
    .line 17
    const-string v3, "] "

    .line 18
    .line 19
    invoke-static {v2, p0, v3, p2}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "log"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzxz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyj;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method
