.class public final Lp/n010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/o010;


# direct methods
.method public constructor <init>(Lp/o010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n010;->a:Lp/o010;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 8

    .line 1
    iget-object p1, p0, Lp/n010;->a:Lp/o010;

    .line 2
    .line 3
    iget-object p1, p1, Lp/o010;->a:Lp/aq;

    .line 4
    .line 5
    iget-object p3, p1, Lp/aq;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lp/sg7;

    .line 13
    .line 14
    iget-object p3, p1, Lp/aq;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v4, p3

    .line 21
    check-cast v4, Lp/k110;

    .line 22
    .line 23
    iget-object p3, p1, Lp/aq;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Lp/xg7;

    .line 31
    .line 32
    iget-object p3, p1, Lp/aq;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lp/lvb;

    .line 39
    .line 40
    iget-object p3, p1, Lp/aq;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v6, p3

    .line 47
    check-cast v6, Lp/kba0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lp/qou;

    .line 57
    .line 58
    new-instance p1, Lp/m010;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p4

    .line 63
    invoke-direct/range {v0 .. v7}, Lp/m010;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/sg7;Lp/k110;Lp/xg7;Lp/kba0;Lp/qou;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
