.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;
.super Lp/asl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions",
        "Lp/asl;",
        "",
        "repeat",
        "",
        "shuffle",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;",
        "copy",
        "<init>",
        "(IZ)V",
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

.field public final h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "repeat"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->g:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(IZ)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "repeat"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;-><init>(IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    iget v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->g:I

    iget v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->g:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->h:Z

    iget-boolean p1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->h:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

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
    const-string v1, "PlaybackOptions(repeat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shuffle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->h:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
