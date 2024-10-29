.class final Lcom/google/android/gms/internal/meet_coactivities/zzaeq;
.super Lcom/google/android/gms/internal/meet_coactivities/zzafd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaek;->zza(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaek;->zza(Z)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
