.class final Lcom/google/android/gms/internal/meet_coactivities/zzane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/meet_coactivities/zzanc;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zze:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzD(Lcom/google/android/gms/internal/meet_coactivities/zzans;IZ)Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzand;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzand;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzane;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
