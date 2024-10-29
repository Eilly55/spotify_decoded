.class public final Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0004\u0016B\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lp/n7j;",
        "toBuilder",
        "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "episodeDecorationPolicy",
        "copy",
        "component1",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "getEpisodeDecorationPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V",
        "Companion",
        "p/o7j",
        "src_main_java_com_spotify_podcast_endpoints-endpoints_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/o7j;


# instance fields
.field private final episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o7j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->Companion:Lp/o7j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V

    return-void
.end method

.method public static final builder()Lp/n7j;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->Companion:Lp/o7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/n7j;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->copy(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    return-object v0
.end method

.method public final copy(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;
    .locals 1

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    invoke-direct {v0, p1}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEpisodeDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "episode"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toBuilder()Lp/n7j;
    .locals 1

    .line 1
    new-instance v0, Lp/n7j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecorationPolicy(episodeDecorationPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
