.class public final Lcom/google/android/gms/internal/meet_coactivities/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzkf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkd;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkf;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqi;)Lp/bzb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqi;)Lp/bzb;
    .locals 4

    .line 1
    new-instance v0, Lp/so31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/so31;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zzh()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zze()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzka;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzka;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzkb;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzkb;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lp/jl31;

    .line 49
    .line 50
    invoke-static {v1}, Lp/c1z;->q([Ljava/lang/Object;)Lp/bnl0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v0, " entries"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v3, Lp/jk31;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, Lp/jk31;-><init>(ILp/c1z;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zzj()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzqw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqw;->zze()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqw;->zza()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance p1, Lp/k531;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2, v3}, Lp/k531;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Null queueId"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_0
    new-instance p1, Lp/lq31;

    .line 132
    .line 133
    iget-object v1, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/jk31;

    .line 136
    .line 137
    iget-object v0, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/k531;

    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Lp/lq31;-><init>(Lp/jk31;Lp/k531;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final zzd(Lp/bzb;)Lcom/google/android/gms/internal/meet_coactivities/zzqi;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqi;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lp/lq31;

    .line 7
    .line 8
    iget-object v1, v1, Lp/lq31;->a:Lp/jk31;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqa;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v1, Lp/jk31;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpz;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzkc;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzkc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkf;Lcom/google/android/gms/internal/meet_coactivities/zzpz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/jk31;->b:Lp/c1z;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzqa;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqh;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqa;)Lcom/google/android/gms/internal/meet_coactivities/zzqh;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p1, Lp/lq31;

    .line 41
    .line 42
    iget-object p1, p1, Lp/lq31;->b:Lp/k531;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqw;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lp/k531;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzqv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzqv;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p1, Lp/k531;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzqv;->zzb(J)Lcom/google/android/gms/internal/meet_coactivities/zzqv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqw;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqh;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqw;)Lcom/google/android/gms/internal/meet_coactivities/zzqh;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 74
    .line 75
    return-object p1
.end method
