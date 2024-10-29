.class public final Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJY\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;",
        "",
        "",
        "uri",
        "",
        "numResults",
        "",
        "skipIds",
        "trackIds",
        "title",
        "",
        "condensed",
        "copy",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V",
        "src_main_java_com_spotify_collectionsongs_data-data_kt"
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

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlistURI"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "numResults"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "trackSkipIDs"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "trackIDs"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "condensed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    iput p2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    iput-object p3, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, p6

    :goto_4
    move-object v2, p0

    move v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlistURI"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "numResults"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "trackSkipIDs"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "trackIDs"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "condensed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;"
        }
    .end annotation

    new-instance v7, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;

    iget-object v1, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    iget v3, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    iget-boolean p1, p1, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d5

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecsRequest(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", numResults="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trackIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", condensed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/collectionsongs/data/recommendations/RecsRequest;->f:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
