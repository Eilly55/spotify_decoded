.class final Lcom/google/android/gms/internal/meet_coactivities/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/meet_coactivities/zzxc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaet;Lcom/google/android/gms/internal/meet_coactivities/zzxj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzb:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzc:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzc:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzaen;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    div-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    rem-long/2addr v5, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzb:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    const-string v3, "CallOptions"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "Context"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " deadline exceeded after "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v3, v1, v5

    .line 76
    .line 77
    const-string v3, ".%09d"

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "s. "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzwr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    new-array v3, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-double v6, v6

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzf()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    div-double/2addr v6, v8

    .line 122
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, v5

    .line 127
    .line 128
    const-string v1, "Name resolution delay %.9f seconds."

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaia;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaia;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaia;)V

    .line 157
    .line 158
    .line 159
    const-string v1, " "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaix;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaix;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/rjm;->a:Lp/rjm;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzxc;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzf:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
