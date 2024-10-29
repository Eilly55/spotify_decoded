.class public abstract Lp/js31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/uh40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaSessionUtils"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/js31;->a:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lp/od31;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lp/swa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    const/4 p0, 0x2

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "getNotificationActions"

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    const-class v0, Lp/od31;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    sget-object v0, Lp/js31;->a:Lp/uh40;

    .line 38
    .line 39
    const-string v1, "Unable to call %s on %s."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b(Lp/od31;)[I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Lp/n231;->z0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "getCompactViewActionIndices"

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    const-class v0, Lp/od31;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lp/js31;->a:Lp/uh40;

    .line 36
    .line 37
    const-string v1, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
