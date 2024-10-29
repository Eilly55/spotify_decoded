.class public final Lcom/google/android/gms/internal/meet_coactivities/zzxv;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaat;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p5, "proxyAddress"

    .line 5
    .line 6
    invoke-static {p1, p5}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p5, "targetAddress"

    .line 10
    .line 11
    invoke-static {p2, p5}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p5, p1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    move-object p5, p1

    .line 19
    check-cast p5, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    xor-int/lit8 p5, p5, 0x1

    .line 26
    .line 27
    const-string v0, "The proxy address %s is not resolved"

    .line 28
    .line 29
    invoke-static {p1, v0, p5}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza:Ljava/net/SocketAddress;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzd:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzxs;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzd:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza:Ljava/net/SocketAddress;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzd:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetAddr"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "username"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "hasPassword"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lp/q790;->d(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzb()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb:Ljava/net/InetSocketAddress;

    return-object v0
.end method
