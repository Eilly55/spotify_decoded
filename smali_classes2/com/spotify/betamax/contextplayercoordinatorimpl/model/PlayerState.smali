.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\\\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;",
        "",
        "",
        "timestamp",
        "",
        "playbackId",
        "positionAsOfTimestampInMs",
        "durationInMs",
        "",
        "isBuffering",
        "",
        "playbackSpeed",
        "isPaused",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playback_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "position_as_of_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "duration"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "is_buffering"
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playback_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "position_as_of_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "duration"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "is_buffering"
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused"
        .end annotation
    .end param

    new-instance v9, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    iget-wide v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    iget-wide v5, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    iget-boolean v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    iget v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    iget-boolean p1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/16 v2, 0x4d5

    .line 49
    .line 50
    const/16 v3, 0x4cf

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_3
    add-int/2addr v4, v0

    .line 60
    mul-int/2addr v4, v1

    .line 61
    iget v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    .line 62
    .line 63
    invoke-static {v0, v4, v1}, Lp/let;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_4
    add-int/2addr v2, v0

    .line 73
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerState(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positionAsOfTimestampInMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationInMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBuffering="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playbackSpeed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPaused="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
