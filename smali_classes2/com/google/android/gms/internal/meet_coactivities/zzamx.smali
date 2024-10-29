.class final Lcom/google/android/gms/internal/meet_coactivities/zzamx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzans;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzab(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzaew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaov;->zzg()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
