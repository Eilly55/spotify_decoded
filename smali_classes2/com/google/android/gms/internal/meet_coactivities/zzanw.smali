.class final Lcom/google/android/gms/internal/meet_coactivities/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzanu;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzanv;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzanv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzanu;->zzc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
