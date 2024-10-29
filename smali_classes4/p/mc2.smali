.class public final Lp/mc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/vzw;

.field public final c:Lp/wm1;

.field public final d:Lp/au90;

.field public final e:Landroid/view/View;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x420;Lp/k82;Lp/vzw;Landroid/view/ViewGroup;Lp/biu0;Lp/gqy;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mc2;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p4, p0, Lp/mc2;->b:Lp/vzw;

    .line 7
    .line 8
    new-instance p2, Lp/j82;

    .line 9
    .line 10
    invoke-direct {p2, p7, p8, p6}, Lp/j82;-><init>(Lp/gqy;Lp/kba0;Lp/biu0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lp/mc2;->c:Lp/wm1;

    .line 18
    .line 19
    new-instance p2, Lp/au90;

    .line 20
    .line 21
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/mc2;->d:Lp/au90;

    .line 25
    .line 26
    new-instance p2, Lp/so31;

    .line 27
    .line 28
    new-instance p4, Lp/lc2;

    .line 29
    .line 30
    const/4 p6, 0x1

    .line 31
    invoke-direct {p4, p0, p6}, Lp/lc2;-><init>(Lp/mc2;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Lp/so31;-><init>(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p4, 0x7f0e009f

    .line 42
    .line 43
    .line 44
    const/4 p7, 0x0

    .line 45
    invoke-virtual {p1, p4, p5, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    const/4 p8, 0x6

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-static {p4}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lp/k82;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p8, v0

    .line 80
    :cond_2
    :goto_1
    move v0, p8

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p4}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lp/k82;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lp/k82;->a(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    move v0, p3

    .line 110
    :cond_5
    :goto_2
    const p3, 0x7f0b00f7

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lp/egw;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const p8, 0x7f070090

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    invoke-direct {p4, p5}, Lp/egw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 p5, -0x1

    .line 140
    invoke-virtual {p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 141
    .line 142
    .line 143
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, p4, p7}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lp/mc2;->e:Landroid/view/View;

    .line 155
    .line 156
    new-instance p1, Lp/kc2;

    .line 157
    .line 158
    invoke-direct {p1, p0, p7}, Lp/kc2;-><init>(Lp/mc2;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lp/h1w0;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lp/mc2;->f:Lp/h1w0;

    .line 167
    .line 168
    new-instance p1, Lp/kc2;

    .line 169
    .line 170
    invoke-direct {p1, p0, p6}, Lp/kc2;-><init>(Lp/mc2;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lp/h1w0;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lp/mc2;->g:Lp/h1w0;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 4

    .line 1
    check-cast p1, Lp/fc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/fc2;->a()Lp/ezw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lp/mc2;->g:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lp/mc2;->b:Lp/vzw;

    .line 22
    .line 23
    check-cast v3, Lp/wzw;

    .line 24
    .line 25
    invoke-virtual {v3, p2, v1}, Lp/wzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)Lp/hfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of p2, p1, Lp/dc2;

    .line 38
    .line 39
    iget-object v1, p0, Lp/mc2;->f:Lp/h1w0;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    check-cast p1, Lp/dc2;

    .line 52
    .line 53
    iget-object p1, p1, Lp/dc2;->a:Ljava/util/List;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/mc2;->d:Lp/au90;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p1, p1, Lp/ec2;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mc2;->e:Landroid/view/View;

    return-object v0
.end method
