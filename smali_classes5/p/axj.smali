.class public final synthetic Lp/axj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kxj;


# direct methods
.method public synthetic constructor <init>(Lp/kxj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/axj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/axj;->b:Lp/kxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/axj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/axj;->b:Lp/kxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/kxj;->b:Lp/teq;

    .line 9
    .line 10
    iget-object v0, v0, Lp/teq;->Z:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/kxj;->b:Lp/teq;

    .line 19
    .line 20
    iget-object v0, v0, Lp/teq;->i:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lp/kxj;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 28
    .line 29
    new-instance v1, Lp/w6f;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3, p1, v3, v2}, Lp/w6f;-><init>(ILjava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->render(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/axj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/axj;->b:Lp/kxj;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/kxj;->b:Lp/teq;

    .line 12
    .line 13
    iget-object v0, v0, Lp/teq;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    iget-object v0, v3, Lp/kxj;->b:Lp/teq;

    .line 25
    .line 26
    iget-object v0, v0, Lp/teq;->h:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, v3, Lp/kxj;->b:Lp/teq;

    .line 38
    .line 39
    iget-object v0, v0, Lp/teq;->t:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/axj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/axj;->b:Lp/kxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lp/axj;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/jh4;

    .line 19
    .line 20
    iget-object v0, v1, Lp/kxj;->b:Lp/teq;

    .line 21
    .line 22
    iget-object v1, v0, Lp/teq;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    new-instance v2, Lp/pf4;

    .line 27
    .line 28
    iget-object v3, p1, Lp/jh4;->a:Lp/je4;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp/pf4;-><init>(Lp/je4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/teq;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/pbe;

    .line 45
    .line 46
    iget p1, p1, Lp/jh4;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Lp/u73;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lp/pbe;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp/axj;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/axj;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lp/axj;->b(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v1, Lp/kxj;->a:Lp/gqy;

    .line 84
    .line 85
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/irs;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-interface {v3, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, v1, Lp/kxj;->d:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 110
    .line 111
    iget-boolean v4, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Lp/oze0;

    .line 119
    .line 120
    iget-object v0, v1, Lp/kxj;->b:Lp/teq;

    .line 121
    .line 122
    iget-object v0, v0, Lp/teq;->f:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p1, Lp/k2f;

    .line 131
    .line 132
    iget-object v0, v1, Lp/kxj;->b:Lp/teq;

    .line 133
    .line 134
    iget-object v0, v0, Lp/teq;->X:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lp/axj;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
