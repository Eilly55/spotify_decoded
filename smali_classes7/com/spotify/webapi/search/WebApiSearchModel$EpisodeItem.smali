.class public final Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spotify/webapi/search/WebApiSearchModel$EpisodeItem",
        "",
        "",
        "uri",
        "name",
        "",
        "isExplicit",
        "",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Image;",
        "images",
        "Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "src_main_java_com_spotify_webapi_search-search_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "explicit"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    iput-object p4, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "explicit"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Image;",
            ">;)",
            "Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    iget-object v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    iget-boolean v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    return-object v0
.end method
