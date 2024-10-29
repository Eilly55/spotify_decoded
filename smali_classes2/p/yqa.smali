.class public final Lp/yqa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/cra;


# direct methods
.method public constructor <init>(Lp/cra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yqa;->a:Lp/cra;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/xqa;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/yqa;->a:Lp/cra;

    .line 6
    .line 7
    iget-object p1, p1, Lp/cra;->e:Lp/qqa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/pqa;->a:Lp/pqa;

    .line 13
    .line 14
    sget-object v0, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 15
    .line 16
    invoke-static {v0}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lp/qqa;->a:Lp/oqa;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
