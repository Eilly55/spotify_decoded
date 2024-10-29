.class final Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResponseFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
        "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
        ">;",
        "Lcom/spotify/cosmos/session/model/LoginResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;",
        "Lio/reactivex/rxjava3/functions/Function;",
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse;",
        "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
        "Lcom/spotify/cosmos/session/model/LoginResponse;",
        "()V",
        "apply",
        "response",
        "src_main_java_com_spotify_cosmos_cosmonautsession-cosmonautsession_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/spotify/cosmos/cosmonaut/TypedResponse;)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
            "Lcom/spotify/cosmos/session/model/LoginResponseBody;",
            ">;)",
            "Lcom/spotify/cosmos/session/model/LoginResponse;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown error"

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v2, "message"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "no message"

    .line 5
    :cond_1
    invoke-static {v1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lcom/spotify/cosmos/session/model/LoginResponse;->error(ILjava/lang/String;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/session/model/LoginResponseBody;

    .line 8
    instance-of v0, p1, Lcom/spotify/cosmos/session/model/SessionInfo;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/spotify/cosmos/session/model/SessionInfo;

    invoke-static {p1}, Lcom/spotify/cosmos/session/model/LoginResponse;->success(Lcom/spotify/cosmos/session/model/SessionInfo;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/spotify/cosmos/session/model/CodeSuccess;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/spotify/cosmos/session/model/CodeSuccess;

    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeSuccess;->identifierToken()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeSuccess;->email()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeSuccess;->emailAlreadyRegistered()Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/spotify/cosmos/session/model/LoginResponse;->codeSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/spotify/cosmos/session/model/CodeRequired;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lcom/spotify/cosmos/session/model/CodeRequired;

    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->challengeId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->method()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->codeLength()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->canonicalPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->expiresIn()J

    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/CodeRequired;->retryNumber()I

    move-result v7

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/spotify/cosmos/session/model/LoginResponse;->codeRequired(Ljava/lang/String;IJLjava/lang/String;JI)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/spotify/cosmos/session/model/BootstrapRequired;

    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Lcom/spotify/cosmos/session/model/BootstrapRequired;

    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/BootstrapRequired;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/cosmos/session/model/BootstrapRequired;->mandatoryBootstrap()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/cosmos/session/model/LoginResponse;->bootstrapRequired(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/16 p1, 0x1f4

    const-string v0, "unsupported_response_type"

    .line 24
    invoke-static {p1, v0}, Lcom/spotify/cosmos/session/model/LoginResponse;->error(ILjava/lang/String;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl$LoginResponseFunction;->apply(Lcom/spotify/cosmos/cosmonaut/TypedResponse;)Lcom/spotify/cosmos/session/model/LoginResponse;

    move-result-object p1

    return-object p1
.end method
