.class final Lcom/google/android/gms/internal/meet_coactivities/zzado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/internal/meet_coactivities/zzacc;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Intent;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzacb;

.field private final zze:Ljava/util/concurrent/Executor;

.field private zzf:Landroid/content/Context;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzado;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzabu;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/meet_coactivities/zzacb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzb:Landroid/content/Intent;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzc:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzacb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzf:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zze:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzh:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 6
    .line 7
    const-string v3, "notifyUnbound"

    .line 8
    .line 9
    const-string v4, "notify unbound "

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, v7

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzf:Landroid/content/Context;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzh:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzh:I

    .line 26
    .line 27
    const-string v0, "notifyUnbound"

    .line 28
    .line 29
    const-string v1, "notify unbound - notifying"

    .line 30
    .line 31
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzacb;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onBindingDied: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onNullBinding: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzh:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzh:I

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zza:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 30
    .line 31
    const-string v2, "notifyBound"

    .line 32
    .line 33
    const-string v3, "notify bound - notifying"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzacb;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzacb;->zza(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onServiceDisconnected: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzf:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzb:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzc:I

    .line 15
    .line 16
    sget-object v10, Lcom/google/android/gms/internal/meet_coactivities/zzadn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzadn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "device_policy"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, v9

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v9, p0, v7, v0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, v9, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/meet_coactivities/zzadn;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "("

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") returned false"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/meet_coactivities/zzadn;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "RuntimeException from "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10}, Lcom/google/android/gms/internal/meet_coactivities/zzadn;->zza()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "SecurityException from "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzf:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception v6

    .line 171
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zza:Ljava/util/logging/Logger;

    .line 172
    .line 173
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 174
    .line 175
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 176
    .line 177
    const-string v4, "handleBindServiceFailure"

    .line 178
    .line 179
    const-string v5, "Could not clean up after bindService() failure."

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    const/4 v1, 0x4

    .line 185
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zze:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzadl;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzado;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_4
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_6
    monitor-exit p0

    .line 202
    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzf:Landroid/content/Context;

    .line 14
    .line 15
    :goto_1
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzg:I

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zze:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzadm;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzadm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzado;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
