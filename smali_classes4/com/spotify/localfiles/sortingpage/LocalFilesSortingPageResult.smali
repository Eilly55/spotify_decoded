.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "component1",
        "selectedSortOrder",
        "copy",
        "",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "getSelectedSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/SortOrder;)V",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult$Creator;

    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult$Creator;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;Lcom/spotify/localfiles/localfiles/SortOrder;ILjava/lang/Object;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->copy(Lcom/spotify/localfiles/localfiles/SortOrder;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/SortOrder;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object p1, p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalFilesSortingPageResult(selectedSortOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
