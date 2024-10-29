.class public abstract Lp/s631;
.super Lp/s231;
.source "SourceFile"


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lp/rg31;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lp/rg31;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lp/rg31;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    sget v1, Lp/aa31;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_2

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lp/u431;

    .line 43
    .line 44
    new-instance v1, Lp/qhk0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lp/qhk0;-><init>(Lp/rg31;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lp/u431;->b:Lp/mcc0;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lp/mcc0;->b(Lp/qhk0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 59
    .line 60
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 61
    .line 62
    invoke-static {p3, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method
