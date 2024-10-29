.class public final Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;",
        "",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;",
        "requestContext",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;",
        "recommendationOptions",
        "copy",
        "<init>",
        "(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)V",
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
.field public final a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

.field public final b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;


# direct methods
.method public constructor <init>(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)V
    .locals 0
    .param p1    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;
        .annotation runtime Lp/ho00;
            name = "requestContext"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;
        .annotation runtime Lp/ho00;
            name = "recommendationOptions"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;
    .locals 1
    .param p1    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;
        .annotation runtime Lp/ho00;
            name = "requestContext"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;
        .annotation runtime Lp/ho00;
            name = "recommendationOptions"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    invoke-direct {v0, p1, p2}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;-><init>(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    iget-object v1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    iget-object v3, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    iget-object p1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickstartPivotRequest(requestContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
