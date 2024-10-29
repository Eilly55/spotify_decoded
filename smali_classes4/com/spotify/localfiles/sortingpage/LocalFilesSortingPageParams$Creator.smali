.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams$Creator;->newArray(I)[Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    move-result-object p1

    return-object p1
.end method
