.class public abstract Lcom/spotify/player/model/command/UpdatePageCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/UpdatePageCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/UpdatePageCommand$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/player/model/ContextPage;->EMPTY:Lcom/spotify/player/model/ContextPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/player/model/command/UpdatePageCommand;->builder(Lcom/spotify/player/model/ContextPage;)Lcom/spotify/player/model/command/UpdatePageCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/UpdatePageCommand;
.end method

.method public abstract page(Lcom/spotify/player/model/ContextPage;)Lcom/spotify/player/model/command/UpdatePageCommand$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end method
