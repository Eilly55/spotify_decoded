.class public final Lcom/google/android/gms/internal/meet_coactivities/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;

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
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzxf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzxf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzxe;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzxc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const-string p1, "executor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxe;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxe;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzxf;Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
