.class public final Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;",
        "Ljava/lang/Runnable;",
        "Lp/r7z0;",
        "run",
        "response",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/Object;)V",
        "src_main_java_com_spotify_cosmos_routercallback-routercallback_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;->this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;->response:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;->this$0:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;->response:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->onResolved(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
