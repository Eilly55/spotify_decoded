.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaah;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaal;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzvz;Lcom/google/android/gms/internal/meet_coactivities/zzaah;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
