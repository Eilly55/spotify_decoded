.class public final Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;",
        "Lcom/spotify/cosmos/cosmonautatoms/ServiceMethod;",
        "method",
        "Ljava/lang/reflect/Method;",
        "requestTransformers",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "typeTransformers",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;",
        "(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;)V",
        "requestAtom",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;",
        "returnTypeConverter",
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;",
        "returnTypeTransformer",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;",
        "create",
        "",
        "resolver",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "args",
        "",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final requestAtom:Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;

.field private final returnTypeConverter:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;

.field private final returnTypeTransformer:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;-><init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->requestAtom:Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->create(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->returnTypeTransformer:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 20
    .line 21
    sget-object p2, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;->find(Ljava/lang/reflect/Method;)Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->returnTypeConverter:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public create(Lcom/spotify/cosmos/rxrouter/RxRouter;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->requestAtom:Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->call([Ljava/lang/Object;)Lcom/spotify/cosmos/cosmos/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->returnTypeConverter:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/ServiceMethodImpl;->returnTypeTransformer:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverter;->convert(Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;Lio/reactivex/rxjava3/core/Observable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
