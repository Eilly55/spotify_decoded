.class public final Lp/oa31;
.super Lp/a331;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp/y031;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/oa31;->p:Landroid/net/Uri;

    .line 2
    .line 3
    iput p3, p0, Lp/oa31;->q:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lp/a331;-><init>(Lp/y031;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 3

    .line 1
    new-instance v0, Lp/hwi;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->X:Lp/rb21;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lp/rb21;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/hwi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/common/internal/a;)V
    .locals 4

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
    const/4 v1, 0x2

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
    iget-object v0, p0, Lp/oa31;->p:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lp/oa31;->q:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lp/n231;->x0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
