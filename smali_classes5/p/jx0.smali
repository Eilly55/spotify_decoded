.class public final Lp/jx0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/wrc;

.field public v1:Lp/dx0;

.field public w1:Lp/wj4;

.field public x1:Lp/g3v;

.field public y1:Lp/q910;


# direct methods
.method public constructor <init>(Lp/kx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jx0;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/ix0;->a:Lp/ix0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/jx0;->x1:Lp/g3v;

    .line 9
    .line 10
    sget-object p1, Lp/ax0;->c:Lp/ax0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/jx0;->y1:Lp/q910;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/rlp;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lp/rlp;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jx0;->x1:Lp/g3v;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jx0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p2, 0x7f0e0078

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v1, 0x7f0b10b4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, "selected_sort_order"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/ckt0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, p3

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lp/ckt0;->c:Lp/ckt0;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lp/jx0;->v1:Lp/dx0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lp/dx0;->a:Lp/cx0;

    .line 58
    .line 59
    iget-object v3, v1, Lp/cx0;->a:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/px0;

    .line 66
    .line 67
    iget-object v4, v1, Lp/cx0;->b:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lp/fx0;

    .line 74
    .line 75
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/wrc;

    .line 82
    .line 83
    new-instance v5, Lp/bx0;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4, v1, p1}, Lp/bx0;-><init>(Lp/px0;Lp/fx0;Lp/wrc;Lp/ckt0;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lp/jx0;->w1:Lp/wj4;

    .line 89
    .line 90
    iget-object p1, p0, Lp/jx0;->y1:Lp/q910;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lp/wj4;->e(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/chd;

    .line 96
    .line 97
    new-array v0, v0, [Landroidx/recyclerview/widget/b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lp/chd;-><init>([Landroidx/recyclerview/widget/b;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lp/jx0;->u1:Lp/wrc;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lp/ouo0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f1300a0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3, p3}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lp/gfl0;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, v0, v3}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lp/jx0;->w1:Lp/wj4;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_2
    const-string p1, "addToPlaylistSortAdapter"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_3
    const-string p1, "sectionFactory"

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3

    .line 165
    :cond_4
    const-string p1, "addToPlaylistSortAdapterFactory"

    .line 166
    .line 167
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p3

    .line 171
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string p3, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method
