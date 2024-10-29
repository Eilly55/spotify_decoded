.class final Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->postError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V
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
.field final synthetic $cause:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;

    iput-object p2, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->$error:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->$cause:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->this$0:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;->$cause:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
