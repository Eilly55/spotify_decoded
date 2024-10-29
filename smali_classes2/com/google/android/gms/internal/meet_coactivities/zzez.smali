.class final Lcom/google/android/gms/internal/meet_coactivities/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzce;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lp/h01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzd()Lp/j01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/g1w;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "[LiveSharing] Session ended with reason: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lp/g1w;->a:Lp/l1w;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lp/mp30;->a:Lp/mp30;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp/l1w;->d(Lp/zp30;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lp/lp30;->a:Lp/lp30;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/l1w;->d(Lp/zp30;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzet;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzI(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzev;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzev;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzr;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzes;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzes;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zzd()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "handleParticipantMetadataSetUpdate"

    .line 20
    .line 21
    const/16 v1, 0x451

    .line 22
    .line 23
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 24
    .line 25
    const-string v3, "AddonClientImpl.java"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 32
    .line 33
    const-string v0, "Participant metadata set is empty. Not updating delegate."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzer;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzer;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzn;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zzd(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Lcom/google/android/gms/internal/meet_coactivities/zzkl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzew;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzew;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzex;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzex;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzac;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzam;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzkl;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzam;)Lp/i01;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "handlePrivilegeUpdate"

    .line 79
    .line 80
    const/16 v4, 0x4cb

    .line 81
    .line 82
    const-string v5, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 83
    .line 84
    const-string v6, "AddonClientImpl.java"

    .line 85
    .line 86
    invoke-interface {v2, v5, v3, v4, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzac;->zzc()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "Privilege %s is now revoked due to these reasons: %s."

    .line 97
    .line 98
    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzd()Lp/j01;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzeu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzeu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x484

    .line 10
    .line 11
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 12
    .line 13
    const-string v3, "lambda$handleMeetingStateUpdate$3"

    .line 14
    .line 15
    const-string v4, "AddonClientImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "Received updated Meeting State : %s"

    .line 28
    .line 29
    invoke-interface {v0, v5, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzV(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x48a

    .line 49
    .line 50
    invoke-interface {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 55
    .line 56
    const-string v0, "Received a meeting state update while disconnected"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lp/d01;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzH(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/d01;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 86
    .line 87
    const/16 v1, 0x492

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 94
    .line 95
    const-string v1, "Invalid meeting info proto."

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    if-eq p1, v0, :cond_1

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    sget-object p1, Lp/h01;->d:Lp/h01;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zzg(Lp/h01;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object p1, Lp/h01;->c:Lp/h01;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zzg(Lp/h01;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object p1, Lp/h01;->b:Lp/h01;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zzg(Lp/h01;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object p1, Lp/h01;->a:Lp/h01;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zzg(Lp/h01;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
