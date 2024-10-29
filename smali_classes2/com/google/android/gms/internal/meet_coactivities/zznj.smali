.class final Lcom/google/android/gms/internal/meet_coactivities/zznj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zznl;Lcom/google/android/gms/internal/meet_coactivities/zzlt;ILcom/google/android/gms/internal/meet_coactivities/zzni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzd:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznl;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zznl;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zznl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzd:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzd:I

    .line 26
    .line 27
    ushr-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzd:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznj;->zzc:I

    .line 38
    .line 39
    :goto_0
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
