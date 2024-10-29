.class public final Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJT\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;",
        "",
        "",
        "action",
        "contextUri",
        "contextUrl",
        "itemUri",
        "",
        "playbackPosition",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;",
        "playbackOptions",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)V",
        "src_main_java_com_spotify_quickstartpivot_playerimpl-playerimpl_kt"
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

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "contextUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "contextUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "itemUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "playbackPosition"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;
        .annotation runtime Lp/ho00;
            name = "playbackOptions"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "contextUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "contextUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "itemUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "playbackPosition"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;
        .annotation runtime Lp/ho00;
            name = "playbackOptions"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    iget-object v1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    iget-object p1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

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
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickstartPivotRecommendResponse(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
