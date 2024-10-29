.class final Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0006\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0008\u0008\u0003\u0010\u0000*\u00028\u0006\"\u0004\u0008\u0004\u0010\u0001\"\u0004\u0008\u0005\u0010\u0002\"\u0008\u0008\u0006\u0010\u0001*\u00020\u0003\"\u0008\u0008\u0007\u0010\u0002*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u0006H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "G",
        "F",
        "E",
        "",
        "Lp/rwk0;",
        "effectChannel",
        "Lp/ubp0;",
        "eventsChannel",
        "Lp/r7z0;",
        "handleEffects",
        "(Lp/rwk0;Lp/ubp0;Lp/lof;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1;->a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

    return-void
.end method


# virtual methods
.method public final a(Lp/vca;Lp/vca;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1;->a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious$createEffectsHandler$1$1;-><init>(Lp/rwk0;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;Lp/ubp0;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
