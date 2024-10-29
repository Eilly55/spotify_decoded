.class public final Lp/j5j0;
.super Lp/ndm;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/spotify/playlist/ai/creation/v2/Status;

.field public final i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

.field public final j:J

.field public final k:J

.field public final l:Lp/az60;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/playlist/ai/creation/v2/Status;Lcom/spotify/playlist/ai/creation/v2/Playlist;JJLp/az60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j5j0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/j5j0;->j:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp/j5j0;->k:J

    .line 13
    .line 14
    iput-object p8, p0, Lp/j5j0;->l:Lp/az60;

    .line 15
    .line 16
    iput p9, p0, Lp/j5j0;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5j0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lp/az60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5j0;->l:Lp/az60;

    return-object v0
.end method

.method public final I()Lcom/spotify/playlist/ai/creation/v2/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    return-object v0
.end method

.method public final J()Lcom/spotify/playlist/ai/creation/v2/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/j5j0;->j:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/j5j0;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/j5j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/j5j0;

    iget-object v1, p1, Lp/j5j0;->g:Ljava/lang/String;

    iget-object v3, p0, Lp/j5j0;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    iget-object v3, p1, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    iget-object v3, p1, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/j5j0;->j:J

    iget-wide v5, p1, Lp/j5j0;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp/j5j0;->k:J

    iget-wide v5, p1, Lp/j5j0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/j5j0;->l:Lp/az60;

    iget-object v3, p1, Lp/j5j0;->l:Lp/az60;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/j5j0;->m:I

    iget p1, p1, Lp/j5j0;->m:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/j5j0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lp/j5j0;->j:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v4, v2, v0

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-wide v3, p0, Lp/j5j0;->k:J

    .line 43
    .line 44
    ushr-long v0, v3, v0

    .line 45
    .line 46
    xor-long/2addr v0, v3

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lp/j5j0;->l:Lp/az60;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/az60;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, Lp/j5j0;->m:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetMessageResponse(messageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/j5j0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/j5j0;->h:Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playlist="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/j5j0;->i:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", submitTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp/j5j0;->j:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", updateTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lp/j5j0;->k:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", messagePreferences="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/j5j0;->l:Lp/az60;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", retryAfterMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/j5j0;->m:I

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
