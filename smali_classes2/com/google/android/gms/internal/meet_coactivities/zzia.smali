.class public final Lcom/google/android/gms/internal/meet_coactivities/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/ExceptionUtils"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public static varargs zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzhz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget p2, Lp/p2;->i:I

    .line 9
    .line 10
    new-instance p2, Lp/n2;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0}, Lp/p2;-><init>(Lp/ad30;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static zzb(Lp/ad30;Ljava/lang/String;)Lp/ad30;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget v1, Lp/p2;->i:I

    .line 9
    .line 10
    new-instance v1, Lp/n2;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lp/p2;-><init>(Lp/ad30;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v1, p1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static zzc(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zze(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/meet/addons/AddonException;

    .line 11
    .line 12
    sget-object v0, Lp/b01;->a:Lp/b01;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static zzd(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhx;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzc(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Void;

    .line 11
    .line 12
    return-void
.end method

.method public static zze(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs zzf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 12
    .line 13
    const-string v0, "recordInternalException"

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const-string v2, "com/google/android/meet/addons/internal/ExceptionUtils"

    .line 18
    .line 19
    const-string v3, "ExceptionUtils.java"

    .line 20
    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
