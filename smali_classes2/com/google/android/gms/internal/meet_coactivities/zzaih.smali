.class final Lcom/google/android/gms/internal/meet_coactivities/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaih;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaih;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Terminated"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaih;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzain;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzakk;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakm;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakm;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakm;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
