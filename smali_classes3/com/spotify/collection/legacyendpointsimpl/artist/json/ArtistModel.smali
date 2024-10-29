.class public final Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u00a1\u0001\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\n2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
        "",
        "",
        "uri",
        "collectionUri",
        "name",
        "Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;",
        "covers",
        "offline",
        "inferredOffline",
        "",
        "syncProgress",
        "numTracksInCollection",
        "numAlbumsInCollection",
        "",
        "isFollowed",
        "isBanned",
        "isVariousArtist",
        "addTime",
        "groupLabel",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "collectionLink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;
        .annotation runtime Lp/ho00;
            name = "portraits"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "offline"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "inferredOffline"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lp/ho00;
            name = "syncProgress"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lp/ho00;
            name = "numTracksInCollection"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lp/ho00;
            name = "numAlbumsInCollection"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lp/ho00;
            name = "isFollowed"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "isBanned"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lp/ho00;
            name = "isVariousArtists"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lp/ho00;
            name = "addTime"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "groupLabel"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    iput-object p5, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    iput p7, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    iput p8, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    iput p9, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    iput-boolean p10, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    iput-boolean p11, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    iput-boolean p12, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    iput p13, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    iput-object p14, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v17, p14

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "collectionLink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;
        .annotation runtime Lp/ho00;
            name = "portraits"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "offline"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "inferredOffline"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lp/ho00;
            name = "syncProgress"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lp/ho00;
            name = "numTracksInCollection"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lp/ho00;
            name = "numAlbumsInCollection"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lp/ho00;
            name = "isFollowed"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "isBanned"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lp/ho00;
            name = "isVariousArtists"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lp/ho00;
            name = "addTime"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "groupLabel"
        .end annotation
    .end param

    new-instance v15, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    iget-object v1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    iget v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    iget v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    iget v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    iget-boolean v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    iget-boolean v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    iget-boolean v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    iget v3, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    const/16 v3, 0x4d5

    .line 82
    .line 83
    const/16 v4, 0x4cf

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_5
    add-int/2addr v5, v1

    .line 93
    mul-int/2addr v5, v2

    .line 94
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v1, v3

    .line 101
    :goto_6
    add-int/2addr v1, v5

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-boolean v5, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_7
    add-int/2addr v3, v1

    .line 109
    mul-int/2addr v3, v2

    .line 110
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    mul-int/2addr v3, v2

    .line 114
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_7
    add-int/2addr v3, v0

    .line 124
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistModel(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectionUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", covers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offline="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", inferredOffline="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", syncProgress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", numTracksInCollection="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", numAlbumsInCollection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isFollowed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isBanned="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isVariousArtist="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", addTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", groupLabel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
