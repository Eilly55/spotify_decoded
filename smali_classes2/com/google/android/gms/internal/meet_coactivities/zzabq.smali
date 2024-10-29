.class public final Lcom/google/android/gms/internal/meet_coactivities/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/meet_coactivities/zzabp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzabq;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzabq;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzabs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabs;-><init>(ILcom/google/android/gms/internal/meet_coactivities/zzabr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
