.class public final Lcom/google/android/gms/internal/meet_coactivities/zzapm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzapm;

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
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "internal-stub-type"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)Lcom/google/android/gms/internal/meet_coactivities/zzapo;
    .locals 2

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzapk;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzapo;Lcom/google/android/gms/internal/meet_coactivities/zzaph;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapo;)V
    .locals 3

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzapo;Lcom/google/android/gms/internal/meet_coactivities/zzaph;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception p0

    .line 7
    :goto_0
    move-object v5, p0

    .line 8
    goto :goto_1

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 16
    .line 17
    const-string v3, "cancelThrow"

    .line 18
    .line 19
    const-string v4, "RuntimeException encountered while closing call"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_2
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzapj;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapj;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzd(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzb()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapm;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Lcom/google/android/gms/internal/meet_coactivities/zzapj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapj;->zze()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
