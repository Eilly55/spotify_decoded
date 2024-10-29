.class public final Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\tH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;",
        "",
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
        "header",
        "",
        "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;",
        "items",
        "",
        "isLoading",
        "",
        "unfilteredLength",
        "unrangedLength",
        "copy",
        "<init>",
        "(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)V",
        "src_main_java_com_spotify_collection_legacyendpointsimpl-legacyendpointsimpl_kt"
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
.field public final a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)V
    .locals 0
    .param p1    # Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "items"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "isLoading"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "unfilteredLength"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/ho00;
            name = "unrangedLength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
            "Ljava/util/List<",
            "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    iput-object p2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    iput p4, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    iput p5, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;-><init>(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;
    .locals 7
    .param p1    # Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "items"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "isLoading"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "unfilteredLength"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/ho00;
            name = "unrangedLength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
            "Ljava/util/List<",
            "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;",
            ">;ZII)",
            "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;"
        }
    .end annotation

    new-instance v6, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;-><init>(Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Ljava/util/List;ZII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;

    iget-object v1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    iget-boolean v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    iget v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    iget p1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistEntityModel(header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->a:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unfilteredLength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unrangedLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistEntityModel;->e:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
