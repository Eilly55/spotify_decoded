.class public abstract Lp/w531;
.super Lp/s231;
.source "SourceFile"


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    sget v1, Lp/aa31;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lp/ct31;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ct31;->b:Lp/uzv;

    .line 35
    .line 36
    check-cast p1, Lp/ja0;

    .line 37
    .line 38
    iget p2, p1, Lp/ja0;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lp/ja0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/j3v;

    .line 46
    .line 47
    sget-object p2, Lp/q101;->a:Lp/q101;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    check-cast p1, Lp/wnl;

    .line 54
    .line 55
    iget-object p1, p1, Lp/wnl;->d:Lp/j3v;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p2, Lp/h101;->b:Lp/h101;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    const-string p1, "eventConsumer"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 75
    .line 76
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 77
    .line 78
    invoke-static {p3, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
