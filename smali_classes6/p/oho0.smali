.class public final Lp/oho0;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/sho0;

.field public final c:Z

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lp/hzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/sho0;Lp/gpo0;ZLp/d4y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oho0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oho0;->b:Lp/sho0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/oho0;->c:Z

    .line 9
    .line 10
    new-instance p4, Lp/xkf;

    .line 11
    .line 12
    const v0, 0x7f140459

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, p1, v0}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b11a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/oho0;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-direct {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 50
    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-virtual {v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b119f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f04009e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v3, 0x7f070921

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-static {p4}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/oho0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const v3, 0x7f0b11c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lp/dsx;->a:Lp/dsx;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lp/z800;

    .line 121
    .line 122
    new-instance v3, Lp/syv0;

    .line 123
    .line 124
    invoke-direct {v3, p4}, Lp/syv0;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Lp/z800;-><init>(Lp/w800;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Lp/sho0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Lp/sho0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    check-cast p3, Lp/hpo0;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lp/fw01;

    .line 151
    .line 152
    invoke-direct {p1, p3, p5}, Lp/fw01;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/nho0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/nho0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/nho0;->a:Lp/s5y;

    .line 17
    .line 18
    iget-object v1, v1, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/oho0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lp/nho0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/nho0;->a:Lp/s5y;

    .line 34
    .line 35
    iget-object p1, p1, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lp/s5y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lp/oho0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-direct {v0, v1, v2}, Lp/s5y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oho0;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oho0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
