.class final Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->call(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;


# direct methods
.method public constructor <init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;->this$0:Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    iput-object p2, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;->$uri:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;->invoke(Lcom/spotify/cosmos/cosmos/Response;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/spotify/cosmos/cosmos/Response;)[B
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;->this$0:Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 5
    invoke-static {v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;->access$getCHARSET_UTF8$p(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response for ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport$call$mapFunc$1;->$uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] returned with status code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    .line 7
    invoke-static {v1, v2, p1}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
