.class public final Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderDecorationPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J3\u0010\n\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "",
        "",
        "attributes",
        "",
        "showExtensionsList",
        "copy",
        "toString",
        "component2",
        "component1",
        "other",
        "",
        "equals",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getShowExtensionsList",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final showExtensionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    iput-object p2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    invoke-direct {v0, p1, p2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowExtensionsList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderDecorationPolicy(attributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->attributes:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showExtensionsList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->showExtensionsList:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
