.class public final Lcom/google/android/gms/internal/meet_coactivities/zzabt;
.super Lcom/google/android/gms/internal/meet_coactivities/zzxp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzacd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabo;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzabu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzxp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabu;)Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabo;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p3

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzwg;Lcom/google/android/gms/internal/meet_coactivities/zzwa;Lcom/google/android/gms/internal/meet_coactivities/zzacd;Lcom/google/android/gms/internal/meet_coactivities/zzakq;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzwg;Lcom/google/android/gms/internal/meet_coactivities/zzwa;Lcom/google/android/gms/internal/meet_coactivities/zzacd;Lcom/google/android/gms/internal/meet_coactivities/zzakq;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 49
    .line 50
    :goto_0
    const-wide/16 p1, 0x3c

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zze(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabo;Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;

    .line 2
    .line 3
    const-string v1, "directAddress"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzabu;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzabu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabo;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/meet_coactivities/zzabu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzalf;)Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzzj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    return-object v0
.end method

.method public final zze(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaby;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaby;)Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzabs;)Lcom/google/android/gms/internal/meet_coactivities/zzabt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabs;)Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
