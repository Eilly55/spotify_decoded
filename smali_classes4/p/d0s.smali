.class public final Lp/d0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/sfz0;


# direct methods
.method public constructor <init>(Lp/sfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d0s;->a:Lp/sfz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    .line 2
    .line 3
    iget-object p3, p0, Lp/d0s;->a:Lp/sfz0;

    .line 4
    .line 5
    check-cast p3, Lp/vfz0;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/ufz0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p1, v1}, Lp/ufz0;-><init>(Lp/vfz0;Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 21
    .line 22
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object p3
.end method
