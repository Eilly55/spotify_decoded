.class public abstract Lcom/spotify/cosmos/session/model/LoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/cosmos/session/model/LoginRequestSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/cosmos/session/model/LoginCredentials;)Lcom/spotify/cosmos/session/model/LoginRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_LoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/cosmos/session/model/AutoValue_LoginRequest;-><init>(Lcom/spotify/cosmos/session/model/LoginCredentials;Lcom/spotify/cosmos/session/model/LoginOptions;)V

    return-object v0
.end method

.method public static create(Lcom/spotify/cosmos/session/model/LoginCredentials;Lcom/spotify/cosmos/session/model/LoginOptions;)Lcom/spotify/cosmos/session/model/LoginRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_LoginRequest;

    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/AutoValue_LoginRequest;-><init>(Lcom/spotify/cosmos/session/model/LoginCredentials;Lcom/spotify/cosmos/session/model/LoginOptions;)V

    return-object v0
.end method


# virtual methods
.method public abstract credentials()Lcom/spotify/cosmos/session/model/LoginCredentials;
.end method

.method public abstract options()Lcom/spotify/cosmos/session/model/LoginOptions;
.end method
