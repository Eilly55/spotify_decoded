.class public final Lp/fza0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/z4b0;

.field public final b:Lp/y1b0;

.field public final c:Lp/b2b0;

.field public final d:Lp/d3b0;

.field public final e:Lp/y1b0;

.field public f:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/z4b0;Lp/y1b0;Lp/b2b0;Lp/d3b0;Lp/y1b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fza0;->a:Lp/z4b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fza0;->b:Lp/y1b0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fza0;->c:Lp/b2b0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fza0;->d:Lp/d3b0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fza0;->e:Lp/y1b0;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v1, p1, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/z4b0;->d:Lp/mza0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/y4b0;->a:Lp/y4b0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/vxs;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/dub;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p2, v0}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lp/y1b0;->b:Lp/oqc;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/dub;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p3, p2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lp/b2b0;->b:Lp/oqc;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p4, Lp/d3b0;->b:Lp/oqc;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/pya0;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p5, p2}, Lp/pya0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p5, Lp/y1b0;->b:Lp/oqc;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
