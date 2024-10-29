.class final Lcom/google/android/gms/internal/meet_coactivities/zzand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzane;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanc;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzanc;->zzc:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzanq;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzU(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanh;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzad(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanh;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzanr;->zza()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzanc;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzanc;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzS(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanc;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzU(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanh;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzS(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzanp;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzanp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaew;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 139
    .line 140
    const-string v2, "Unneeded hedging"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzL(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzane;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanc;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzy(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzahy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 170
    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzanc;->zzb(Ljava/util/concurrent/Future;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzane;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzand;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzane;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzW(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v1
.end method
