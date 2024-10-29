.class public final Lcom/google/android/gms/internal/meet_coactivities/zzalz;
.super Lcom/google/android/gms/internal/meet_coactivities/zzyx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzyx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 17
    .line 18
    const-string p1, "callOptions"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 24
    .line 25
    const-string p1, "pickDetailsConsumer"

    .line 26
    .line 27
    invoke-static {p4, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/meet_coactivities/zzalz;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzalz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyv;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyv;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzyv;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "[method="

    .line 20
    .line 21
    const-string v4, " headers="

    .line 22
    .line 23
    const-string v5, " callOptions="

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v5}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    return-object v0
.end method
