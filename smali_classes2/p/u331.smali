.class public final Lp/u331;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/t0a;


# direct methods
.method public constructor <init>(Lp/t0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u331;->a:Lp/t0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/u331;->a:Lp/t0a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t0a;->e:Lp/b631;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, v0, Lp/t0a;->j:Lp/w5m0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/w5m0;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lp/t0a;->e:Lp/b631;

    .line 17
    .line 18
    check-cast v2, Lp/s531;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v2, Lp/t0a;->m:Lp/uh40;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "onConnected"

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const-class v4, Lp/b631;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    const-string v1, "Unable to call %s on %s."

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lp/t0a;->l:Lp/ha60;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lp/nq9;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lp/nq9;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/ht31;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/ipt0;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u331;->a:Lp/t0a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t0a;->e:Lp/b631;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lp/c7e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/c7e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/s531;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    sget-object p1, Lp/t0a;->m:Lp/uh40;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "onConnectionFailed"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-class v1, Lp/b631;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u331;->a:Lp/t0a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t0a;->e:Lp/b631;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :try_start_0
    check-cast v0, Lp/s531;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p1, Lp/t0a;->m:Lp/uh40;

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "onConnectionSuspended"

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-class v1, Lp/b631;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "Unable to call %s on %s."

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u331;->a:Lp/t0a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t0a;->e:Lp/b631;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lp/c7e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/c7e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/s531;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lp/w931;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    sget-object p1, Lp/t0a;->m:Lp/uh40;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "onDisconnected"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-class v1, Lp/b631;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
