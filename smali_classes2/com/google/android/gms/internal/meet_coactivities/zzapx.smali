.class public final Lcom/google/android/gms/internal/meet_coactivities/zzapx;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzg;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)Lcom/google/android/gms/internal/meet_coactivities/zzze;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;
    .locals 0

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
