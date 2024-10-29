.class public final Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "Lp/akt0;",
        "toCollectionSortOrder",
        "toLocalFilesSortOrder",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;
    .locals 3

    .line 1
    new-instance v0, Lp/akt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfiles/SortOrder;->getSecondary()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final toLocalFilesSortOrder(Lp/akt0;)Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/akt0;->c:Lp/akt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toLocalFilesSortOrder(Lp/akt0;)Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lp/akt0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lp/akt0;->b:Z

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
