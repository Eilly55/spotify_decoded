.class public final Lp/hdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/gww;

.field public final f:Lp/o8e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/edk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lp/edk;-><init>(Lp/hdk;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/hdk;->a:Lp/h1w0;

    .line 16
    .line 17
    new-instance v0, Lp/edk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lp/edk;-><init>(Lp/hdk;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp/hdk;->b:Lp/h1w0;

    .line 29
    .line 30
    sget-object v0, Lp/gdk;->c:Lp/gdk;

    .line 31
    .line 32
    new-instance v2, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp/hdk;->c:Lp/h1w0;

    .line 38
    .line 39
    sget-object v0, Lp/gdk;->b:Lp/gdk;

    .line 40
    .line 41
    new-instance v2, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lp/hdk;->d:Lp/h1w0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v0, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/hdk;->e:Lp/gww;

    .line 55
    .line 56
    const v0, 0x7f0e0385

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f0b03b1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const v3, 0x7f0b0ae1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v3, 0x7f0b0ae2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v12, v5

    .line 94
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    new-instance v3, Lp/o8e0;

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    move-object v5, v3

    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v4

    .line 106
    move-object v9, v12

    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v5 .. v11}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lp/hdk;->f:Lp/o8e0;

    .line 112
    .line 113
    invoke-static {p1}, Lp/eyw;->k(Lp/gww;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v12}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lp/gww;->e:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v12}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lp/eyw;->q(Lp/gww;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp/p1c;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/fxq0;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p1, v0, p0, p2}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p2, Lp/ltc;

    .line 151
    .line 152
    const v0, 0x4e8f1fa2

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, v1, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hdk;->e:Lp/gww;

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
    iget-object v0, p0, Lp/hdk;->e:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/ppj;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/zoy;

    .line 2
    .line 3
    iget-object v0, p1, Lp/zoy;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/hdk;->a:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lp/hdk;->e:Lp/gww;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/zoy;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    :goto_1
    iget-object v1, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/hdk;->c:Lp/h1w0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/fv90;

    .line 48
    .line 49
    check-cast v0, Lp/diu0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
