.class final Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V
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
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;->this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    iput-object p2, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;->$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;->this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
