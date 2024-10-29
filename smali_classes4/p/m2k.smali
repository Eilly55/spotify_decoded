.class public final synthetic Lp/m2k;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/m2k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/s2k;

    .line 8
    .line 9
    const-string v4, "renderDescription"

    .line 10
    .line 11
    const-string v5, "renderDescription(Ljava/lang/String;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/s2k;

    .line 22
    .line 23
    const-string v4, "renderSearchRow"

    .line 24
    .line 25
    const-string v5, "renderSearchRow(Lcom/spotify/listuxplatformconsumers/enhanced/uiusecases/enhancedheader/EnhancedPlaylistHeader$SortAndTextFilter;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/m2k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/knp;

    .line 12
    .line 13
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/s2k;

    .line 16
    .line 17
    sget-object v4, Lp/knp;->a:Lp/knp;

    .line 18
    .line 19
    iget-object v5, v1, Lp/s2k;->h:Lp/x8o0;

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    iget-object p1, v5, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lp/ghh;

    .line 30
    .line 31
    iget-object v6, v1, Lp/s2k;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lp/s2k;->b:Lp/gww;

    .line 42
    .line 43
    iget-object v7, v6, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lp/knp;->c:Lp/knp;

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_1
    iget-object p1, v5, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/n9e;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {p1, v1, v3}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/s2k;

    .line 81
    .line 82
    iget-object v4, v1, Lp/s2k;->c:Lp/dx;

    .line 83
    .line 84
    iget-object v5, v4, Lp/dx;->i:Landroid/view/View;

    .line 85
    .line 86
    check-cast v5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    xor-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v3

    .line 99
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lp/dx;->c:Landroid/view/View;

    .line 103
    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v2, v3

    .line 116
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lp/s2k;->c:Lp/dx;

    .line 127
    .line 128
    iget-object v2, p1, Lp/dx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    iget-object p1, p1, Lp/dx;->q0:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v3, v1, Lp/s2k;->b:Lp/gww;

    .line 135
    .line 136
    invoke-static {v3, v2, p1}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lp/s2k;->f:Landroid/widget/Space;

    .line 140
    .line 141
    invoke-static {v3, p1}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
