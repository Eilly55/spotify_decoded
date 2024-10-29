.class final Lcom/google/android/gms/internal/meet_coactivities/zzbs;
.super Lcom/google/android/gms/internal/meet_coactivities/zzbz;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzc;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzc;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzca;)Lcom/google/android/gms/internal/meet_coactivities/zzbz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null state"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzcb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzbt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzca;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbs;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzbt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzca;Lcom/google/android/gms/internal/meet_coactivities/zzl;Lcom/google/android/gms/internal/meet_coactivities/zzc;Lcom/google/android/gms/internal/meet_coactivities/zzbr;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: state"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
