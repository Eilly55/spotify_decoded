.class public final Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;
.super Lcom/spotify/cosmos/session/model/LoginResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/session/model/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeSuccess"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final emailAlreadyExist:Ljava/lang/Boolean;

.field private final identifierToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/session/model/LoginResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final emailAlreadyExist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;

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
    check-cast p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/ybm;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/ybm;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/ybm;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final identifierToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    return-object v0
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
    invoke-interface {p3, p0}, Lp/x3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p3, p0}, Lp/xde;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeSuccess{identifierToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->identifierToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", email="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->email:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", emailAlreadyExist="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;->emailAlreadyExist:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
