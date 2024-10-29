.class public final Lcom/google/android/gms/internal/meet_coactivities/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwp;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzwp;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zzc:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzwp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zzb:I

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzwq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zzb:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;->zzc:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwe;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
