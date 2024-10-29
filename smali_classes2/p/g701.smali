.class public final Lp/g701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/n601;Lp/u90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lp/nzt;

    .line 8
    .line 9
    new-instance v2, Lp/e701;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, v3}, Lp/e701;-><init>(Lp/n601;Lp/lof;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/uin0;

    .line 16
    .line 17
    invoke-direct {p2, v2}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    iget-object p2, p3, Lp/u90;->b:Lp/th9;

    .line 24
    .line 25
    new-instance p3, Lp/b0s0;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p3, p2, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p3, v1, p2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/g701;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g701;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
