.class final Lcom/google/android/gms/internal/meet_coactivities/zzana;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwr;
.source "SourceFile"


# instance fields
.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzanq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzb:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzb:J

    .line 37
    .line 38
    add-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzb:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzu(Lcom/google/android/gms/internal/meet_coactivities/zzans;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long p2, v2, v4

    .line 48
    .line 49
    if-gtz p2, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzans;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long p2, v2, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzc:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzu(Lcom/google/android/gms/internal/meet_coactivities/zzans;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v2, v5

    .line 76
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzanb;->zza(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzb:J

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzR(Lcom/google/android/gms/internal/meet_coactivities/zzans;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzans;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long p1, p1, v1

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 98
    .line 99
    iput-boolean v4, p1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzc:Z

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzc:Z

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzana;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzH(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void

    .line 122
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method
