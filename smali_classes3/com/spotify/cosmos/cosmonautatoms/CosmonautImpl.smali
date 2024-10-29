.class public final Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Cosmonaut;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J!\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;",
        "Lcom/spotify/cosmos/cosmonaut/Cosmonaut;",
        "rxRouter",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "factories",
        "",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/util/List;)V",
        "cosmonautHandler",
        "Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;",
        "getFactories",
        "()Ljava/util/List;",
        "createCosmosService",
        "T",
        "serviceClazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
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
.field private final cosmonautHandler:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/rxrouter/RxRouter;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->factories:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->cosmonautHandler:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->cosmonautHandler:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;->create(Ljava/lang/Class;Lcom/spotify/cosmos/rxrouter/RxRouter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;->factories:Ljava/util/List;

    return-object v0
.end method
