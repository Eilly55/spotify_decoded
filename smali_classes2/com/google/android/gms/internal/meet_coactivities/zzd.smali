.class public final Lcom/google/android/gms/internal/meet_coactivities/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private static volatile zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private static volatile zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private static volatile zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private static volatile zze:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private static volatile zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaac;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzwf;)Lcom/google/android/gms/internal/meet_coactivities/zzc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapc;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzapd;Lcom/google/android/gms/internal/meet_coactivities/zzwf;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzape;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "BroadcastEventNotification"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzai;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzai;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzak;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzak;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "BroadcastStatSample"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbg;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbi;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzbi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "BroadcastStateUpdate"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbk;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbn;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzbn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "ConnectMeetingAsStream"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzu;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "ConnectMeeting"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzu;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 23
    .line 24
    const-string v3, "DisconnectMeeting"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzae;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzae;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzag;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method
