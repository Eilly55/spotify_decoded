.class final synthetic Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->detached(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;->$tmp0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lp/hed0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/hed0;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;->$tmp0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    .line 1
    invoke-static {v0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;->access$processResponseStatus(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;Lp/hed0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lp/hed0;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;->apply(Lp/hed0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
