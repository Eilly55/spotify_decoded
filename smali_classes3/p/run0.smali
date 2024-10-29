.class public final Lp/run0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/giu0;


# instance fields
.field public final synthetic a:Lp/giu0;


# direct methods
.method public constructor <init>(Lp/giu0;Lp/g3v;Ljava/lang/String;Lp/j3v;Lp/iqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/run0;->a:Lp/giu0;

    .line 5
    .line 6
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p5, p1}, Lp/iqn0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/run0;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lp/qun0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p5, p0, p3}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/geo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0, p1}, Lp/giu0;->a(Lp/geo;)V

    return-void
.end method

.method public final b(Lp/geo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0, p1}, Lp/giu0;->b(Lp/geo;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lp/hiu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->d()Lp/hiu0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lp/hiu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->g()Lp/hiu0;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/run0;->a:Lp/giu0;

    invoke-interface {v0}, Lp/giu0;->serialize()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
