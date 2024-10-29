.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzza;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzza;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzvz;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzyz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
