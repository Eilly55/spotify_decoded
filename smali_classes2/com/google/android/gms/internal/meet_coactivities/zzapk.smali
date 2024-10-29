.class final Lcom/google/android/gms/internal/meet_coactivities/zzapk;
.super Lcom/google/android/gms/internal/meet_coactivities/zzapj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzapo;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaph;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzapo;Lcom/google/android/gms/internal/meet_coactivities/zzaph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzapi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzapn;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzapn;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapn;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapo;->zza()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzabg;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapo;->zzb(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaph;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzc:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapo;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapo;->zzc(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaph;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzd(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
