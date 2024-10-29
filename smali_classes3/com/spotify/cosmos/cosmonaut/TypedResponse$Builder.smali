.class public final Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonaut/TypedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u0008R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;",
        "T",
        "",
        "()V",
        "body",
        "Ljava/lang/Object;",
        "headers",
        "",
        "",
        "status",
        "",
        "Ljava/lang/Integer;",
        "uri",
        "(Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;",
        "build",
        "Lcom/spotify/cosmos/cosmonaut/TypedResponse;",
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


# instance fields
.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/Integer;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/Object;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/spotify/cosmos/cosmonaut/TypedResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->uri:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->headers:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->body:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "headers was not set!"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "uri was not set!"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "status was not set!"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final status(I)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->status:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonaut/TypedResponse$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
