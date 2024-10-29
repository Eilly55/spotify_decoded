.class public final Lcom/spotify/webapi/search/WebApiSearchModel$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\r\u001a\u00020\u000c2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "com/spotify/webapi/search/WebApiSearchModel$Response",
        "",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Albums;",
        "albums",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Artists;",
        "artists",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;",
        "playlists",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;",
        "episodes",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;",
        "tracks",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Response;",
        "copy",
        "<init>",
        "(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)V",
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
.field public final a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

.field public final b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

.field public final c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

.field public final d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

.field public final e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;


# direct methods
.method public constructor <init>(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)V
    .locals 0
    .param p1    # Lcom/spotify/webapi/search/WebApiSearchModel$Albums;
        .annotation runtime Lp/ho00;
            name = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/webapi/search/WebApiSearchModel$Artists;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;
        .annotation runtime Lp/ho00;
            name = "playlists"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;
        .annotation runtime Lp/ho00;
            name = "episodes"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    iput-object p2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    iput-object p3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    iput-object p4, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    iput-object p5, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/spotify/webapi/search/WebApiSearchModel$Response;-><init>(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)Lcom/spotify/webapi/search/WebApiSearchModel$Response;
    .locals 7
    .param p1    # Lcom/spotify/webapi/search/WebApiSearchModel$Albums;
        .annotation runtime Lp/ho00;
            name = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/webapi/search/WebApiSearchModel$Artists;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;
        .annotation runtime Lp/ho00;
            name = "playlists"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;
        .annotation runtime Lp/ho00;
            name = "episodes"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param

    new-instance v6, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/webapi/search/WebApiSearchModel$Response;-><init>(Lcom/spotify/webapi/search/WebApiSearchModel$Albums;Lcom/spotify/webapi/search/WebApiSearchModel$Artists;Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    iget-object v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    iget-object p1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(albums="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
