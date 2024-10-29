.class public final Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;",
        "",
        "()V",
        "provideRxRouterProvider",
        "Lcom/spotify/cosmos/rxrouter/RxRouterProvider;",
        "rxRouter",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "src_main_java_com_spotify_cosmos_rxrouter-rxrouter_kt"
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
.field static final synthetic $$INSTANCE:Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;

    invoke-direct {v0}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;->$$INSTANCE:Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRxRouterProvider(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/rxrouter/RxRouterProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouterProviderModule$Companion$provideRxRouterProvider$1;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
