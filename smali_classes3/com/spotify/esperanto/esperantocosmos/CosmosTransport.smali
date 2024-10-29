.class public final Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperanto/Transport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "mRouter",
        "Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;",
        "(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V",
        "CHARSET_UTF8",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "call",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "service",
        "",
        "method",
        "payload",
        "cosmosMethod",
        "callSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "callStream",
        "callSync",
        "src_main_java_com_spotify_esperanto_esperantocosmos-esperantocosmos_kt-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field private final mRouter:Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->mRouter:Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;

    .line 5
    .line 6
    const-string p1, "UTF8"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getCHARSET_UTF8$p(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method private final call(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sp://esperanto/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/spotify/cosmos/cosmos/Request;

    .line 24
    .line 25
    invoke-direct {p2, p4, p1, p3}, Lcom/spotify/cosmos/cosmos/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->mRouter:Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$sam$io_reactivex_rxjava3_functions_Function$0;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->call(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "SUB"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->call(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
