.class public final Lcom/google/android/gms/internal/meet_coactivities/zzapw;
.super Lcom/google/android/gms/internal/meet_coactivities/zzapt;
.source "SourceFile"


# instance fields
.field protected zzh:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzapu;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapu;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 26
    .line 27
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzyu;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzk()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzh()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzh()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzapu;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapu;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzh()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/meet_coactivities/zzzc;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzapv;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapv;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
