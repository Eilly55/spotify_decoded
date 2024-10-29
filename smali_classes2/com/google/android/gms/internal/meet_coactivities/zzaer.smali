.class final Lcom/google/android/gms/internal/meet_coactivities/zzaer;
.super Lcom/google/android/gms/internal/meet_coactivities/zzafd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaer;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaer;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaer;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
