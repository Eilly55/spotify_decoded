.class Lcom/google/android/gms/internal/meet_coactivities/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzjr;


# instance fields
.field protected final zza:Ljava/lang/Object;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:J

.field protected zzd:Ljava/lang/Object;

.field protected zze:Ljava/lang/Object;

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzb:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzc:J

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zze:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public zzf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzjg;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v3

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzk(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zze(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
