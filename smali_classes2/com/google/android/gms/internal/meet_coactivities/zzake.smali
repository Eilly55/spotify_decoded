.class final Lcom/google/android/gms/internal/meet_coactivities/zzake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzD(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahz;->zzc(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzL(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzake;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzy(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzako;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzako;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzako;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzako;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzako;->zzb:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzako;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzagc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzagc;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_1
    return-void
.end method
