.class public final Lp/iyn;
.super Lp/w800;
.source "SourceFile"


# instance fields
.field public final d:Lp/a900;


# direct methods
.method public constructor <init>(Lp/xtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/w800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iyn;->d:Lp/a900;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iyn;->d:Lp/a900;

    .line 2
    .line 3
    check-cast v0, Lp/xtn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lp/xtn;->X:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/b900;

    .line 5
    .line 6
    invoke-interface {p2}, Lp/b900;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lp/iyn;->d:Lp/a900;

    .line 2
    .line 3
    check-cast p1, Lp/xtn;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p2, Lp/xtn;->X:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lp/w800;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lp/iyn;->d:Lp/a900;

    .line 10
    .line 11
    check-cast p3, Lp/xtn;

    .line 12
    .line 13
    iget-object v0, p3, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lp/sxn;

    .line 23
    .line 24
    add-int/lit8 v0, p2, -0x1

    .line 25
    .line 26
    iget-object v1, p3, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p3, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/sxn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, p3, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lp/sxn;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v6, Lp/sxn;->a:Lp/f230;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lp/sxn;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v2

    .line 64
    :goto_1
    new-instance v7, Lp/vtn;

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move v1, p2

    .line 68
    move v2, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lp/vtn;-><init>(IILp/f230;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p3, Lp/xtn;->h:Lp/vtn;

    .line 73
    .line 74
    iget-object p3, p3, Lp/xtn;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "accessibility"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x3

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, v6, Lp/sxn;->a:Lp/f230;

    .line 108
    .line 109
    iget-object v5, v5, Lp/f230;->d:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v4, v2

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aput-object p2, v4, p1

    .line 126
    .line 127
    const p1, 0x7f130725

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return v2
.end method

.method public final t(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lp/b900;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lp/b900;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    return-void
.end method
