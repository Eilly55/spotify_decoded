.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeu;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzs()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "lambda$handleStateUpdates$0"

    .line 10
    .line 11
    const-string v4, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 12
    .line 13
    const-string v5, "AddonClientImpl.java"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x43b

    .line 54
    .line 55
    invoke-interface {v0, v4, v3, v1, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 60
    .line 61
    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhe;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x443

    .line 108
    .line 109
    invoke-interface {v0, v4, v3, v1, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 114
    .line 115
    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
