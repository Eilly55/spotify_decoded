.class public final Lp/wgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ldv;


# direct methods
.method public constructor <init>(Lp/ldv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wgq0;->a:Lp/ldv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/rgq0;

    .line 2
    .line 3
    iget-object p3, p0, Lp/wgq0;->a:Lp/ldv;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/rgq0;->e:Lp/dkq0;

    .line 9
    .line 10
    iget v0, v0, Lp/dkq0;->b:I

    .line 11
    .line 12
    new-instance v1, Lp/nmq0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/rgq0;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/rgq0;->g:Lp/go3;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lp/nmq0;-><init>(Ljava/lang/String;Lp/go3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lp/ldv;->a:Lp/smq0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lp/smq0;->a(ILp/omq0;Lp/lof;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p3

    .line 35
    :goto_0
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object p3
.end method
