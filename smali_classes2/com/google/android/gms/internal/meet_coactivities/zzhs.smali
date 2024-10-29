.class final Lcom/google/android/gms/internal/meet_coactivities/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzpr;

.field private final zzg:Lcom/google/android/gms/internal/meet_coactivities/zzip;

.field private final zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzpr;Lcom/google/android/gms/internal/meet_coactivities/zzin;Lcom/google/android/gms/internal/meet_coactivities/zzip;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzpr;

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    iput-wide p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "lambda$createAndActivateCoActivity$5"

    .line 2
    .line 3
    const-string v1, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 4
    .line 5
    const-string v2, "CoXClientFactory.java"

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzib;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 30
    .line 31
    const/16 p1, 0xb1

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 38
    .line 39
    const-string p1, "Unexpected error while applying an update."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 56
    .line 57
    const/16 p1, 0xaf

    .line 58
    .line 59
    invoke-interface {p0, v1, v0, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 64
    .line 65
    const-string p1, "Invalid update proto."

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final zzh(Ljava/util/function/Function;Lcom/google/android/gms/internal/meet_coactivities/zzjr;Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;Lcom/google/android/gms/internal/meet_coactivities/zzhr;Ljava/util/function/Supplier;)Lcom/google/android/gms/internal/meet_coactivities/zzhe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhk;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzhk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/meet_coactivities/zzhl;

    .line 7
    .line 8
    invoke-direct {p4, p0, p6}, Lcom/google/android/gms/internal/meet_coactivities/zzhl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    new-instance p6, Lcom/google/android/gms/internal/meet_coactivities/zzfw;

    .line 12
    .line 13
    invoke-direct {p6}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 17
    .line 18
    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzcf;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzjr;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzf()Lp/oh30;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, p4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzid;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzgg;Ljava/lang/Runnable;Lp/oh30;)Lcom/google/android/gms/internal/meet_coactivities/zzid;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzid;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzhm;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzhm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzcf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhr;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzjr;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/google/android/gms/internal/meet_coactivities/zzjv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzjv;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 57
    .line 58
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzgg;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzib;)Lcom/google/android/gms/internal/meet_coactivities/zzhv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6}, Lcom/google/android/gms/internal/meet_coactivities/zzfw;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzhw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzhe;

    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final zzb(Lp/azb;)Lcom/google/android/gms/internal/meet_coactivities/zzif;
    .locals 7

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/meet_coactivities/zzhg;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzh:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzpr;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zza(Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zzpr;Lcom/google/android/gms/internal/meet_coactivities/zzgg;)Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzhi;

    .line 19
    .line 20
    invoke-direct {v6, p0, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzhi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;Lp/azb;Lcom/google/android/gms/internal/meet_coactivities/zzjq;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzhj;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzb()Lp/ud30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhd;->zza(Lp/azb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzhd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzki;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzh(Ljava/util/function/Function;Lcom/google/android/gms/internal/meet_coactivities/zzjr;Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;Lcom/google/android/gms/internal/meet_coactivities/zzhr;Ljava/util/function/Supplier;)Lcom/google/android/gms/internal/meet_coactivities/zzhe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzif;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzjo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/google/android/gms/internal/meet_coactivities/zzjv;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzjk;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjr;Ljava/util/function/Consumer;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzjq;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/google/android/gms/internal/meet_coactivities/zzjv;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzjm;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjr;Ljava/util/function/Consumer;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zze(Lp/azb;Lcom/google/android/gms/internal/meet_coactivities/zzjq;)Lp/ad30;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzho;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzho;-><init>(Lp/azb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzb()Lp/ud30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lp/vny0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/vny0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzhp;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzhp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjq;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/rjm;->a:Lp/rjm;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzg(Lp/xyb;)Lcom/google/android/gms/internal/meet_coactivities/zzgm;
    .locals 7

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/meet_coactivities/zzhn;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzjo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzh:J

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzjo;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzhf;

    .line 16
    .line 17
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzhf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjo;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzhh;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhh;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zza()Lp/ud30;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zza(Lp/xyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzgo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzjz;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzjz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzh(Ljava/util/function/Function;Lcom/google/android/gms/internal/meet_coactivities/zzjr;Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;Lcom/google/android/gms/internal/meet_coactivities/zzhr;Ljava/util/function/Supplier;)Lcom/google/android/gms/internal/meet_coactivities/zzhe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 45
    .line 46
    return-object p1
.end method
