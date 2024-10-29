.class public final Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;,
        Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;",
        "Lp/to00;",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;",
        "show",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;",
        "getShow",
        "()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;",
        "episode",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;",
        "getEpisode",
        "()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;)V",
        "EpisodePolicy",
        "ShowPolicy",
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
.field private final episode:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;

.field private final show:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;->show:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;

    iput-object p2, p0, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;->episode:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;)V

    return-void
.end method


# virtual methods
.method public final getEpisode()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "episode"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;->episode:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$EpisodePolicy;

    return-object v0
.end method

.method public final getShow()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;->show:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy$ShowPolicy;

    return-object v0
.end method
