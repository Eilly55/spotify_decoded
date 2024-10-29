.class public final Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "com/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy",
        "Lp/to00;",
        "",
        "",
        "",
        "attributes",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
        "Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;",
        "showPolicy",
        "Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;",
        "getShowPolicy",
        "()Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;",
        "",
        "",
        "extensionList",
        "Ljava/util/List;",
        "getExtensionList",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;Ljava/util/List;)V",
        "src_main_java_com_spotify_podcast_endpoints-endpoints_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showPolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->attributes:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->showPolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->extensionList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->extensionList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowPolicy()Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;->showPolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;

    return-object v0
.end method
