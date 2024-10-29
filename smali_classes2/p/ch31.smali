.class public final Lp/ch31;
.super Lp/a331;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 2

    .line 1
    new-instance v0, Lp/eh31;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/eh31;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/common/internal/a;)V
    .locals 3

    .line 1
    check-cast p1, Lp/nj31;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/kf31;

    .line 8
    .line 9
    new-instance v0, Lp/ti31;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lp/ti31;-><init>(Lp/mx6;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lp/ba31;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/n231;->x0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
