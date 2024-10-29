.class public final Lcom/google/android/gms/internal/meet_coactivities/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

.field public final zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzxx;JLcom/google/android/gms/internal/meet_coactivities/zzyn;Lcom/google/android/gms/internal/meet_coactivities/zzyn;Lcom/google/android/gms/internal/meet_coactivities/zzxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzc:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzc:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzc:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzc:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zzc:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lp/q790;->b(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxz;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzyn;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
