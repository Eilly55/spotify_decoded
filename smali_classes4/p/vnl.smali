.class public final Lp/vnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/gww;

.field public final d:Lp/na4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/unl;->c:Lp/unl;

    .line 7
    .line 8
    new-instance v1, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v7, Lp/vnl;->a:Lp/h1w0;

    .line 14
    .line 15
    sget-object v0, Lp/unl;->b:Lp/unl;

    .line 16
    .line 17
    new-instance v1, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lp/vnl;->b:Lp/h1w0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iput-object v14, v7, Lp/vnl;->c:Lp/gww;

    .line 33
    .line 34
    const v0, 0x7f0e078e

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0b03b1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const v1, 0x7f0b15d2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0b15d3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v0, Lp/na4;

    .line 80
    .line 81
    invoke-direct {v0, v6, v15, v6, v5}, Lp/na4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lp/vnl;->d:Lp/na4;

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, v4

    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lp/snl;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-direct {v0, v2, v7, v1}, Lp/snl;-><init>(Lp/gqy;Lp/vnl;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lp/ltc;

    .line 109
    .line 110
    const v3, 0x6458a795

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lp/rnl;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const-class v3, Lp/vnl;

    .line 123
    .line 124
    const-string v9, "applyContentWindowInsetTop"

    .line 125
    .line 126
    const-string v10, "applyContentWindowInsetTop(I)V"

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v0, v8

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    move-object v12, v4

    .line 133
    move-object v4, v9

    .line 134
    move-object v9, v5

    .line 135
    move-object v5, v10

    .line 136
    move-object v10, v6

    .line 137
    move v6, v11

    .line 138
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v8}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v10, v9}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/p1c;

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    invoke-direct {v0, v7, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v14, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v12}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vnl;->c:Lp/gww;

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
    iget-object v0, p0, Lp/vnl;->c:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/wft;

    .line 6
    .line 7
    const/16 v2, 0x12

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
    iget-object v0, p0, Lp/vnl;->b:Lp/h1w0;

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
    check-cast p1, Lp/c101;

    .line 2
    .line 3
    iget-object v0, p1, Lp/c101;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/vnl;->c:Lp/gww;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lp/c101;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/vnl;->a:Lp/h1w0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/fv90;

    .line 28
    .line 29
    check-cast v0, Lp/diu0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
