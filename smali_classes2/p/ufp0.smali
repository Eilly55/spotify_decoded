.class public abstract Lp/ufp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/uh40;


# instance fields
.field public final a:Lp/k731;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Session"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ufp0;->b:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m831;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/m831;-><init>(Lp/ufp0;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lp/y431;->b(Landroid/content/Context;)Lp/o531;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lp/o531;->E0(Ljava/lang/String;Ljava/lang/String;Lp/m831;)Lp/k731;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string p3, "newSessionImpl"

    .line 23
    .line 24
    aput-object p3, p1, p2

    .line 25
    .line 26
    const-class p2, Lp/o531;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    const-string p2, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object p3, Lp/y431;->a:Lp/uh40;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lp/ufp0;->a:Lp/k731;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp/ufp0;->a:Lp/k731;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lp/c731;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3, v2}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "getSessionId"

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const-class v2, Lp/k731;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "Unable to call %s on %s."

    .line 48
    .line 49
    sget-object v3, Lp/ufp0;->b:Lp/uh40;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp/ufp0;->a:Lp/k731;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    check-cast v1, Lp/c731;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v4, v3}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Lp/w931;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "isConnected"

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    const-class v3, Lp/k731;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const-string v2, "Unable to call %s on %s."

    .line 54
    .line 55
    sget-object v3, Lp/ufp0;->b:Lp/uh40;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ufp0;->a:Lp/k731;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lp/c731;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "notifySessionEnded"

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    const-class v0, Lp/k731;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, Lp/ufp0;->b:Lp/uh40;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp/ufp0;->a:Lp/k731;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    move-object v2, v1

    .line 12
    check-cast v2, Lp/c731;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v2, 0xc952160

    .line 32
    .line 33
    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lp/c731;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catch_0
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "getSessionStartType"

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const-class v2, Lp/k731;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-string v2, "Unable to call %s on %s."

    .line 73
    .line 74
    sget-object v3, Lp/ufp0;->b:Lp/uh40;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v0
.end method

.method public final e()Lp/l8y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/ufp0;->a:Lp/k731;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    check-cast v1, Lp/c731;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lp/cnb0;->x0(Landroid/os/IBinder;)Lp/l8y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "getWrappedObject"

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const-class v3, Lp/k731;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const-string v2, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v3, Lp/ufp0;->b:Lp/uh40;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method
