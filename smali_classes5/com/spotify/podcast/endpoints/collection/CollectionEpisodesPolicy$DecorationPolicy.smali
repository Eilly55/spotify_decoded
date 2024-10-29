.class public final Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy",
        "Lp/to00;",
        "Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;",
        "episodePolicy",
        "Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;",
        "getEpisodePolicy",
        "()Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;)V",
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
.field private final episodePolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;


# direct methods
.method public constructor <init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;->episodePolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEpisodePolicy()Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;->episodePolicy:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;

    return-object v0
.end method
