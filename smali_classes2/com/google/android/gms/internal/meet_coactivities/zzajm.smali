.class final Lcom/google/android/gms/internal/meet_coactivities/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzalc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzajl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzvz;
    .locals 0

    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzagc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzahz;->zzc(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzU()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzN(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzS(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
