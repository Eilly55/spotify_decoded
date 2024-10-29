.class final Lcom/google/android/gms/internal/meet_coactivities/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e01;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zzb:Lp/j01;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzip;

.field private zze:Ljava/util/Optional;

.field private zzf:Ljava/util/Optional;

.field private zzg:Ljava/util/Optional;

.field private zzh:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

.field private zzi:Lp/a1c;

.field private zzj:Z

.field private zzk:Ljava/util/Optional;

.field private zzl:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lp/j01;Lcom/google/android/gms/internal/meet_coactivities/zzie;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zze:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzf:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzg:Ljava/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzj:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzk:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzl:Ljava/util/Optional;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzb:Lp/j01;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)Lp/a1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzi:Lp/a1c;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)Lcom/google/android/gms/internal/meet_coactivities/zzie;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    return-object p0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/meet_coactivities/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)Lcom/google/android/gms/internal/meet_coactivities/zzrr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    return-object p0
.end method


# virtual methods
.method public final begin(Landroid/content/Context;)Lp/ad30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lp/ad30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Cannot call begin() while a meeting connection already exists."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzj:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzb:Lp/j01;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzm(Landroid/content/Context;Lp/j01;)Lp/ad30;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzb:Lp/j01;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzc(Landroid/content/Context;Lp/j01;)Lp/ad30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lp/tui;->P(Lp/ad30;Lp/vs4;Ljava/util/concurrent/Executor;)Lp/k8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final verifyRecordingInfo()Lp/e01;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzj:Z

    return-object p0
.end method

.method public final withCoDoing(Lp/xyb;)Lp/e01;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "Parameter \'coDoingHandler\' cannot be null."

    .line 2
    invoke-static {p1, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Parameter \'initiatorInitialCoDoingState\' cannot be null."

    .line 3
    invoke-static {v0, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzf:Ljava/util/Optional;

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzl:Ljava/util/Optional;

    return-object p0
.end method

.method public final withCoDoing(Lp/xyb;Ljava/util/Optional;)Lp/e01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/xyb;",
            "Ljava/util/Optional<",
            "Lp/yyb;",
            ">;)",
            "Lp/e01;"
        }
    .end annotation

    const-string v0, "Parameter \'coDoingHandler\' cannot be null."

    .line 5
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Parameter \'initiatorInitialCoDoingState\' cannot be null."

    .line 6
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzf:Ljava/util/Optional;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzl:Ljava/util/Optional;

    return-object p0
.end method

.method public final withCoWatching(Lp/azb;)Lp/e01;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "Parameter \'coWatchingHandler\' cannot be null."

    .line 2
    invoke-static {p1, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Parameter \'initiatorInitialCoWatchingState\' cannot be null."

    .line 3
    invoke-static {v0, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zze:Ljava/util/Optional;

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzk:Ljava/util/Optional;

    return-object p0
.end method

.method public final withCoWatching(Lp/azb;Ljava/util/Optional;)Lp/e01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/azb;",
            "Ljava/util/Optional<",
            "Lp/czb;",
            ">;)",
            "Lp/e01;"
        }
    .end annotation

    const-string v0, "Parameter \'coWatchingHandler\' cannot be null."

    .line 5
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Parameter \'initiatorInitialCoWatchingState\' cannot be null."

    .line 6
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zze:Ljava/util/Optional;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzk:Ljava/util/Optional;

    return-object p0
.end method

.method public final withCollaborationStartingState(Lp/a1c;)Lp/e01;
    .locals 1

    .line 1
    const-string v0, "Parameter \'startingState\' cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzi:Lp/a1c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withParticipantMetadata(Lp/ind0;)Lp/e01;
    .locals 1

    const-string v0, "Parameter \'handler\' cannot be null."

    .line 1
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzg:Ljava/util/Optional;

    return-object p0
.end method

.method public final withParticipantMetadata(Lp/ind0;[B)Lp/e01;
    .locals 5

    const-string v0, "Parameter \'metadata\' cannot be null."

    .line 3
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Parameter \'handler\' cannot be null."

    .line 4
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Participant metadata size cannot exceed %s bytes."

    invoke-static {v4, v2, v3}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 6
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzg:Ljava/util/Optional;

    .line 7
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzk([BII)Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    return-object p0
.end method

.method public final synthetic zza(Lp/d01;Lp/ad30;Lp/ad30;)Lp/g01;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzfs;

    .line 2
    .line 3
    invoke-static {p2}, Lp/tui;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {p3}, Lp/tui;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Ljava/util/Optional;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzie;Lp/d01;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final zze(Lp/d01;)Lp/ad30;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zze:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/ad30;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzf:Ljava/util/Optional;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzfb;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfb;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/ad30;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lp/ad30;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    new-instance v4, Lp/p7x0;

    .line 61
    .line 62
    invoke-static {v2}, Lp/c1z;->q([Ljava/lang/Object;)Lp/bnl0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v4, v3, v2}, Lp/p7x0;-><init>(ZLp/c1z;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzfe;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;Lp/d01;Lp/ad30;Lp/ad30;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v0, Lp/icc;

    .line 77
    .line 78
    iget-object v1, v4, Lp/p7x0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/c1z;

    .line 81
    .line 82
    iget-boolean v3, v4, Lp/p7x0;->b:Z

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lp/jb1;-><init>(Lp/c1z;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/gcc;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, p1}, Lp/gcc;-><init>(Lp/icc;Lcom/google/android/gms/internal/meet_coactivities/zzfe;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lp/icc;->X:Lp/hcc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/jb1;->W()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfl;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzg:Ljava/util/Optional;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzfd;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;Lp/ad30;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzi:Lp/a1c;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl"

    .line 126
    .line 127
    const-string v2, "AddonSessionBuilderImpl.java"

    .line 128
    .line 129
    const-string v3, "maybeConfigureCollaborationStartingState"

    .line 130
    .line 131
    const/16 v4, 0xea

    .line 132
    .line 133
    invoke-interface {p1, v1, v3, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 138
    .line 139
    const-string v1, "Collaboration starting state is null."

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfj;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v0
.end method

.method public final synthetic zzf(Lp/xyb;)Lp/ad30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzl:Ljava/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zza(Lp/xyb;Ljava/util/Optional;)Lp/ad30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfc;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zzg(Lp/azb;)Lp/ad30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzk:Ljava/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzb(Lp/azb;Ljava/util/Optional;)Lp/ad30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzff;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzff;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
