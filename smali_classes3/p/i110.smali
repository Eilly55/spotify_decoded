.class public final Lp/i110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/j110;


# direct methods
.method public constructor <init>(Lp/j110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i110;->a:Lp/j110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 10

    .line 1
    move-object v3, p5

    .line 2
    check-cast v3, Lp/m110;

    .line 3
    .line 4
    iget-object p1, p0, Lp/i110;->a:Lp/j110;

    .line 5
    .line 6
    iget-object p1, p1, Lp/j110;->a:Lp/aq;

    .line 7
    .line 8
    iget-object p3, p1, Lp/aq;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lp/n110;

    .line 16
    .line 17
    iget-object p3, p1, Lp/aq;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v5, p3

    .line 24
    check-cast v5, Lp/k110;

    .line 25
    .line 26
    iget-object p3, p1, Lp/aq;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v6, p3

    .line 33
    check-cast v6, Lp/dt20;

    .line 34
    .line 35
    iget-object p3, p1, Lp/aq;->d:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v7, p3

    .line 42
    check-cast v7, Lp/rb;

    .line 43
    .line 44
    iget-object p3, p1, Lp/aq;->e:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v8, p3

    .line 51
    check-cast v8, Lp/kba0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Lp/qou;

    .line 61
    .line 62
    new-instance p1, Lp/h110;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p4

    .line 67
    invoke-direct/range {v0 .. v9}, Lp/h110;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/m110;Lp/n110;Lp/k110;Lp/dt20;Lp/rb;Lp/kba0;Lp/qou;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
