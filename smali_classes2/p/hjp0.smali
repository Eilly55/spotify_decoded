.class public final Lp/hjp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/uh40;


# instance fields
.field public final a:Lp/l731;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SessionManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/hjp0;->c:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/l731;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hjp0;->a:Lp/l731;

    iput-object p2, p0, Lp/hjp0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lp/ijp0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    iget-object v1, p0, Lp/hjp0;->a:Lp/l731;

    .line 10
    .line 11
    new-instance v2, Lp/p831;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lp/p831;-><init>(Lp/ijp0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "addSessionManagerListener"

    .line 31
    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    const-class v0, Lp/l731;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const-string v0, "Unable to call %s on %s."

    .line 44
    .line 45
    sget-object v1, Lp/hjp0;->c:Lp/uh40;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "SessionManagerListener can\'t be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lp/hjp0;->c:Lp/uh40;

    .line 2
    .line 3
    const-string v1, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "End session for %s"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lp/hjp0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/hjp0;->a:Lp/l731;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lp/w931;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v3, p1, v4}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "endCurrentSession"

    .line 48
    .line 49
    aput-object v3, p1, v1

    .line 50
    .line 51
    const-class v1, Lp/l731;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, p1, v2

    .line 58
    .line 59
    const-string v1, "Unable to call %s on %s."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Lp/ufp0;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lp/hjp0;->a:Lp/l731;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lp/cnb0;->x0(Landroid/os/IBinder;)Lp/l8y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/cnb0;->y0(Lp/l8y;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/ufp0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "getWrappedCurrentSession"

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-class v2, Lp/l731;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const-string v0, "Unable to call %s on %s."

    .line 52
    .line 53
    sget-object v2, Lp/hjp0;->c:Lp/uh40;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
