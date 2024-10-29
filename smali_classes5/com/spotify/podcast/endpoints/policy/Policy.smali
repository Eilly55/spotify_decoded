.class public final Lcom/spotify/podcast/endpoints/policy/Policy;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0006\u0016B\u0013\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0006\u0010\u0007\u001a\u00020\u0006J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/Policy;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;",
        "component1",
        "Lp/vxg0;",
        "toBuilder",
        "decorationPolicy",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;",
        "getDecorationPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V",
        "Companion",
        "p/wxg0",
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
.field public static final Companion:Lp/wxg0;


# instance fields
.field private final decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wxg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/podcast/endpoints/policy/Policy;->Companion:Lp/wxg0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spotify/podcast/endpoints/policy/Policy;-><init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/podcast/endpoints/policy/Policy;-><init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V

    return-void
.end method

.method public static final builder()Lp/vxg0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/Policy;->Companion:Lp/wxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/vxg0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/Policy;Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/Policy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/podcast/endpoints/policy/Policy;->copy(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/Policy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    return-object v0
.end method

.method public final copy(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)Lcom/spotify/podcast/endpoints/policy/Policy;
    .locals 1

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/Policy;

    invoke-direct {v0, p1}, Lcom/spotify/podcast/endpoints/policy/Policy;-><init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/Policy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/Policy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "policy"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toBuilder()Lp/vxg0;
    .locals 1

    .line 1
    new-instance v0, Lp/vxg0;

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

    const-string v1, "Policy(decorationPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/Policy;->decorationPolicy:Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
