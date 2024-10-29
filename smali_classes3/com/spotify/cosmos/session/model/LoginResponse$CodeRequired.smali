.class public final Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;
.super Lcom/spotify/cosmos/session/model/LoginResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/session/model/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeRequired"
.end annotation


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
    invoke-direct {p0}, Lcom/spotify/cosmos/session/model/LoginResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

    .line 19
    .line 20
    iput p8, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final canonicalPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final challengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final codeLength()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

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
    instance-of v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;

    .line 12
    .line 13
    iget v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

    .line 14
    .line 15
    iget v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

    .line 36
    .line 37
    iget v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    return v0
.end method

.method public final expiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

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
    iget v2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-wide v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final map(Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            ")TR_;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p0}, Lp/x3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final match(Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p0}, Lp/xde;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final method()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

    return v0
.end method

.method public final retryNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

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
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->challengeId:Ljava/lang/String;

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
    iget v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->method:I

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
    iget-wide v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->codeLength:J

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
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->canonicalPhoneNumber:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->expiresIn:J

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
    iget v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;->retryNumber:I

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
