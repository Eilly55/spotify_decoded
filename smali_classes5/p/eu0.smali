.class public final Lp/eu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/nxb;


# direct methods
.method public constructor <init>(Lp/nxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eu0;->a:Lp/nxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/tt0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/eu0;->a:Lp/nxb;

    .line 4
    .line 5
    iget-object p3, p2, Lp/nxb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p2, Lp/nxb;->c:Lp/a1d0;

    .line 8
    .line 9
    check-cast v0, Lp/b1d0;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-boolean p1, p1, Lp/tt0;->a:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/b1d0;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lp/b1d0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p2, Lp/nxb;->b:Lp/kba0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lp/kba0;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p2}, Lp/kba0;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
