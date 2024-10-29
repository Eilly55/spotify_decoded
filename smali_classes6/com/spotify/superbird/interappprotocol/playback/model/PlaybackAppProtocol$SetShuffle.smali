.class public final Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;
.super Lp/jsi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle",
        "Lp/jsi;",
        "",
        "shuffle",
        "Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;",
        "copy",
        "<init>",
        "(Z)V",
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
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Z)Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;
    .locals 1
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;

    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    iget-boolean p1, p1, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetShuffle(shuffle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;->f:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
