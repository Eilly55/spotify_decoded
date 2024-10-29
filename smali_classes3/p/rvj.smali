.class public final synthetic Lp/rvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;
.implements Lp/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wvj;


# direct methods
.method public synthetic constructor <init>(Lp/wvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rvj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rvj;->b:Lp/wvj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/rvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/rvj;->b:Lp/wvj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/wvj;->c:Lp/po;

    .line 12
    .line 13
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/o8e0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v3, Lp/wvj;->c:Lp/po;

    .line 26
    .line 27
    iget-object v3, v0, Lp/po;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/o8e0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/o8e0;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/o8e0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    iget-object v0, v3, Lp/wvj;->f:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp/fyo0;

    .line 73
    .line 74
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x6

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, v3, v3, v2}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp/ewg;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/rvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/rvj;->b:Lp/wvj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lp/ewg;->j:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lp/wvj;->c:Lp/po;

    .line 17
    .line 18
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ewg;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, Lp/wvj;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lp/wvj;->X:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    iget v6, p1, Lp/ewg;->j:I

    .line 38
    .line 39
    if-ne v6, v1, :cond_1

    .line 40
    .line 41
    const-wide v6, 0x3fe570a3d70a3d71L    # 0.67

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 48
    .line 49
    :goto_0
    mul-double/2addr v4, v6

    .line 50
    double-to-int v1, v4

    .line 51
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v1, v2, Lp/wvj;->b:Lp/gqy;

    .line 54
    .line 55
    iget-object p1, p1, Lp/ewg;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/q9u;

    .line 70
    .line 71
    iget-object v3, p1, Lp/ewg;->f:Lp/cwg;

    .line 72
    .line 73
    iget-boolean v4, v3, Lp/cwg;->a:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v7, Lp/v9u;->g:Lp/v9u;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lp/wvj;->b(Lp/ewg;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x6

    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lp/wvj;->e:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;->f(Lp/q9u;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lp/wvj;->c:Lp/po;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Lp/wvj;->t:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lp/jp01;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x7f0b13d7

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6, v5}, Lp/jp01;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v5}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lp/wvj;->b(Lp/ewg;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lp/rvj;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Lp/rvj;-><init>(Lp/wvj;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, v3}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v2, Lp/wvj;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/rvj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/rvj;->b:Lp/wvj;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/wvj;->h:Lp/j3v;

    .line 10
    .line 11
    sget-object v1, Lp/zvg;->c:Lp/zvg;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object p1, v1, Lp/wvj;->h:Lp/j3v;

    .line 18
    .line 19
    sget-object v1, Lp/zvg;->a:Lp/zvg;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_1
    iget-object p1, v1, Lp/wvj;->h:Lp/j3v;

    .line 26
    .line 27
    sget-object v1, Lp/zvg;->b:Lp/zvg;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/rvj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/rvj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/rvj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/ewg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/rvj;->b(Lp/ewg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lp/ewg;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/rvj;->b(Lp/ewg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lp/ewg;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/rvj;->b(Lp/ewg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
