.class final Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;
.super Lcom/spotify/cosmos/session/model/CodeRequired;
.source "SourceFile"


# instance fields
.field private final canonicalPhoneNumber:Ljava/lang/String;

.field private final challengeId:Ljava/lang/String;

.field private final codeLength:J

.field private final expiresIn:J

.field private final method:I

.field private final retryNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/session/model/CodeRequired;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->challengeId:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->method:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->codeLength:J

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->expiresIn:J

    .line 17
    .line 18
    iput p8, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->retryNumber:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null canonicalPhoneNumber"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null challengeId"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public canonicalPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public challengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public codeLength()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->codeLength:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/session/model/CodeRequired;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/cosmos/session/model/CodeRequired;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->challengeId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->challengeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->method:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->method()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->codeLength:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->codeLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->canonicalPhoneNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->expiresIn:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->expiresIn()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->retryNumber:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->retryNumber()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public expiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->expiresIn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->challengeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->method:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->codeLength:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v5, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->expiresIn:J

    .line 35
    .line 36
    ushr-long v4, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->retryNumber:I

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public method()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->method:I

    return v0
.end method

.method public retryNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->retryNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeRequired{challengeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->challengeId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->method:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codeLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->codeLength:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canonicalPhoneNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiresIn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->expiresIn:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", retryNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/spotify/cosmos/session/model/AutoValue_CodeRequired;->retryNumber:I

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
