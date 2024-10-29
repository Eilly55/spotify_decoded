.class public final Lp/dyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mk30;

.field public final b:Lp/nxr;

.field public final c:Lp/det;

.field public final d:Lp/qwr;

.field public final e:Lp/vax0;


# direct methods
.method public constructor <init>(Lp/ok30;Lp/qxr;Lp/eet;Lp/qwr;Lp/vax0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dyr;->a:Lp/mk30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dyr;->b:Lp/nxr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dyr;->c:Lp/det;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dyr;->d:Lp/qwr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dyr;->e:Lp/vax0;

    .line 13
    .line 14
    iget-object p4, p1, Lp/ok30;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const p5, 0x7f0b03e8

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p1, Lp/ok30;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p1, Lp/ok30;->b:Lp/lk30;

    .line 28
    .line 29
    check-cast v0, Lp/fur;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/fur;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p1, Lp/ok30;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b010d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    iget-object p1, p1, Lp/ok30;->c:Lp/kgt;

    .line 53
    .line 54
    check-cast p1, Lp/s6k;

    .line 55
    .line 56
    iget-object v0, p1, Lp/s6k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/s6k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const v0, 0x7f070810

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f07080f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const v0, 0x7f0605da

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp/j0x;

    .line 113
    .line 114
    const/16 p4, 0x1d

    .line 115
    .line 116
    invoke-direct {p1, p2, p4}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p2, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-static {p4, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/vxs;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, Lp/eet;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-static {p1, p5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object p2, p3, Lp/eet;->b:Lp/cet;

    .line 143
    .line 144
    check-cast p2, Lp/r6k;

    .line 145
    .line 146
    iget-object p2, p2, Lp/r6k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const-string p1, "container"

    .line 153
    .line 154
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    throw p1
.end method
