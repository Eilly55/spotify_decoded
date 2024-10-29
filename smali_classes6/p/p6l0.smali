.class public final Lp/p6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final X:Lp/diu0;

.field public final Y:Lp/vxs;

.field public final a:Landroid/view/View;

.field public final b:Lp/biu0;

.field public final c:Lp/j3l0;

.field public final d:Lp/k5l0;

.field public final e:Lp/gu80;

.field public final f:I

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lp/hfo;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final t:Lp/mkf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/ouk0;Lp/j3l0;Lp/k5l0;Lp/gu80;Lp/qxf;ILp/ubo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p6l0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p6l0;->b:Lp/biu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p6l0;->c:Lp/j3l0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p6l0;->d:Lp/k5l0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p6l0;->e:Lp/gu80;

    .line 13
    .line 14
    iput p7, p0, Lp/p6l0;->f:I

    .line 15
    .line 16
    const p2, 0x7f0b1091

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lp/p6l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const p3, 0x7f0b108f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    move-object p5, p1

    .line 41
    check-cast p5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {p8}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    const/4 p8, 0x0

    .line 48
    invoke-static {p4, p5, p7, p8}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object p5, p4, Lp/hfo;->q:Landroid/view/View;

    .line 53
    .line 54
    const/4 p7, 0x0

    .line 55
    invoke-virtual {p3, p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lp/p6l0;->h:Lp/hfo;

    .line 59
    .line 60
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lp/p6l0;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p4, p6}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance p5, Lp/ogu;

    .line 79
    .line 80
    const/16 p6, 0xb

    .line 81
    .line 82
    invoke-direct {p5, p6}, Lp/ogu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p5}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lp/p6l0;->t:Lp/mkf;

    .line 94
    .line 95
    sget-object p4, Lp/lro;->a:Lp/lro;

    .line 96
    .line 97
    invoke-static {p4}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lp/p6l0;->X:Lp/diu0;

    .line 102
    .line 103
    new-instance p4, Lp/vxs;

    .line 104
    .line 105
    const/16 p5, 0x1c

    .line 106
    .line 107
    invoke-direct {p4, p0, p5}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lp/p6l0;->Y:Lp/vxs;

    .line 111
    .line 112
    new-instance p4, Lp/zwq0;

    .line 113
    .line 114
    const/4 p5, 0x1

    .line 115
    invoke-direct {p4, p5, p3}, Lp/zwq0;-><init>(ILandroid/widget/FrameLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lp/pqi0;

    .line 125
    .line 126
    invoke-direct {p3, p2, p5}, Lp/pqi0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lp/rek;

    .line 133
    .line 134
    invoke-direct {p3}, Lp/rek;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean p7, p3, Lp/rvr0;->g:Z

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0b1090

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 p3, 0x2

    .line 157
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 158
    .line 159
    .line 160
    const/4 p4, 0x3

    .line 161
    invoke-virtual {p2, p4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 p5, 0xc8

    .line 165
    .line 166
    invoke-virtual {p2, p4, p5, p6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 167
    .line 168
    .line 169
    const-wide/16 p5, 0x258

    .line 170
    .line 171
    invoke-virtual {p2, p3, p5, p6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 175
    .line 176
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p4, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p6l0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/p6l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p6l0;->Y:Lp/vxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/n6l0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lp/n6l0;-><init>(Lp/p6l0;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp/p6l0;->t:Lp/mkf;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v3, v2, v4, v1, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/so31;

    .line 22
    .line 23
    new-instance v6, Lp/k6l0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v6, p0, v7}, Lp/k6l0;-><init>(Lp/p6l0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v6}, Lp/so31;-><init>(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lp/p6l0;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6, v4}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/o6l0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lp/o6l0;-><init>(Lp/p6l0;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v4, v0, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p6l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p6l0;->Y:Lp/vxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/p6l0;->t:Lp/mkf;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
