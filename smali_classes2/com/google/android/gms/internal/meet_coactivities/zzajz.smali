.class final Lcom/google/android/gms/internal/meet_coactivities/zzajz;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzI(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzu(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaji;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzZ(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzaji;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/meet_coactivities/zzaek;Lcom/google/android/gms/internal/meet_coactivities/zzyf;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
