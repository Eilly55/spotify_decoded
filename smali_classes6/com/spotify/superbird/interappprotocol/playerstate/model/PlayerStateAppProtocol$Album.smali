.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;
.super Lp/asl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album",
        "Lp/asl;",
        "",
        "name",
        "uri",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Album(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
