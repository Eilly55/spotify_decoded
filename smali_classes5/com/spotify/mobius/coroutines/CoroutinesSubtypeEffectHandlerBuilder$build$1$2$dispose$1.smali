.class final Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "F",
        "E",
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
    c = "com.spotify.mobius.coroutines.CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1"
    f = "CoroutinesSubtypeEffectHandlerBuilder.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lp/sw90;

.field public b:Ljava/util/Map;

.field public c:I

.field public final synthetic d:Lp/sw90;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/sw90;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->d:Lp/sw90;

    iput-object p2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;

    iget-object v0, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->d:Lp/sw90;

    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;-><init>(Lp/sw90;Ljava/util/Map;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->a:Lp/sw90;

    .line 14
    .line 15
    check-cast v1, Lp/sw90;

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->d:Lp/sw90;

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lp/sw90;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->a:Lp/sw90;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->b:Ljava/util/Map;

    .line 42
    .line 43
    iput v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$2$dispose$1;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v2, p0}, Lp/sw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/vca;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
