.class public final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;",
        "Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState;",
        "router",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;)V",
        "getRouter",
        "()Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
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
.field private final router:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;->router:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRouter()Lcom/spotify/cosmos/rxrouter/RxRouter;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter$RouterState$Available;->router:Lcom/spotify/cosmos/rxrouter/RxRouter;

    return-object v0
.end method
