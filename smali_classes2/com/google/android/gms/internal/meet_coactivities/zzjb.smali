.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzjb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/Optional;Landroid/content/BroadcastReceiver;Ljava/util/Optional;J)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "ACTION_S11Y"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzja;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzja;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v11, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzau;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzat;

    .line 58
    .line 59
    .line 60
    move-wide/from16 v2, p4

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzat;->zza(J)Lcom/google/android/gms/internal/meet_coactivities/zzat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzau;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzra;->zzx()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "S11Y_SESSION_DETECTION_REQUEST"

    .line 76
    .line 77
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move-object v7, p2

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzjb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "sendSendOrderedBroadcast"

    .line 92
    .line 93
    const/16 v3, 0x3f

    .line 94
    .line 95
    const-string v4, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    .line 96
    .line 97
    const-string v5, "MeetingStatusUtils.java"

    .line 98
    .line 99
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 104
    .line 105
    const-string v2, "S11y SDK sent request for meeting status with Meet package %s"

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
