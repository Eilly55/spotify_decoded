.class public final Lp/flw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final a:Lp/hkh;

.field public final b:Ljava/lang/String;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/hkh;Ljava/lang/String;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/flw;->a:Lp/hkh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/flw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/flw;->c:Lp/kba0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 13

    .line 1
    iget-object v0, p1, Lp/k530;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/creativework/v1/Release;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/rwy0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/flw;->a:Lp/hkh;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/wf80;

    .line 19
    .line 20
    iget-object v4, p0, Lp/flw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v1}, Lp/wf80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/ag80;

    .line 26
    .line 27
    invoke-direct {v5, v4, v0, v1}, Lp/ag80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/ikh;

    .line 31
    .line 32
    iget-object v1, v2, Lp/hkh;->a:Lp/fyy0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v5}, Lp/ikh;-><init>(Lp/fyy0;Lp/wf80;Lp/ag80;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/rd4;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/rd4;-><init>(Lp/ikh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lp/wus;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/egw;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lp/egw;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f131213

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/ftu0;

    .line 125
    .line 126
    iget-object p1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lp/x420;

    .line 129
    .line 130
    new-instance v3, Lp/d1k;

    .line 131
    .line 132
    const/16 v4, 0x14

    .line 133
    .line 134
    invoke-direct {v3, v4, v2, v1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-class v4, Lp/a1b;

    .line 138
    .line 139
    check-cast v0, Lp/rtu0;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lp/di30;

    .line 148
    .line 149
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v0}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Lp/cru;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    invoke-direct {v4, v3, v5}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp/elw;

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    const-class v9, Lp/flw;

    .line 168
    .line 169
    const-string v10, "onGuestChipClick"

    .line 170
    .line 171
    const-string v11, "onGuestChipClick(Lcom/spotify/episodepage/cwpplugins/guestchips/ChipModel;Lcom/spotify/ubi/model/InteractionId;)V"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v6, p1

    .line 175
    move-object v8, p0

    .line 176
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v1, Lp/rd4;->c:Lp/b4v;

    .line 180
    .line 181
    new-instance p1, Lp/so31;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
