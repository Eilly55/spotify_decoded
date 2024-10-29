.class public final Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;
.super Lp/ndm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJM\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate",
        "Lp/ndm;",
        "",
        "sessionId",
        "utteranceId",
        "message",
        "Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;",
        "error",
        "Lcom/spotify/voice/voice/model/AsrResponse;",
        "asr",
        "",
        "nlu",
        "Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V",
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

.field public final i:Ljava/lang/String;

.field public final j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

.field public final k:Lcom/spotify/voice/voice/model/AsrResponse;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "session_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "utterance_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "message"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/voice/voice/model/AsrResponse;
        .annotation runtime Lp/ho00;
            name = "asr"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "nlu"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "session_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "utterance_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "message"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/voice/voice/model/AsrResponse;
        .annotation runtime Lp/ho00;
            name = "asr"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "nlu"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

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
    invoke-virtual {v3}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;->hashCode()I

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
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

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
    invoke-virtual {v3}, Lcom/spotify/voice/voice/model/AsrResponse;->hashCode()I

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
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionStatusUpdate(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", utteranceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", asr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nlu="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
