.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;
.super Lp/asl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions",
        "Lp/asl;",
        "",
        "canRepeatContext",
        "canRepeatTrack",
        "canSeek",
        "canSkipNext",
        "canSkipPrev",
        "canToggleShuffle",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;",
        "copy",
        "<init>",
        "(ZZZZZZ)V",
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
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_track"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "can_seek"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_next"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_prev"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "can_toggle_shuffle"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZ)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;
    .locals 8
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_track"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "can_seek"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_next"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_prev"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "can_toggle_shuffle"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;-><init>(ZZZZZZ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    iget-boolean v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    iget-boolean v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    iget-boolean p1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    invoke-static {v0}, Lp/mti;->p0(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    invoke-static {v1}, Lp/mti;->p0(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    invoke-static {v0}, Lp/mti;->p0(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    invoke-static {v1}, Lp/mti;->p0(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    invoke-static {v0}, Lp/mti;->p0(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    invoke-static {v1}, Lp/mti;->p0(Z)I

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
    const-string v1, "PlaybackRestrictions(canRepeatContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canRepeatTrack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canSeek="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canSkipNext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canSkipPrev="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->k:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", canToggleShuffle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->l:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
