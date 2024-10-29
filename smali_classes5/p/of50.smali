.class public final Lp/of50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/e2p;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lp/g7k;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lp/lf0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/twu;Lp/twu;Lp/twu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02e6

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/joj;->x(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/of50;->a:Landroid/view/View;

    .line 24
    .line 25
    const p1, 0x7f0b0871

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lp/twu;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp/e2p;

    .line 39
    .line 40
    iget-object v1, p2, Lp/e2p;->a:Lp/oqc;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lp/of50;->b:Lp/e2p;

    .line 50
    .line 51
    const p1, 0x7f0b0dac

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p1, p0, Lp/of50;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-interface {p4, p1}, Lp/twu;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lp/g7k;

    .line 67
    .line 68
    iget-object p4, p2, Lp/g7k;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp/of50;->d:Lp/g7k;

    .line 74
    .line 75
    const p1, 0x7f0b1100

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p1, p0, Lp/of50;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lp/twu;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/lf0;

    .line 91
    .line 92
    iput-object p1, p0, Lp/of50;->f:Lp/lf0;

    .line 93
    .line 94
    return-void
.end method
