.class final Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->resolve(Lcom/spotify/cosmos/cosmos/Request;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "Lp/hed0;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "apply",
        "(Lcom/spotify/cosmos/cosmos/Response;)Lp/hed0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/spotify/cosmos/cosmos/Request;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;->apply(Lcom/spotify/cosmos/cosmos/Response;)Lp/hed0;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/spotify/cosmos/cosmos/Response;)Lp/hed0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")",
            "Lp/hed0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/hed0;

    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;->$request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
