.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzer;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzer;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzer;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 24
    .line 25
    const-string v2, "AddonClientImpl.java"

    .line 26
    .line 27
    const-string v3, "lambda$handleParticipantMetadataSetUpdate$1"

    .line 28
    .line 29
    const/16 v4, 0x459

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 36
    .line 37
    const-string v1, "Delegate is missing on non-empty participant metadata set update."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzer;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzn;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zzd()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzdh;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzdh;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzem;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzem;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v2}, Lp/b2z;->o(Ljava/lang/Iterable;)Lp/b2z;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzn;->zzd()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 95
    .line 96
    invoke-static {v2}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget-object v1, Lp/knl0;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    invoke-interface {v0}, Lp/ind0;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
