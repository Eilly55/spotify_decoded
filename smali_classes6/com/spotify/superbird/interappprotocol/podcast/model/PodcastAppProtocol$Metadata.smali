.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;
.super Lp/bjj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJD\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata",
        "Lp/bjj;",
        "",
        "isExplicitContent",
        "is19PlusContent",
        "",
        "duration",
        "timeLeft",
        "isPlayed",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;",
        "copy",
        "(ZZJLjava/lang/Long;Z)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;",
        "<init>",
        "(ZZJLjava/lang/Long;Z)V",
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

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Z


# direct methods
.method public constructor <init>(ZZJLjava/lang/Long;Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "is_explicit_content"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "is_19_plus_content"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "time_left_ms"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "is_played"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final copy(ZZJLjava/lang/Long;Z)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;
    .locals 8
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "is_explicit_content"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "is_19_plus_content"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "time_left_ms"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "is_played"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;-><init>(ZZJLjava/lang/Long;Z)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    iget-boolean v1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    iget-boolean v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    iget-boolean p1, p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_1
    add-int/2addr v3, v2

    .line 22
    mul-int/lit8 v3, v3, 0x1f

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    ushr-long v6, v4, v2

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    long-to-int v2, v4

    .line 32
    add-int/2addr v3, v2

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v3, v2

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_3
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata(isExplicitContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", is19PlusContent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->i:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->j:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPlayed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;->k:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
