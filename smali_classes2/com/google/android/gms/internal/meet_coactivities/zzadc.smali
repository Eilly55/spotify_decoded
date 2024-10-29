.class final Lcom/google/android/gms/internal/meet_coactivities/zzadc;
.super Lcom/google/android/gms/internal/meet_coactivities/zzade;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaoi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzade;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzaoi;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaoi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadc;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaoi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/meet_coactivities/zzadi;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzadb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadb;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzadc;ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadc;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaoi;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaoi;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zzb()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    return-void
.end method
