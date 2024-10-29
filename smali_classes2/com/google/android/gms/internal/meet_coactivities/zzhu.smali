.class Lcom/google/android/gms/internal/meet_coactivities/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzhe;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

.field protected final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

.field protected final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

.field protected final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

.field private volatile zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhw;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzib;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzid;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "handleStateUpdate"

    .line 12
    .line 13
    const/16 v1, 0x35

    .line 14
    .line 15
    const-string v2, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 16
    .line 17
    const-string v3, "CoXClientImpl.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 24
    .line 25
    const-string v0, "Received incoming update after session ended."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjv;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zze(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zze(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzht;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzht;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhu;Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Unexpected error when trying to broadcast an update to peers."

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf:Z

    .line 2
    .line 3
    const-string v1, "Illegal call after meeting ended."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
