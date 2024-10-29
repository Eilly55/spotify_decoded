.class final Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp/to00;",
        "T",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "apply",
        "(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;->this$0:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;->apply(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Error parsing JSON String, response: "

    :try_start_0
    iget-object v1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;->this$0:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;

    .line 2
    invoke-static {v1}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->access$getParser$p(Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;)Lcom/spotify/cosmos/parsersjackson/JacksonParser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/spotify/cosmos/parsers/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/parsers/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/spotify/cosmos/parsers/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
