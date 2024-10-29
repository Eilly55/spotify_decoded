.class public final Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Props"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
        "",
        "selectedSortOrder",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "options",
        "",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
        "(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getSelectedSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    .line 2
    new-instance p3, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    sget v0, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_title:I

    sget-object v1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;-><init>(ILcom/spotify/localfiles/localfiles/SortOrder;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 3
    new-instance p3, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    sget v0, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_artist:I

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ARTIST_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;-><init>(ILcom/spotify/localfiles/localfiles/SortOrder;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 4
    new-instance p3, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    sget v0, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_album:I

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ALBUM_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;-><init>(ILcom/spotify/localfiles/localfiles/SortOrder;)V

    aput-object p3, p2, p4

    .line 5
    new-instance p3, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    sget p4, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_add_time:I

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ADD_TIME()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;-><init>(ILcom/spotify/localfiles/localfiles/SortOrder;)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 6
    invoke-static {p2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->copy(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            ">;)",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v3, p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Props(selectedSortOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->selectedSortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", options="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->options:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
