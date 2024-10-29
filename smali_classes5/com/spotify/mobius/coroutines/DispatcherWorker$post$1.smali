.class final Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/zwv0;",
        "Lp/u3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lp/xxf;",
        "Lp/r7z0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/r4j;
    c = "com.spotify.mobius.coroutines.DispatcherWorker$post$1"
    f = "DispatcherWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/coroutines/DispatcherWorker;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/coroutines/DispatcherWorker;Ljava/lang/Runnable;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->a:Lcom/spotify/mobius/coroutines/DispatcherWorker;

    iput-object p2, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->b:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;

    iget-object v0, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->a:Lcom/spotify/mobius/coroutines/DispatcherWorker;

    iget-object v1, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->b:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;-><init>(Lcom/spotify/mobius/coroutines/DispatcherWorker;Ljava/lang/Runnable;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->a:Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/mobius/coroutines/DispatcherWorker;->a:Lp/mkf;

    .line 7
    .line 8
    invoke-static {p1}, Lp/jkz;->H(Lp/xxf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/spotify/mobius/coroutines/DispatcherWorker$post$1;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1
.end method
