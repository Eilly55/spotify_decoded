.class public final Lp/aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/xje;

.field public final c:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/aal;->a:Lp/gww;

    .line 11
    .line 12
    const v0, 0x7f0e0172

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/aal;->b:Lp/xje;

    .line 24
    .line 25
    iget-object v2, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v3, 0x7f06055e

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lp/jim;

    .line 42
    .line 43
    sget-object v4, Lp/x9l;->a:Lp/x9l;

    .line 44
    .line 45
    new-instance v5, Lp/g2k;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp/y9l;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1}, Lp/y9l;-><init>(Lp/aal;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    sget-object v4, Lp/z9l;->a:Lp/z9l;

    .line 68
    .line 69
    new-instance v5, Lp/g2k;

    .line 70
    .line 71
    invoke-direct {v5, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp/y9l;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v4, p0, v6}, Lp/y9l;-><init>(Lp/aal;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v3, v6

    .line 89
    .line 90
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lp/aal;->c:Lp/jim;

    .line 95
    .line 96
    new-instance v3, Lp/w9l;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lp/w9l;-><init>(Lp/aal;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iget-object v4, v0, Lp/xje;->Y:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v3, v4}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lp/xje;->t:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lp/xje;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const v4, 0x7f0b04b3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lp/xje;->h:Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lp/yje;->A(Lp/xje;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp/w9l;

    .line 144
    .line 145
    invoke-direct {v0, p0, v6}, Lp/w9l;-><init>(Lp/aal;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Lp/eyw;->n(Lp/gww;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aal;->a:Lp/gww;

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
    iget-object v0, p0, Lp/aal;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/tl70;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lxo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/aal;->c:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
