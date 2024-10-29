.class final Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->postResult(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lp/r7z0;",
        "run",
        "()V",
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
.field final synthetic $parsedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/spotify/cosmos/cosmos/Response;

.field final synthetic this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver<",
            "TT;>;",
            "Lcom/spotify/cosmos/cosmos/Response;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;

    iput-object p2, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->$response:Lcom/spotify/cosmos/cosmos/Response;

    iput-object p3, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->$parsedObject:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->$response:Lcom/spotify/cosmos/cosmos/Response;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;->$parsedObject:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
