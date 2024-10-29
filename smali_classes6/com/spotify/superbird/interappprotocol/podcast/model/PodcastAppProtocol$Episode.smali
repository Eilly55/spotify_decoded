.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;
.super Lp/bjj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jc\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode",
        "Lp/bjj;",
        "",
        "id",
        "uri",
        "imageUri",
        "title",
        "subtitle",
        "",
        "playable",
        "hasChildren",
        "availableOffline",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;",
        "metadata",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "playable"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "has_children"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "available_offline"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "playable"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "has_children"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "available_offline"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param

    new-instance v10, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v2

    .line 45
    :goto_0
    add-int/2addr v4, v0

    .line 46
    mul-int/2addr v4, v1

    .line 47
    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v4, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
