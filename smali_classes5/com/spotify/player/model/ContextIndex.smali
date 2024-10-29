.class public abstract Lcom/spotify/player/model/ContextIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/spotify/player/model/ContextIndex;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lcom/spotify/player/model/ContextIndex;->create(JJ)Lcom/spotify/player/model/ContextIndex;

    move-result-object v0

    return-object v0
.end method

.method public static create(JJ)Lcom/spotify/player/model/ContextIndex;
    .locals 1
    .param p0    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 2
    new-instance v0, Lcom/spotify/player/model/AutoValue_ContextIndex;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/player/model/AutoValue_ContextIndex;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract page()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end method

.method public abstract track()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end method
