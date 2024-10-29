.class public abstract Lcom/spotify/player/model/PlayerSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/PlayerSession$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/PlayerSession$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayerSession$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;->session(Ljava/lang/String;)Lcom/spotify/player/model/PlayerSession$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/player/model/PlayerSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/player/model/PlayerSession;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayerSession$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerSession$Builder;->build()Lcom/spotify/player/model/PlayerSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract session()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/PlayerSession$Builder;
.end method
