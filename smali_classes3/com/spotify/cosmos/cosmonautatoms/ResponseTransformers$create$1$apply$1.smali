.class final Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $converter:Lcom/spotify/cosmos/cosmonaut/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;"
        }
    .end annotation
.end field

.field final synthetic $nestedType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmonaut/Converter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;->$converter:Lcom/spotify/cosmos/cosmonaut/Converter;

    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;->$nestedType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, Lcom/spotify/cosmos/cosmonaut/TypedResponse;

    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;->$converter:Lcom/spotify/cosmos/cosmonaut/Converter;

    iget-object v5, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;->$nestedType:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/spotify/cosmos/cosmonaut/Converter;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/spotify/cosmos/cosmonaut/TypedResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1$apply$1;->apply(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
