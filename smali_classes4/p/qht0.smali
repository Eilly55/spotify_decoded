.class public final Lp/qht0;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/q630;

.field public d:Ljava/util/List;

.field public e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/q630;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/qht0;->b:Lp/wrc;

    .line 6
    .line 7
    iput-object p2, p0, Lp/qht0;->c:Lp/q630;

    .line 8
    .line 9
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    iput-object p1, p0, Lp/qht0;->d:Ljava/util/List;

    .line 12
    .line 13
    sget-object p1, Lp/pht0;->b:Lp/pht0;

    .line 14
    .line 15
    iput-object p1, p0, Lp/qht0;->e:Lp/j3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qht0;->e:Lp/j3v;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qht0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/qht0;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/sht0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qht0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/ijt0;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/ijt0;->getSortOrder()Lp/q630;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/qht0;->c:Lp/q630;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Lp/ijt0;->getSortOrder()Lp/q630;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Lp/ijt0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/xkt0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, v1, Lp/n630;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, Lp/n630;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/n630;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-direct {v3, v2, v0}, Lp/xkt0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lp/sht0;->a:Lp/oqc;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/z3g;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, v1, p2, p0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/sht0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/qht0;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lp/sht0;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
