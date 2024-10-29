.class public abstract Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;
.super Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
        "Lcom/spotify/cosmos/cosmos/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0003H$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;",
        "T",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "",
        "error",
        "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;",
        "cause",
        "Lp/r7z0;",
        "postError",
        "response",
        "parsedObject",
        "postResult",
        "(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V",
        "parseResponse",
        "(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;",
        "onError",
        "onResolved",
        "sendOnResolved",
        "verifyResponse",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "ErrorCause",
        "src_main_java_com_spotify_cosmos_routercallback-routercallback_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final postError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postError$1;-><init>(Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final postResult(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$postResult$1;-><init>(Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;->RESOLVING:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;

    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->postError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V

    return-void
.end method

.method public abstract onError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->verifyResponse(Lcom/spotify/cosmos/cosmos/Response;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->postResult(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/cosmos/parsers/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;->PARSING:Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;

    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->postError(Ljava/lang/Throwable;Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver$ErrorCause;)V

    :goto_0
    return-void
.end method

.method public abstract onResolved(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            "TT;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onResolved(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/cosmos/Response;)V

    return-void
.end method

.method public abstract parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")TT;"
        }
    .end annotation
.end method

.method public sendOnResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->onResolved(Lcom/spotify/cosmos/cosmos/Response;)V

    return-void
.end method

.method public bridge synthetic sendOnResolved(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/cosmos/cosmos/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;->sendOnResolved(Lcom/spotify/cosmos/cosmos/Response;)V

    return-void
.end method

.method public verifyResponse(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 0

    return-void
.end method
