.class final Lcom/google/android/gms/internal/meet_coactivities/zzael;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzaem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaem;Lcom/google/android/gms/internal/meet_coactivities/zzaox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 10
    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/meet_coactivities/zzyj;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zze(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyj;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/meet_coactivities/zzyj;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zze(I)Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyj;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static zze(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method

.method private final zzf(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzd()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzyj;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zzf(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zze(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zzf(I)Z

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zza:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzael;->zza(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
