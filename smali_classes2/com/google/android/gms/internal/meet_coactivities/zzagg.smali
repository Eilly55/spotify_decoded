.class final Lcom/google/android/gms/internal/meet_coactivities/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzagu;Lcom/google/android/gms/internal/meet_coactivities/zzxm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagg;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagg;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzagu;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzagu;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
