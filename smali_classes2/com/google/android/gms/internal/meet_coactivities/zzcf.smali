.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zza:Ljava/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zze(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/google/android/gms/internal/meet_coactivities/zzby;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zza:Ljava/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzda;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzce;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzda;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzce;Lcom/google/android/gms/internal/meet_coactivities/zzby;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zza:Ljava/util/Optional;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zza:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public abstract zzd()Lcom/google/android/gms/internal/meet_coactivities/zzg;
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lp/ad30;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
.end method

.method public abstract zzh(Lp/idl0;)V
.end method

.method public abstract zzi()V
.end method

.method public abstract zzj(Lp/a1c;)V
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)V
.end method

.method public abstract zzl(I)Lp/ad30;
.end method

.method public abstract zzm(Landroid/content/Context;ILcom/google/android/gms/internal/meet_coactivities/zzj;)V
.end method
