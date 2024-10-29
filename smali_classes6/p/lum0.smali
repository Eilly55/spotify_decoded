.class public final Lp/lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/byi;


# instance fields
.field public final a:Lp/mum0;

.field public final b:Lp/di30;


# direct methods
.method public constructor <init>(Lp/kv01;Lp/gks0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hhh0;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lp/hhh0;-><init>(Lp/gks0;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lp/rb21;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lp/mum0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/mum0;

    .line 21
    .line 22
    iput-object p1, p0, Lp/lum0;->a:Lp/mum0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/mum0;->d:Lp/jum0;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lp/jum0;->a(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lp/byi;->getState()Lp/di30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/lum0;->b:Lp/di30;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lum0;->b:Lp/di30;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lum0;->a:Lp/mum0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mum0;->d:Lp/jum0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/byi;->serialize()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lum0;->a:Lp/mum0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mum0;->d:Lp/jum0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/byi;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lum0;->a:Lp/mum0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mum0;->d:Lp/jum0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/byi;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
