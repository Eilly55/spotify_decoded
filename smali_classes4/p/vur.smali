.class public final Lp/vur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/lvr;


# direct methods
.method public constructor <init>(Lp/lvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vur;->a:Lp/lvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nur;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vur;->a:Lp/lvr;

    .line 4
    .line 5
    iget-object p2, p2, Lp/lvr;->c:Lp/umc;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/nur;->B:Z

    .line 8
    .line 9
    iget-object p2, p2, Lp/umc;->b:Lp/imt0;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lp/vmc;->a:Lp/gmt0;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lp/mmt0;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
