.class public final Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\'\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;",
        "",
        "factories",
        "",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "(Ljava/util/List;)V",
        "serviceMethodFactory",
        "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;",
        "create",
        "T",
        "service",
        "Ljava/lang/Class;",
        "rxRouter",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "(Ljava/lang/Class;Lcom/spotify/cosmos/rxrouter/RxRouter;)Ljava/lang/Object;",
        "handle",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "handle$src_main_java_com_spotify_cosmos_cosmonautatoms_cosmonautatoms_kt",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final serviceMethodFactory:Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;->serviceMethodFactory:Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lcom/spotify/cosmos/rxrouter/RxRouter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/spotify/cosmos/rxrouter/RxRouter;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    new-instance p1, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;-><init>(Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final handle$src_main_java_com_spotify_cosmos_cosmonautatoms_cosmonautatoms_kt(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p3, p1, v0

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;->serviceMethodFactory:Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, p3}, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;->create(Lcom/spotify/cosmos/rxrouter/RxRouter;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
