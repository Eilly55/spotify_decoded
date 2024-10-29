.class final Lcom/google/android/gms/internal/meet_coactivities/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzdd;


# instance fields
.field private final zza:Lp/k1z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.faketachyon"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zzb(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 13
    .line 14
    const-string v3, "com.google.android.apps.tachyon"

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zzb(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 21
    .line 22
    const-string v5, "com.google.android.apps.meetings"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zzb(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 29
    .line 30
    const-string v7, "com.google.android.gm"

    .line 31
    .line 32
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zzb(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {v0 .. v7}, Lp/k1z;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lp/gnl0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zza:Lp/k1z;

    .line 41
    .line 42
    return-void
.end method

.method private static zzb(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzabq;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "com.google.android.libraries.communications.conference.service.impl.synchronicityservice.SynchronicityEndpointService"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabo;->zzb(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/meet_coactivities/zzabo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabo;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaca;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaby;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaby;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zza:Ljava/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zze(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzabs;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzxp;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzxp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzzj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzwf;)Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzj;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcc;->zza:Lp/k1z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzc;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
