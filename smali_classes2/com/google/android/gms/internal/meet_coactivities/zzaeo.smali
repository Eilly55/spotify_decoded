.class final Lcom/google/android/gms/internal/meet_coactivities/zzaeo;
.super Lcom/google/android/gms/internal/meet_coactivities/zzafd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
