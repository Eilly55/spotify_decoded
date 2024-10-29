.class public final Lp/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {p1, v1, v3, v4}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p1, v3, v2, v4}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lp/uw0;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lp/uw0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lp/uw0;

    .line 2
    .line 3
    return-object p1
.end method
