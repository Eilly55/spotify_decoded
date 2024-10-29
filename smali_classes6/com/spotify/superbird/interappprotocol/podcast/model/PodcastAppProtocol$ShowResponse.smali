.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;
.super Lp/bjj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse",
        "Lp/bjj;",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
        "trailer",
        "",
        "limit",
        "offset",
        "total",
        "",
        "latestPlayedUri",
        "consumptionOrder",
        "",
        "items",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;",
        "copy",
        "<init>",
        "(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field public final g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;
        .annotation runtime Lp/ho00;
            name = "trailer"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "total"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "latest_played_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "consumption_order"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    .line 7
    .line 8
    iput p3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    .line 9
    .line 10
    iput p4, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;
    .locals 9
    .param p1    # Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;
        .annotation runtime Lp/ho00;
            name = "trailer"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "total"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "latest_played_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "consumption_order"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
            ">;)",
            "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;"
        }
    .end annotation

    new-instance v8, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;-><init>(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    iget v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    iget v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    iget v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

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
    invoke-virtual {v1}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->hashCode()I

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
    iget v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowResponse(trailer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->g:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", total="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", latestPlayedUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", consumptionOrder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", items="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;->m:Ljava/util/List;

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
