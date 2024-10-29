.class final Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;
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
    c = "com.spotify.mobius.coroutines.CoroutinesSubtypeEffectHandlerBuilder$build$1$1"
    f = "CoroutinesSubtypeEffectHandlerBuilder.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lp/fr8;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/vca;

.field public final synthetic e:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/vca;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->d:Lp/vca;

    iput-object p2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->e:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;

    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->d:Lp/vca;

    iget-object v2, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->e:Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {v0, v1, v2, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;-><init>(Lp/vca;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    iput-object p1, v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->b:I

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
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->a:Lp/fr8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/xxf;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/xxf;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->d:Lp/vca;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/rwk0;->iterator()Lp/fr8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    iput-object v3, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->a:Lp/fr8;

    .line 50
    .line 51
    iput v2, p1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v6

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/fr8;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4}, Lp/jkz;->H(Lp/xxf;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$build$1$1;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 85
    .line 86
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v3

    .line 92
    move-object v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    return-object p1
.end method
