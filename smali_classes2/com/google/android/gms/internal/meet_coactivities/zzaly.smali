.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaly;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzg;
.source "SourceFile"


# static fields
.field static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzg(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzaly;->zza:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)Lcom/google/android/gms/internal/meet_coactivities/zzze;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzaly;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiw;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzaly;->zza:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalm;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalm;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalt;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalt;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Failed parsing configuration for pick_first"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
