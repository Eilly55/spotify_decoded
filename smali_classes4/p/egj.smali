.class public final Lp/egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ka4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/gww;

.field public final e:Lp/na4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/egj;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lp/dgj;->c:Lp/dgj;

    .line 7
    .line 8
    new-instance v1, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/egj;->b:Lp/h1w0;

    .line 14
    .line 15
    sget-object v0, Lp/dgj;->b:Lp/dgj;

    .line 16
    .line 17
    new-instance v1, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/egj;->c:Lp/h1w0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/egj;->d:Lp/gww;

    .line 31
    .line 32
    const v1, 0x7f0e00ba

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b0133

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0b0134

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0b03b1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v2, Lp/na4;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4, v1}, Lp/na4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lp/egj;->e:Lp/na4;

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v5, v2

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/bgj;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {p1, p2, p0, v5}, Lp/bgj;-><init>(Lp/gqy;Lp/egj;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, Lp/ltc;

    .line 101
    .line 102
    const v6, 0x59fcc6c5

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, v5, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lp/eyw;->k(Lp/gww;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/p1c;

    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/egj;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/egj;->d:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/wft;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/egj;->c:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/fv90;

    .line 22
    .line 23
    check-cast v0, Lp/diu0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ja4;

    .line 2
    .line 3
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp/egj;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f06048c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp/egj;->d:Lp/gww;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lp/ja4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/egj;->b:Lp/h1w0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/fv90;

    .line 33
    .line 34
    check-cast v0, Lp/diu0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
