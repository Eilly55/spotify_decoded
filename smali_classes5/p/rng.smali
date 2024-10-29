.class public final Lp/rng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/vng;


# direct methods
.method public constructor <init>(Lp/vng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rng;->a:Lp/vng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/y4o;

    .line 2
    .line 3
    iget-object p1, p0, Lp/rng;->a:Lp/vng;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vng;->a:Lp/bxb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lp/axb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, v0}, Lp/axb;-><init>(Lp/bxb;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/bxb;->d:Lp/qxf;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 23
    .line 24
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p3

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p3
.end method
