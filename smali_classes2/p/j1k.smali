.class public final Lp/j1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/v41;

.field public final d:Lp/h1w0;

.field public e:Lp/q910;

.field public f:Lp/q910;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j1k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j1k;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e01d4

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b00b2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b00d5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0b036e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0b03e6

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0b04c6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0b0ad5

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    new-instance p2, Lp/v41;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    move-object v5, v0

    .line 99
    move-object v7, v10

    .line 100
    move-object v9, v11

    .line 101
    invoke-direct/range {v2 .. v9}, Lp/v41;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    const/4 v4, -0x2

    .line 112
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v2, 0x1

    .line 123
    new-array v3, v2, [Landroid/view/View;

    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-array v0, v2, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v11, v0, v1

    .line 135
    .line 136
    iget-object v2, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lp/j1k;->c:Lp/v41;

    .line 145
    .line 146
    new-instance p1, Lp/g1k;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lp/h1w0;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lp/j1k;->d:Lp/h1w0;

    .line 157
    .line 158
    sget-object p1, Lp/i1k;->a:Lp/i1k;

    .line 159
    .line 160
    iput-object p1, p0, Lp/j1k;->e:Lp/q910;

    .line 161
    .line 162
    sget-object p1, Lp/h1k;->b:Lp/h1k;

    .line 163
    .line 164
    iput-object p1, p0, Lp/j1k;->f:Lp/q910;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method


# virtual methods
.method public final b(Lp/xko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j1k;->c:Lp/v41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/xko;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 15
    .line 16
    iget-object v2, p1, Lp/xko;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lp/j1k;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f130658

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/v41;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lp/j5w0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j1k;->c:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j1k;->c:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/nqp;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Lp/izl;->O(Landroid/view/View;ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 22
    .line 23
    new-instance v2, Lp/nqp;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v4, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;->onEvent(Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 36
    .line 37
    new-instance v1, Lp/nqp;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lp/izl;->O(Landroid/view/View;ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/mgz0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1, p1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/j1k;->e:Lp/q910;

    .line 54
    .line 55
    new-instance v0, Lp/nqp;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/j1k;->f:Lp/q910;

    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xko;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/j1k;->b(Lp/xko;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
