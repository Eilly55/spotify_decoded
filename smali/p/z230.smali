.class public final Lp/z230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iw60;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lp/hv60;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lp/hw60;

.field public f:Lp/y230;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z230;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/z230;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lp/hv60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z230;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/z230;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lp/z230;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/z230;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lp/z230;->c:Lp/hv60;

    .line 18
    .line 19
    iget-object p1, p0, Lp/z230;->f:Lp/y230;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/y230;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Lp/hv60;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z230;->e:Lp/hw60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/hw60;->c(Lp/hv60;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lp/hw60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z230;->e:Lp/hw60;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z230;->f:Lp/y230;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/y230;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lp/pv60;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lp/pv60;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lp/ldv0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/hv60;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lp/iv60;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp/iv60;->a:Lp/hv60;

    .line 15
    .line 16
    new-instance v1, Lp/jr1;

    .line 17
    .line 18
    iget-object v2, p1, Lp/hv60;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/jr1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/z230;

    .line 24
    .line 25
    iget-object v4, v1, Lp/jr1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/fr1;

    .line 28
    .line 29
    iget-object v4, v4, Lp/fr1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lp/z230;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lp/iv60;->c:Lp/z230;

    .line 35
    .line 36
    iput-object v0, v3, Lp/z230;->e:Lp/hw60;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lp/hv60;->b(Lp/iw60;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/iv60;->c:Lp/z230;

    .line 42
    .line 43
    iget-object v3, v2, Lp/z230;->f:Lp/y230;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lp/y230;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lp/y230;-><init>(Lp/z230;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lp/z230;->f:Lp/y230;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lp/z230;->f:Lp/y230;

    .line 55
    .line 56
    iget-object v3, v1, Lp/jr1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lp/fr1;

    .line 60
    .line 61
    iput-object v2, v4, Lp/fr1;->n:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    iput-object v0, v4, Lp/fr1;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    iget-object v2, p1, Lp/hv60;->o:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v3, Lp/fr1;

    .line 70
    .line 71
    iput-object v2, v3, Lp/fr1;->e:Landroid/view/View;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p1, Lp/hv60;->n:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    check-cast v3, Lp/fr1;

    .line 77
    .line 78
    iput-object v2, v3, Lp/fr1;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v2, p1, Lp/hv60;->m:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp/jr1;->q(Ljava/lang/CharSequence;)Lp/jr1;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, v1, Lp/jr1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp/fr1;

    .line 88
    .line 89
    iput-object v0, v2, Lp/fr1;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/jr1;->j()Lp/kr1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lp/iv60;->b:Lp/kr1;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lp/iv60;->b:Lp/kr1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x3eb

    .line 111
    .line 112
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 113
    .line 114
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    .line 121
    iget-object v0, v0, Lp/iv60;->b:Lp/kr1;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lp/z230;->e:Lp/hw60;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lp/hw60;->q(Lp/hv60;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/z230;->c:Lp/hv60;

    .line 2
    .line 3
    iget-object p2, p0, Lp/z230;->f:Lp/y230;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lp/y230;->b(I)Lp/pv60;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lp/hv60;->q(Landroid/view/MenuItem;Lp/iw60;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
