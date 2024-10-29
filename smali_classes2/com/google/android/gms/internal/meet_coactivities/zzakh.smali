.class final Lcom/google/android/gms/internal/meet_coactivities/zzakh;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzwf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzakg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzajz;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzajz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 23
    .line 24
    const-string p1, "authority"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/meet_coactivities/zzala;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzala;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/meet_coactivities/zzala;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzalb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaac;)Lcom/google/android/gms/internal/meet_coactivities/zzaky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwc;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/meet_coactivities/zzajk;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzH(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v1, v7

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzajk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyf;Lcom/google/android/gms/internal/meet_coactivities/zzwf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)V

    .line 60
    .line 61
    .line 62
    return-object v7
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaka;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaka;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzakb;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzakb;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzakf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzxf;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzakc;

    .line 80
    .line 81
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzyf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzl()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
