.class public final Lp/kn7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/nn7;


# direct methods
.method public constructor <init>(Lp/nn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kn7;->a:Lp/nn7;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/view/LayoutInflater;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p4, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p1, p0, Lp/kn7;->a:Lp/nn7;

    .line 12
    .line 13
    iget-object p1, p1, Lp/nn7;->d:Lp/xn7;

    .line 14
    .line 15
    iget-object p1, p1, Lp/xn7;->a:Lp/am1;

    .line 16
    .line 17
    iget-object p2, p1, Lp/am1;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lp/jn7;

    .line 25
    .line 26
    iget-object p2, p1, Lp/am1;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lp/kba0;

    .line 34
    .line 35
    iget-object p2, p1, Lp/am1;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Lp/k330;

    .line 43
    .line 44
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lp/pn7;

    .line 52
    .line 53
    new-instance p1, Lp/wn7;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lp/wn7;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/jn7;Lp/kba0;Lp/k330;Lp/pn7;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
