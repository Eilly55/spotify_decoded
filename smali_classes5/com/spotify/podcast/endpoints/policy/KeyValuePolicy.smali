.class public final Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0004\u0016B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u001f\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lp/ly00;",
        "toBuilder",
        "",
        "",
        "",
        "attributes",
        "copy",
        "toString",
        "component1",
        "",
        "other",
        "equals",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
        "p/my00",
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
.field public static final Companion:Lp/my00;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/my00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final builder()Lp/ly00;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ly00;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/ly00;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/Map;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->copy(Ljava/util/Map;)Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    invoke-direct {v0, p1}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lp/ly00;
    .locals 2

    .line 1
    new-instance v0, Lp/ly00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ly00;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lp/ly00;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyValuePolicy(attributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->attributes:Ljava/util/Map;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
