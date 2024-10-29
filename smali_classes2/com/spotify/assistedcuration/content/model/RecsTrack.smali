.class public final Lcom/spotify/assistedcuration/content/model/RecsTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J_\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u00c6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/assistedcuration/content/model/RecsTrack;",
        "",
        "",
        "uri",
        "name",
        "previewId",
        "Lcom/spotify/assistedcuration/content/model/RecsItem;",
        "album",
        "",
        "artists",
        "",
        "isExplicit",
        "Lcom/spotify/assistedcuration/content/model/RecsContentRating;",
        "contentRatings",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)V",
        "src_main_java_com_spotify_assistedcuration_content-content_kt"
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

.field public final d:Lcom/spotify/assistedcuration/content/model/RecsItem;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "preview_id"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/assistedcuration/content/model/RecsItem;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "explicit"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "content_rating"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/assistedcuration/content/model/RecsItem;",
            "Ljava/util/List<",
            "Lcom/spotify/assistedcuration/content/model/RecsItem;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/spotify/assistedcuration/content/model/RecsContentRating;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    iput-object p5, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    iput-object p7, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p4, Lcom/spotify/assistedcuration/content/model/RecsItem;->d:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p4, Lcom/spotify/assistedcuration/content/model/RecsItem;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    sget-object v1, Lp/lro;->a:Lp/lro;

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/spotify/assistedcuration/content/model/RecsTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)Lcom/spotify/assistedcuration/content/model/RecsTrack;
    .locals 9
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "preview_id"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/assistedcuration/content/model/RecsItem;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "explicit"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "content_rating"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/assistedcuration/content/model/RecsItem;",
            "Ljava/util/List<",
            "Lcom/spotify/assistedcuration/content/model/RecsItem;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/spotify/assistedcuration/content/model/RecsContentRating;",
            ">;)",
            "Lcom/spotify/assistedcuration/content/model/RecsTrack;"
        }
    .end annotation

    new-instance v8, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/assistedcuration/content/model/RecsTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/assistedcuration/content/model/RecsItem;Ljava/util/List;ZLjava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;

    iget-object v1, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    iget-object v3, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    iget-boolean v3, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/assistedcuration/content/model/RecsItem;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x4d5

    .line 54
    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecsTrack(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", album="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->d:Lcom/spotify/assistedcuration/content/model/RecsItem;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artists="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isExplicit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentRatings="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/assistedcuration/content/model/RecsTrack;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
