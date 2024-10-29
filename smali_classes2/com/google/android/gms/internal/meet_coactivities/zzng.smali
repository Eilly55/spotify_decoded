.class final Lcom/google/android/gms/internal/meet_coactivities/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zznh;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zznh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznh;

    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zznh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zznl;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zznh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zznl;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zzb:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzng;->zzb:I

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zze(Lcom/google/android/gms/internal/meet_coactivities/zznl;I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
