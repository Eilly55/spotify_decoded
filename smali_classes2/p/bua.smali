.class public final Lp/bua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/rbq0;

.field public final synthetic b:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/rbq0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bua;->a:Lp/rbq0;

    iput-object p2, p0, Lp/bua;->b:Lp/kba0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/aua;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bua;->b:Lp/kba0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/bua;->a:Lp/rbq0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v3, v1}, Lp/aua;-><init>(Ljava/lang/Object;Lp/lof;Lp/rbq0;Lp/kba0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/uin0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/luv0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p3, v1}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
