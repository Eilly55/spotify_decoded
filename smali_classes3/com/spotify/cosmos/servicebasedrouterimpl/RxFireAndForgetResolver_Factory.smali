.class public final Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final rxRouterProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;->rxRouterProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;->rxRouterProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;->newInstance(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver_Factory;->get()Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    move-result-object v0

    return-object v0
.end method
