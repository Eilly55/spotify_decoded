.class public abstract Lcom/spotify/player/model/Context$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/Context;
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

.method public static builder()Lcom/spotify/player/model/Context$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/Context;
.end method

.method public metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;
    .locals 0
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
            "Lcom/spotify/player/model/Context$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/Context$Builder;->metadata(Lp/k1z;)Lcom/spotify/player/model/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract metadata(Lp/k1z;)Lcom/spotify/player/model/Context$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/k1z;",
            ")",
            "Lcom/spotify/player/model/Context$Builder;"
        }
    .end annotation
.end method

.method public pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextPage;",
            ">;)",
            "Lcom/spotify/player/model/Context$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/player/model/Context$Builder;->pages(Lp/c1z;)Lcom/spotify/player/model/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract pages(Lp/c1z;)Lcom/spotify/player/model/Context$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/Context$Builder;"
        }
    .end annotation
.end method

.method public abstract restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/Context$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end method

.method public abstract uri(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "entity_uri"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method

.method public abstract url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method
