.class public final Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011BU\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JW\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "com/spotify/webapi/search/WebApiSearchModel$TrackItem",
        "",
        "",
        "uri",
        "name",
        "",
        "isExplicit",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Album;",
        "album",
        "",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Artist;",
        "artists",
        "tags",
        "Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)V",
        "p/sw50",
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

.field public final d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)V
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
    .param p4    # Lcom/spotify/webapi/search/WebApiSearchModel$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Album;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Artist;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

    iput-object p4, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    iput-object p5, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;
    .locals 8
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
    .param p4    # Lcom/spotify/webapi/search/WebApiSearchModel$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Album;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/webapi/search/WebApiSearchModel$Artist;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;"
        }
    .end annotation

    new-instance v7, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/webapi/search/WebApiSearchModel$Album;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    iget-object v1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

    iget-boolean v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

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
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    return-object v0
.end method
