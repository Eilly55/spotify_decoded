.class public final Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;",
        "Lp/to00;",
        "",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;",
        "policy",
        "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;",
        "getPolicy",
        "()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;",
        "<init>",
        "(Ljava/util/List;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "policy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;->items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;->policy:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPolicy()Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/decorate/body/PodcastDecorateBody;->policy:Lcom/spotify/podcast/endpoints/decorate/policy/DecorationPolicy;

    return-object v0
.end method
