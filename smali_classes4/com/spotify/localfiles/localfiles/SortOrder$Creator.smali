.class public final Lcom/spotify/localfiles/localfiles/SortOrder$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfiles/SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/spotify/localfiles/localfiles/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfiles/SortOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfiles/SortOrder$Creator;->newArray(I)[Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p1

    return-object p1
.end method
