.class public final Lp/c131;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lp/nlo0;


# direct methods
.method public constructor <init>(Lp/nlo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c131;->b:Lp/nlo0;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/c131;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/c131;->b:Lp/nlo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/b531;

    .line 6
    .line 7
    iget-object v1, p0, Lp/c131;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lp/b531;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, v0, Lp/b531;->b:Lp/ok31;

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lp/xr31;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, v4}, Lp/aa31;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3, v6, v5}, Lp/n231;->A0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lp/xr31;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lp/n231;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lp/cnb0;->x0(Landroid/os/IBinder;)Lp/l8y;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lp/cnb0;->y0(Lp/l8y;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lp/b531;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/b531;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
