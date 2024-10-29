.class final Lcom/google/android/gms/internal/meet_coactivities/zzair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzais;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzair;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzair;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzair;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzair;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzair;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzB(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
