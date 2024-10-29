.class public abstract Lcom/spotify/cosmos/session/model/BootstrapRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/session/model/LoginResponseBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/BootstrapRequired;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessToken"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mandatoryBootstrap"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_BootstrapRequired;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/AutoValue_BootstrapRequired;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract mandatoryBootstrap()Ljava/lang/Boolean;
.end method
