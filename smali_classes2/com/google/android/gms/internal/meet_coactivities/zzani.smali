.class final Lcom/google/android/gms/internal/meet_coactivities/zzani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzanp;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzani;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzani;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzani;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzanp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzaew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzani;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaew;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
