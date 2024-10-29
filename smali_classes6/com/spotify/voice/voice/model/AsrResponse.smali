.class public final Lcom/spotify/voice/voice/model/AsrResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/AsrResponse;",
        "Lp/to00;",
        "",
        "component4",
        "",
        "hashCode",
        "",
        "transcript",
        "",
        "isFinal",
        "isEndOfSpeech",
        "score",
        "copy",
        "component1",
        "toString",
        "component2",
        "component3",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTranscript",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "F",
        "getScore",
        "()F",
        "<init>",
        "(Ljava/lang/String;ZZF)V",
        "src_main_java_com_spotify_voice_voice-voice_kt"
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
.field private final isEndOfSpeech:Z

.field private final isFinal:Z

.field private final score:F

.field private final transcript:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "transcript"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "transcript"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFinal"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "isFinal"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isEndOfSpeech"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "isEndOfSpeech"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "score"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "score"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/String;ZZFILjava/lang/Object;)Lcom/spotify/voice/voice/model/AsrResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/voice/voice/model/AsrResponse;->copy(Ljava/lang/String;ZZF)Lcom/spotify/voice/voice/model/AsrResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZF)Lcom/spotify/voice/voice/model/AsrResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "transcript"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "transcript"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFinal"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "isFinal"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isEndOfSpeech"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "isEndOfSpeech"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "score"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "score"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/voice/voice/model/AsrResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/voice/voice/model/AsrResponse;-><init>(Ljava/lang/String;ZZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voice/voice/model/AsrResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/AsrResponse;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    iget-boolean v3, p1, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    iget-boolean v3, p1, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    iget p1, p1, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getScore()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "score"
    .end annotation

    iget v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    return v0
.end method

.method public final getTranscript()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcript"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v2, v1

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final isEndOfSpeech()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isEndOfSpeech"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    return v0
.end method

.method public final isFinal()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFinal"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsrResponse(transcript="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->transcript:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFinal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEndOfSpeech="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->isEndOfSpeech:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", score="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/voice/voice/model/AsrResponse;->score:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/dr0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
