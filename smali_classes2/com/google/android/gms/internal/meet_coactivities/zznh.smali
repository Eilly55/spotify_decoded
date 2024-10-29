.class final Lcom/google/android/gms/internal/meet_coactivities/zznh;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zznl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzng;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zznh;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zznl;)I

    move-result v0

    return v0
.end method
