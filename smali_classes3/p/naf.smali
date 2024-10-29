.class public final Lp/naf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/l7n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/naf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/naf;->b:Lp/l7n0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/naf;->b:Lp/l7n0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/naf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/naf;->b:Lp/l7n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/naf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lp/naf;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/guj;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/naf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/naf;->b:Lp/l7n0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/rt30;

    .line 12
    .line 13
    iget-object v0, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p1, Lp/rt30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/naf;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const v4, 0x7f06056c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lp/l7n0;->i:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 52
    .line 53
    new-instance v2, Lp/cf4;

    .line 54
    .line 55
    new-instance v3, Lp/je4;

    .line 56
    .line 57
    iget-object p1, p1, Lp/rt30;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lp/cf4;-><init>(Lp/je4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lp/tbf;

    .line 70
    .line 71
    iget-object v0, v3, Lp/l7n0;->i:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 74
    .line 75
    iget-object v4, p1, Lp/tbf;->a:Lp/yf4;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v4, Lp/ve4;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, Lp/l7n0;->i:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    check-cast v4, Lp/pbe;

    .line 95
    .line 96
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    .line 98
    const-string v5, "16:9"

    .line 99
    .line 100
    iput-object v5, v4, Lp/pbe;->G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p1, Lp/tbf;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v3, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lp/l7n0;->t0:Landroid/view/View;

    .line 126
    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p1, p1, Lp/tbf;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move p1, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    move p1, v0

    .line 150
    :goto_2
    xor-int/2addr p1, v0

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v1, v2

    .line 155
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
