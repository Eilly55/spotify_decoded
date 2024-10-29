.class public final synthetic Lp/okl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zkl;


# direct methods
.method public synthetic constructor <init>(Lp/zkl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/okl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/okl;->b:Lp/zkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/okl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/okl;->b:Lp/zkl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zkl;->c:Lp/teq;

    .line 9
    .line 10
    iget-object v0, v0, Lp/teq;->Z:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lp/zkl;->c:Lp/teq;

    .line 32
    .line 33
    iget-object v0, v0, Lp/teq;->i:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget v0, p0, Lp/okl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/okl;->b:Lp/zkl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/zkl;->c:Lp/teq;

    .line 12
    .line 13
    iget-object v0, v0, Lp/teq;->e:Landroid/view/View;

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
    :pswitch_0
    iget-object v0, v3, Lp/zkl;->c:Lp/teq;

    .line 25
    .line 26
    iget-object v0, v0, Lp/teq;->b:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v3, Lp/zkl;->c:Lp/teq;

    .line 39
    .line 40
    iget-object v0, v0, Lp/teq;->t:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/okl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/okl;->b:Lp/zkl;

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
    invoke-virtual {p0, p1}, Lp/okl;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/k2f;

    .line 19
    .line 20
    iget-object v0, v1, Lp/zkl;->c:Lp/teq;

    .line 21
    .line 22
    iget-object v0, v0, Lp/teq;->X:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/okl;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/okl;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lp/jh4;

    .line 43
    .line 44
    iget-object v0, v1, Lp/zkl;->c:Lp/teq;

    .line 45
    .line 46
    iget-object v1, v0, Lp/teq;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 49
    .line 50
    new-instance v2, Lp/pf4;

    .line 51
    .line 52
    iget-object v3, p1, Lp/jh4;->a:Lp/je4;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lp/pf4;-><init>(Lp/je4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/teq;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/pbe;

    .line 69
    .line 70
    iget p1, p1, Lp/jh4;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Lp/u73;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lp/pbe;->G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    move-object v5, p1

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v1, Lp/zkl;->a:Lp/gqy;

    .line 86
    .line 87
    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/irs;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {v5, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, v1, Lp/zkl;->d:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 110
    .line 111
    iget-object v4, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 112
    .line 113
    iget-boolean v6, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 121
    .line 122
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v2, v1, Lp/zkl;->c:Lp/teq;

    .line 139
    .line 140
    iget-object v2, v2, Lp/teq;->h:Landroid/view/View;

    .line 141
    .line 142
    check-cast v2, Landroid/widget/ToggleButton;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lp/zkl;->e:Lp/t0l;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lp/okl;->b(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lp/okl;->b(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
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
