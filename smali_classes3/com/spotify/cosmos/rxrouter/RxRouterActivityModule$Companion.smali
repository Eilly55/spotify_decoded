.class public final Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;",
        "",
        "Lcom/spotify/cosmos/rxrouter/RxRouterProvider;",
        "provider",
        "Lp/qou;",
        "activity",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "provideRouter",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_rxrouter-rxrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;

    invoke-direct {v0}, Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;->$$INSTANCE:Lcom/spotify/cosmos/rxrouter/RxRouterActivityModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRouter(Lcom/spotify/cosmos/rxrouter/RxRouterProvider;Lp/qou;)Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 0

    .line 1
    iget-object p2, p2, Lp/erc;->a:Lp/a520;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/spotify/cosmos/rxrouter/RxRouterProvider;->provideWithLifecycle(Lp/p320;)Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
