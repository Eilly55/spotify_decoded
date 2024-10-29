.class public final Lp/gww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final X:Landroid/widget/TextView;

.field public final a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Landroid/view/ViewStub;

.field public final h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

.field public final i:Landroid/view/View;

.field public final t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gww;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gww;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gww;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gww;->g:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 19
    .line 20
    iput-object p9, p0, Lp/gww;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object p11, p0, Lp/gww;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;
    .locals 12

    .line 1
    const v0, 0x7f0e0362

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0b0062

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 28
    .line 29
    const p1, 0x7f0b0192

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0b0193

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0b0380

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0b03f8

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v7, p2

    .line 70
    check-cast v7, Landroid/view/ViewStub;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0b0784

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v8, p2

    .line 82
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0b12d6

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const p1, 0x7f0b14da

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v10, p2

    .line 103
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const p1, 0x7f0b14e4

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v11, p2

    .line 115
    check-cast v11, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    new-instance p0, Lp/gww;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v3

    .line 123
    invoke-direct/range {v0 .. v11}, Lp/gww;-><init>(Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    return-object v0
.end method
