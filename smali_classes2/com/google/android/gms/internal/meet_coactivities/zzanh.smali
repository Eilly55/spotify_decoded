.class final Lcom/google/android/gms/internal/meet_coactivities/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/meet_coactivities/zzanq;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzb:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzd:Ljava/util/Collection;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzg:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zza:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzh:Z

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zze:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    move p1, p7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_0
    const-string p8, "passThrough should imply buffer is null"

    .line 38
    .line 39
    invoke-static {p1, p8}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    :cond_2
    move p1, p7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, p3

    .line 49
    :goto_1
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 50
    .line 51
    invoke-static {p1, p8}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p7, :cond_5

    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move p1, p7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p4, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzb:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move p1, p3

    .line 83
    :goto_4
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_7

    .line 89
    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    :cond_7
    move p3, p7

    .line 93
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 94
    .line 95
    invoke-static {p3, p1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzanq;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzd:Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zze:I

    .line 46
    .line 47
    add-int/lit8 v10, p1, 0x1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzb:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzg:Z

    .line 56
    .line 57
    iget-boolean v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zza:Z

    .line 58
    .line 59
    iget-boolean v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzh:Z

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/meet_coactivities/zzanh;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/meet_coactivities/zzanq;ZZZI)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzanh;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzd:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzg:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zza:Z

    .line 17
    .line 18
    iget v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zze:I

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/meet_coactivities/zzanh;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/meet_coactivities/zzanq;ZZZI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzanq;)Lcom/google/android/gms/internal/meet_coactivities/zzanh;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zzb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzc:Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v2

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzb:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    move-object v3, p1

    .line 69
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzd:Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzanq;

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzg:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zzh:Z

    .line 76
    .line 77
    iget v10, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanh;->zze:I

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzanh;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/meet_coactivities/zzanh;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/meet_coactivities/zzanq;ZZZI)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
