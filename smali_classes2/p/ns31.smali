.class public final Lp/ns31;
.super Lp/a331;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lp/y031;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ns31;->p:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lp/a331;-><init>(Lp/y031;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 2

    .line 1
    new-instance v0, Lp/p431;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/p431;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
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
    const/4 v1, 0x0

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
    iget v0, p0, Lp/ns31;->p:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp/n231;->x0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
