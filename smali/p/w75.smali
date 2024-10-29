.class public final Lp/w75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/l3s;

.field public final synthetic b:Lp/ui60;


# direct methods
.method public constructor <init>(Lp/l3s;Lp/ui60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w75;->a:Lp/l3s;

    iput-object p2, p0, Lp/w75;->b:Lp/ui60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/m75;

    .line 2
    .line 3
    iget-object p2, p1, Lp/m75;->A:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p2}, Lp/f860;->c(Landroid/net/Uri;)Lp/f860;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lp/w75;->b:Lp/ui60;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Lp/ui60;->a(Lp/f860;)Lp/fy6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lp/w75;->a:Lp/l3s;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Lp/l3s;->I(Lp/fy6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lp/wlf0;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p3, p2}, Lp/wlf0;->o(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lp/m75;->B:Z

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lp/wlf0;->k(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
