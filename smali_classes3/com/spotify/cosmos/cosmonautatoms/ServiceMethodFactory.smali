.class public final Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;",
        "",
        "factories",
        "",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "(Ljava/util/List;)V",
        "requestTransformers",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "responseTransformers",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;",
        "serviceMethodCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/reflect/Method;",
        "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;",
        "loadServiceMethod",
        "method",
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
.field private final requestTransformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

.field private final responseTransformers:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;

.field private final serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->requestTransformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

    .line 17
    .line 18
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->responseTransformers:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->requestTransformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->responseTransformers:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;-><init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodFactory;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p1
.end method
