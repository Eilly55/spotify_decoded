.class public final Lp/z010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/a110;


# direct methods
.method public constructor <init>(Lp/a110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z010;->a:Lp/a110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 10

    .line 1
    check-cast p5, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lp/z010;->a:Lp/a110;

    .line 8
    .line 9
    iget-object p1, p1, Lp/a110;->a:Lp/bdb;

    .line 10
    .line 11
    iget-object p3, p1, Lp/bdb;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lp/kba0;

    .line 19
    .line 20
    iget-object p3, p1, Lp/bdb;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v4, p3

    .line 27
    check-cast v4, Lp/n110;

    .line 28
    .line 29
    iget-object p3, p1, Lp/bdb;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v5, p3

    .line 36
    check-cast v5, Lp/k110;

    .line 37
    .line 38
    iget-object p3, p1, Lp/bdb;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, Lp/o4o;

    .line 46
    .line 47
    iget-object p3, p1, Lp/bdb;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v7, p3

    .line 54
    check-cast v7, Lp/dt20;

    .line 55
    .line 56
    iget-object p3, p1, Lp/bdb;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v8, p3

    .line 63
    check-cast v8, Lp/qou;

    .line 64
    .line 65
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v9, p1

    .line 72
    check-cast v9, Lp/gqy;

    .line 73
    .line 74
    new-instance p1, Lp/y010;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-object v1, p2

    .line 78
    invoke-direct/range {v0 .. v9}, Lp/y010;-><init>(Landroid/view/LayoutInflater;ILp/kba0;Lp/n110;Lp/k110;Lp/o4o;Lp/dt20;Lp/qou;Lp/gqy;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
