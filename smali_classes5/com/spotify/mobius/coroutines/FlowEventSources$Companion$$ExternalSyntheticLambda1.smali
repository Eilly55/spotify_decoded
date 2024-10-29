.class public final synthetic Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public synthetic a:Lp/mxf;

.field public synthetic b:[Lp/nzt;


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 6

    .line 1
    sget-object v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;->a:Lp/mxf;

    .line 4
    .line 5
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/kil0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$fromFlows$1$1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;->b:[Lp/nzt;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v4, v1, p1, v5}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$fromFlows$1$1;-><init>([Lp/nzt;Lp/kil0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v5, v3, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;->a:Lp/kil0;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda0;->b:Lp/xxf;

    .line 42
    .line 43
    return-object p1
.end method
