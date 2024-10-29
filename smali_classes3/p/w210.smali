.class public final Lp/w210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/x210;


# direct methods
.method public constructor <init>(Lp/x210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w210;->a:Lp/x210;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 7

    .line 1
    iget-object p1, p0, Lp/w210;->a:Lp/x210;

    .line 2
    .line 3
    iget-object p1, p1, Lp/x210;->a:Lp/vd0;

    .line 4
    .line 5
    iget-object p3, p1, Lp/vd0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lp/y210;

    .line 13
    .line 14
    iget-object p3, p1, Lp/vd0;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Lp/k110;

    .line 22
    .line 23
    iget-object p3, p1, Lp/vd0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Lp/dt20;

    .line 31
    .line 32
    iget-object p3, p1, Lp/vd0;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Lp/kba0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lp/qou;

    .line 49
    .line 50
    new-instance p1, Lp/v210;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lp/v210;-><init>(Landroid/view/LayoutInflater;Lp/y210;Lp/k110;Lp/dt20;Lp/kba0;Lp/qou;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
