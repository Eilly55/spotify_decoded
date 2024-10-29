.class public final Lcom/spotify/cosmos/cosmonaut/TypedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;,
        Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002!\"B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJJ\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fJ\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse;",
        "T",
        "",
        "status",
        "",
        "uri",
        "",
        "headers",
        "",
        "body",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getStatus",
        "()I",
        "getUri",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toBuilder",
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;",
        "toString",
        "Builder",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonaut-cosmonaut_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->Companion:Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final builder()Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp/jxl;
    .end annotation

    sget-object v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->Companion:Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;

    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Companion;->builder()Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/cosmos/cosmonaut/TypedResponse;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->copy(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    iget v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    iget v3, p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toBuilder()Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->status(I)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->uri(Ljava/lang/String;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->headers(Ljava/util/Map;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->body(Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypedResponse(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->headers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", body="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;->body:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
