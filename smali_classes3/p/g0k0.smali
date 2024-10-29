.class public final Lp/g0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/bdc;


# direct methods
.method public constructor <init>(Lp/bdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g0k0;->a:Lp/bdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d0k0;

    .line 2
    .line 3
    new-instance p3, Lp/zcc;

    .line 4
    .line 5
    iget p1, p1, Lp/d0k0;->a:I

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lp/zcc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/g0k0;->a:Lp/bdc;

    .line 11
    .line 12
    invoke-interface {p1, p3, p2}, Lp/bdc;->a(Lp/adc;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
