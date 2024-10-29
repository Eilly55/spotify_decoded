.class final Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0006\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0008\u0008\u0003\u0010\u0000*\u00028\u0006\"\u0004\u0008\u0004\u0010\u0001\"\u0004\u0008\u0005\u0010\u0002\"\u0008\u0008\u0006\u0010\u0001*\u00020\u0003\"\u0008\u0008\u0007\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "G",
        "F",
        "E",
        "",
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
    c = "com.spotify.mobius.coroutines.CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1"
    f = "CoroutinesSubtypeEffectHandlerBuilder.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lp/mm00;

.field public b:Lp/fr8;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/rwk0;

.field public final synthetic f:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

.field public final synthetic g:Lp/ubp0;


# direct methods
.method public constructor <init>(Lp/rwk0;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;Lp/ubp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->e:Lp/rwk0;

    iput-object p2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->f:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

    iput-object p3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->g:Lp/ubp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;

    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->f:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

    iget-object v2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->g:Lp/ubp0;

    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->e:Lp/rwk0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;-><init>(Lp/rwk0;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;Lp/ubp0;Lp/lof;)V

    iput-object p1, v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->d:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->b:Lp/fr8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->a:Lp/mm00;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lp/xxf;

    .line 17
    .line 18
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/xxf;

    .line 41
    .line 42
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->e:Lp/rwk0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/rwk0;->iterator()Lp/fr8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object v9, v3

    .line 55
    move-object v3, v1

    .line 56
    :goto_0
    move-object v1, v9

    .line 57
    iput-object v4, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->a:Lp/mm00;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->b:Lp/fr8;

    .line 62
    .line 63
    iput v2, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v9, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v1

    .line 78
    move-object v1, v9

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/fr8;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v4, v6}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1$1;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->f:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;->g:Lp/ubp0;

    .line 100
    .line 101
    invoke-direct {v4, v7, p1, v8, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1$1;-><init>(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;Ljava/lang/Object;Lp/ubp0;Lp/lof;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v5, v6, v7, v4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, v5

    .line 111
    move-object v9, v3

    .line 112
    move-object v3, p1

    .line 113
    move-object p1, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
