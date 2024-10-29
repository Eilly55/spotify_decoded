.class public final Lp/p3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/g2s0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/yd1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/jt9;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

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
    invoke-static {p1}, Lp/yd1;->b(Landroid/view/LayoutInflater;)Lp/yd1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lp/e6m;->t(Lp/yd1;Lp/gqy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/p3k;->b:Lp/yd1;

    .line 21
    .line 22
    packed-switch p4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p0, p3}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    packed-switch p4, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p3}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {p0, p3}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/yd1;->b(Landroid/view/LayoutInflater;)Lp/yd1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lp/e6m;->t(Lp/yd1;Lp/gqy;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/p3k;->b:Lp/yd1;

    .line 58
    .line 59
    packed-switch p4, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    invoke-static {p0, p3}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    packed-switch p4, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_3
    invoke-static {p0, p3}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p3k;->b:Lp/yd1;

    .line 2
    .line 3
    iget v1, p0, Lp/p3k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, v0, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p3k;->b:Lp/yd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/yd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/geq;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/p3k;->b:Lp/yd1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/yd1;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p1, Lp/geq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lp/yd1;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, p1, Lp/geq;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lp/ze4;

    .line 26
    .line 27
    iget-object p1, p1, Lp/geq;->c:Lp/je4;

    .line 28
    .line 29
    invoke-direct {v6, p1, v2}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lp/yd1;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, Lp/ldn;->a:Lp/ldn;

    .line 48
    .line 49
    sget-object v8, Lp/ldn;->d:Lp/ldn;

    .line 50
    .line 51
    iget-object v9, v3, Lp/yd1;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 52
    .line 53
    iget-object v3, v3, Lp/yd1;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 54
    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v1

    .line 89
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, v3, Lp/yd1;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v4, p1, Lp/geq;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lp/yd1;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v5, p1, Lp/geq;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lp/ze4;

    .line 118
    .line 119
    iget-object p1, p1, Lp/geq;->c:Lp/je4;

    .line 120
    .line 121
    invoke-direct {v6, p1, v2}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lp/yd1;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 p1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 150
    :goto_3
    iget-object v3, v3, Lp/yd1;->g:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_7

    .line 160
    .line 161
    move p1, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move p1, v1

    .line 164
    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_8

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/djt0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/fkl;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/djt0;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp/p3k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/fkl;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/p3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/geq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/p3k;->d(Lp/geq;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/geq;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/p3k;->d(Lp/geq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
