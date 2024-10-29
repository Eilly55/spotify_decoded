.class public final Lp/kkt0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/wrc;

.field public v1:Lp/rht0;

.field public w1:Lp/wj4;

.field public x1:Ljava/util/List;

.field public y1:Lp/q910;


# direct methods
.method public constructor <init>(Lp/lkt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kkt0;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/kkt0;->x1:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Lp/pht0;->c:Lp/pht0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/kkt0;->y1:Lp/q910;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const-string v1, "orientation"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

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
    const/4 v1, 0x4

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

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kkt0;->t1:Lp/rpu;

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

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "orientation"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p2, 0x7f0e06c6

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
    check-cast p1, Lp/q630;

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
    sget-object p1, Lp/g630;->a:Lp/g630;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lp/kkt0;->v1:Lp/rht0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lp/rht0;->a:Lp/yi;

    .line 58
    .line 59
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/wrc;

    .line 66
    .line 67
    new-instance v3, Lp/qht0;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, Lp/qht0;-><init>(Lp/wrc;Lp/q630;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lp/kkt0;->w1:Lp/wj4;

    .line 73
    .line 74
    iget-object p1, p0, Lp/kkt0;->x1:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lp/wj4;->h(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp/kkt0;->y1:Lp/q910;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lp/wj4;->e(Lp/j3v;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/chd;

    .line 85
    .line 86
    new-array v0, v0, [Landroidx/recyclerview/widget/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lp/chd;-><init>([Landroidx/recyclerview/widget/b;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lp/kkt0;->u1:Lp/wrc;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lp/suo0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f1311e4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v3}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/gfl0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, v0, v3}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp/kkt0;->w1:Lp/wj4;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_2
    const-string p1, "sortAdapter"

    .line 143
    .line 144
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_3
    const-string p1, "sectionFactory"

    .line 149
    .line 150
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3

    .line 154
    :cond_4
    const-string p1, "sortAdapterFactory"

    .line 155
    .line 156
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p3, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method
