.class final Lcom/google/android/gms/internal/meet_coactivities/zzajv;
.super Lcom/google/android/gms/internal/meet_coactivities/zzyu;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/meet_coactivities/zzadw;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzaju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzyr;)Lcom/google/android/gms/internal/meet_coactivities/zzzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzaa(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzyr;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    return-object v0
.end method

.method public final zzc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzakj;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzajs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzajs;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzajv;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzajt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzajv;Lcom/google/android/gms/internal/meet_coactivities/zzzc;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
