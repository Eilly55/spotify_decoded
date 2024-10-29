.class public final Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;
.super Lp/e6m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest",
        "Lp/e6m;",
        "",
        "limit",
        "",
        "",
        "limitOverrides",
        "Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;",
        "copy",
        "<init>",
        "(ILjava/util/Map;)V",
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
.field public final g:I

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "limit_overrides"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/Map;)Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "limit_overrides"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;

    iget v1, p1, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    iget v3, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeRequest(limit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitOverrides="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
