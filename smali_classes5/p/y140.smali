.class public final Lp/y140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/a240;


# direct methods
.method public constructor <init>(Lp/a240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y140;->a:Lp/a240;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/ctt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y140;->a:Lp/a240;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a240;->d:Lp/of50;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/ctt;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/ctt;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lp/of50;->b:Lp/e2p;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/zgo0;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lp/zgo0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lp/e2p;->a:Lp/oqc;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Lp/btt;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, Lp/of50;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v4, v0, Lp/of50;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lp/btt;

    .line 49
    .line 50
    iget-object v0, v0, Lp/of50;->f:Lp/lf0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/lf0;->a:Lp/lbm;

    .line 53
    .line 54
    iget-object p1, p1, Lp/btt;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, p1, Lp/att;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lp/att;

    .line 71
    .line 72
    iget-object v0, v0, Lp/of50;->d:Lp/g7k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lp/att;->a:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    iget-object p1, v0, Lp/g7k;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v2, 0x7f130954

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, Lp/g7k;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, p1, Lp/zst;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
