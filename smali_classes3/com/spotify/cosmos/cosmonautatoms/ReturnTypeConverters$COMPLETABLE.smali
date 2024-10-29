.class final Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$COMPLETABLE;
.super Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COMPLETABLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$COMPLETABLE;",
        "Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;",
        "convert",
        "",
        "converter",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;",
        "source",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "isSupported",
        "",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "action",
        "",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public convert(Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;Lio/reactivex/rxjava3/core/Observable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isSupported(Ljava/lang/reflect/Type;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;->isSub(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/cosmonautatoms/ReturnTypeConverters$Companion;->isGet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-class p2, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
