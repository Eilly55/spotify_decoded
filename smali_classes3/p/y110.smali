.class public final Lp/y110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/z110;


# direct methods
.method public constructor <init>(Lp/z110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y110;->a:Lp/z110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 11

    .line 1
    iget-object p1, p0, Lp/y110;->a:Lp/z110;

    .line 2
    .line 3
    iget-object p1, p1, Lp/z110;->a:Lp/au1;

    .line 4
    .line 5
    iget-object p3, p1, Lp/au1;->a:Lp/njj0;

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
    check-cast v3, Lp/n110;

    .line 13
    .line 14
    iget-object p3, p1, Lp/au1;->b:Lp/njj0;

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
    iget-object p3, p1, Lp/au1;->c:Lp/njj0;

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
    check-cast v5, Lp/dt20;

    .line 31
    .line 32
    iget-object p3, p1, Lp/au1;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v6, p3

    .line 39
    check-cast v6, Lp/rb;

    .line 40
    .line 41
    iget-object p3, p1, Lp/au1;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v7, p3

    .line 48
    check-cast v7, Lp/kba0;

    .line 49
    .line 50
    iget-object p3, p1, Lp/au1;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v8, p3

    .line 57
    check-cast v8, Lp/cz90;

    .line 58
    .line 59
    iget-object p3, p1, Lp/au1;->g:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v9, p3

    .line 66
    check-cast v9, Lp/iz90;

    .line 67
    .line 68
    iget-object p1, p1, Lp/au1;->h:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v10, p1

    .line 75
    check-cast v10, Lp/qou;

    .line 76
    .line 77
    new-instance p1, Lp/x110;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p4

    .line 82
    invoke-direct/range {v0 .. v10}, Lp/x110;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/n110;Lp/k110;Lp/dt20;Lp/rb;Lp/kba0;Lp/cz90;Lp/iz90;Lp/qou;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
