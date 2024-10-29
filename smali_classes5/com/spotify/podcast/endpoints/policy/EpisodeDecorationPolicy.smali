.class public final Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\u0004\"B=\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J?\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u00c6\u0001J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lp/kiq;",
        "toBuilder",
        "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "showDecorationPolicy",
        "",
        "episodeExtensionList",
        "",
        "",
        "",
        "episodeAttributes",
        "copy",
        "component1",
        "toString",
        "component2",
        "component3",
        "",
        "other",
        "equals",
        "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "getShowDecorationPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "Ljava/util/List;",
        "getEpisodeExtensionList",
        "()Ljava/util/List;",
        "Ljava/util/Map;",
        "getEpisodeAttributes",
        "()Ljava/util/Map;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V",
        "Companion",
        "p/miq",
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
.field public static final Companion:Lp/miq;


# instance fields
.field private final episodeAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/miq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    iput-object p2, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final builder()Lp/kiq;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/kiq;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->copy(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    iget-object v3, p1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisodeAttributes()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEpisodeExtensionList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lp/kiq;
    .locals 2

    .line 1
    new-instance v0, Lp/kiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 7
    .line 8
    iput-object v1, v0, Lp/kiq;->a:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lp/kiq;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, v0, Lp/kiq;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EpisodeDecorationPolicy(showDecorationPolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->showDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", episodeExtensionList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeExtensionList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", episodeAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->episodeAttributes:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
