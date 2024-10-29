.class public final synthetic Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public synthetic a:Lp/mxf;

.field public synthetic b:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->b:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->a:Lp/mxf;

    .line 4
    .line 5
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;-><init>(Lp/vca;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v3, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v2, v7

    .line 38
    move-object v3, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;-><init>(Lp/mkf;Lp/vw90;Ljava/util/LinkedHashMap;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;Lp/mr8;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
