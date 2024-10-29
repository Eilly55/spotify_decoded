.class public abstract Lcom/spotify/player/model/ContextPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/ContextPage;
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

.method public static builder()Lcom/spotify/player/model/ContextPage$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/ContextPage;
.end method

.method public abstract metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextPage$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/ContextPage$Builder;"
        }
    .end annotation
.end method

.method public abstract nextPageUrl(Ljava/lang/String;)Lcom/spotify/player/model/ContextPage$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_page_url"
    .end annotation
.end method

.method public abstract pageUrl(Ljava/lang/String;)Lcom/spotify/player/model/ContextPage$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_url"
    .end annotation
.end method

.method public tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/ContextPage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Lp/c1z;)Lcom/spotify/player/model/ContextPage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract tracks(Lp/c1z;)Lcom/spotify/player/model/ContextPage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/ContextPage$Builder;"
        }
    .end annotation
.end method
