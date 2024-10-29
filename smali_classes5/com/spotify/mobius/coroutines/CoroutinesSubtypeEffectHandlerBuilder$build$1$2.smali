.class public final Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connection<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2",
        "Lcom/spotify/mobius/Connection;",
        "mobius-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/xxf;

.field public final synthetic b:Lp/sw90;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

.field public final synthetic e:Lp/vca;


# direct methods
.method public constructor <init>(Lp/mkf;Lp/vw90;Ljava/util/LinkedHashMap;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;Lp/mr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->a:Lp/xxf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->b:Lp/sw90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->d:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->e:Lp/vca;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->a:Lp/xxf;

    .line 2
    .line 3
    new-instance v9, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$accept$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->b:Lp/sw90;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->d:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->e:Lp/vca;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$accept$1;-><init>(Lp/sw90;Ljava/lang/Object;Ljava/util/Map;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;Lp/xxf;Lp/vca;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v8, v1, v0, v9, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    const-string v0, "Effect Handler disposed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->a:Lp/xxf;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->e:Lp/vca;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->b:Lp/sw90;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;-><init>(Lp/sw90;Ljava/util/Map;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
