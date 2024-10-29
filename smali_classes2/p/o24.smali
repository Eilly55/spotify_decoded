.class public final Lp/o24;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/w24;

.field public v1:Lp/qd4;

.field public w1:Lp/h34;

.field public x1:Lcom/spotify/mobius/Connection;

.field public y1:Lp/po;


# direct methods
.method public constructor <init>(Lp/p24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o24;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/o24;->w1:Lp/h34;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Lp/h34;->b:Lp/to70;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/to70;->b()Lp/vxy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lp/h34;->a:Lp/fyy0;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/o24;->y1:Lp/po;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "TITLE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "ARTIST_URI_LIST"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 61
    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    iget-object v0, p0, Lp/o24;->u1:Lp/w24;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lp/w24;->a:Lp/am1;

    .line 68
    .line 69
    iget-object v2, v0, Lp/am1;->a:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lp/h44;

    .line 77
    .line 78
    iget-object v2, v0, Lp/am1;->b:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lp/kba0;

    .line 86
    .line 87
    iget-object v2, v0, Lp/am1;->c:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lp/h34;

    .line 95
    .line 96
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    new-instance v0, Lp/v24;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v7}, Lp/v24;-><init>(Lp/h44;Lp/kba0;Lp/h34;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp/m24;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lp/m24;-><init>(Lp/o24;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lp/v24;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lp/n24;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const-class v6, Lcom/spotify/mobius/Connection;

    .line 124
    .line 125
    const-string v7, "accept"

    .line 126
    .line 127
    const-string v8, "accept(Ljava/lang/Object;)V"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v3, v2

    .line 131
    move-object v5, v0

    .line 132
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lp/o24;->v1:Lp/qd4;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance v1, Lp/yko;

    .line 140
    .line 141
    const/16 v4, 0x12

    .line 142
    .line 143
    invoke-direct {v1, v4, v2, p0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, Lp/qd4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lp/o24;->x1:Lcom/spotify/mobius/Connection;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string v0, "artistsAdapter"

    .line 152
    .line 153
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    const-string v0, "artistListConnectableFactory"

    .line 158
    .line 159
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    const-string v0, "binding"

    .line 164
    .line 165
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    const-string v0, "logger"

    .line 170
    .line 171
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/o24;->x1:Lcom/spotify/mobius/Connection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/o24;->x1:Lcom/spotify/mobius/Connection;

    .line 13
    .line 14
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140017

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o24;->t1:Lp/rpu;

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p3, 0x7f0e00af

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0b0130

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const p2, 0x7f0b0856

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const p2, 0x7f0b085c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const p2, 0x7f0b0863

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const p2, 0x7f0b14a3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance p2, Lp/po;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    move-object v0, p2

    .line 79
    move-object v2, p3

    .line 80
    invoke-direct/range {v0 .. v7}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lp/o24;->y1:Lp/po;

    .line 84
    .line 85
    iget-object p1, p0, Lp/o24;->v1:Lp/qd4;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/o24;->y1:Lp/po;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    const-string p1, "binding"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    const-string p1, "artistsAdapter"

    .line 109
    .line 110
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p3, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
