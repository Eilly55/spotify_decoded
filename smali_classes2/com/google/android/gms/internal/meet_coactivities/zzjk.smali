.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzjv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

.field private final zzc:Ljava/util/function/Consumer;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoDoingUpdateProcessor"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzjr;Ljava/util/function/Consumer;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzc:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzjj;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzjj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjk;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzb(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjr;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjt;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzjn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzr()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzc()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjr;->zzh(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzd()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "processInboundUpdate"

    .line 52
    .line 53
    const/16 v1, 0x3b

    .line 54
    .line 55
    const-string v2, "com/google/android/meet/addons/internal/state/ThinCoDoingUpdateProcessor"

    .line 56
    .line 57
    const-string v3, "ThinCoDoingUpdateProcessor.java"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 64
    .line 65
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjk;->zzc:Ljava/util/function/Consumer;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
