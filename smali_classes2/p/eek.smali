.class public final Lp/eek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, Lp/eek;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/kty;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/eek;->b:Lp/h1w0;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lp/qap0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/eek;->b:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lp/gqy;I)V
    .locals 1

    iput p4, p0, Lp/eek;->a:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p4, Lp/zh5;

    invoke-direct {p4, p1, p3, p2}, Lp/zh5;-><init>(Landroid/app/Activity;Lp/gqy;Landroid/view/View;)V

    .line 12
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/eek;->b:Lp/h1w0;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p4, Lp/zh5;

    invoke-direct {p4, p1, p2, p3}, Lp/zh5;-><init>(Landroid/app/Activity;Landroid/view/View;Lp/gqy;)V

    .line 15
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/eek;->b:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/eek;->a:I

    .line 8
    new-instance v0, Lp/cdy0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/eek;->b:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/eek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eek;->b:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/nk5;

    .line 13
    .line 14
    check-cast v0, Lp/wij;

    .line 15
    .line 16
    iget-object v0, v0, Lp/wij;->a:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/fg5;

    .line 24
    .line 25
    iget-object v0, v0, Lp/fg5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/qv4;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qv4;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/axh0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/axh0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/zzz;

    .line 51
    .line 52
    iget-object v0, v0, Lp/zzz;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/eek;->b:Lp/h1w0;

    .line 2
    .line 3
    iget v1, p0, Lp/eek;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/eek;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp/eij;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v4, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/eek;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/t7n0;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/nk5;

    .line 40
    .line 41
    check-cast v0, Lp/wij;

    .line 42
    .line 43
    iget-object v0, v0, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 44
    .line 45
    new-instance v1, Lp/jqa0;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->onEvent(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lp/eek;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/eij;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/eek;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp/t7n0;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/qv4;

    .line 85
    .line 86
    iget-object v1, v0, Lp/qv4;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v3, Lp/eij;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v4, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/eij;

    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lp/qv4;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/ys9;

    .line 108
    .line 109
    new-instance v2, Lp/a91;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, p1, v3}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lp/qv4;->e:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/axh0;

    .line 129
    .line 130
    iget-object v0, v0, Lp/axh0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    new-instance v1, Lp/m3k;

    .line 133
    .line 134
    invoke-direct {v1, v3, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/zzz;

    .line 146
    .line 147
    iget-object v0, v0, Lp/zzz;->b:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 148
    .line 149
    new-instance v1, Lp/sfj;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/xo6;->a:Lp/xo6;

    .line 4
    .line 5
    sget-object v2, Lp/xo6;->b:Lp/xo6;

    .line 6
    .line 7
    sget-object v3, Lp/ldn;->a:Lp/ldn;

    .line 8
    .line 9
    iget-object v4, v0, Lp/eek;->b:Lp/h1w0;

    .line 10
    .line 11
    iget v5, v0, Lp/eek;->a:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Lp/i5q;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/nk5;

    .line 28
    .line 29
    iget-object v10, v5, Lp/i5q;->i:Ljava/util/Set;

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    move-object v13, v12

    .line 49
    check-cast v13, Lp/yo6;

    .line 50
    .line 51
    instance-of v13, v13, Lp/wo6;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v12, v8

    .line 57
    :goto_0
    instance-of v11, v12, Lp/wo6;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move-object v8, v12

    .line 62
    check-cast v8, Lp/wo6;

    .line 63
    .line 64
    :cond_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v8, v8, Lp/wo6;->a:Lp/ldn;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v8, v3

    .line 71
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    check-cast v4, Lp/wij;

    .line 80
    .line 81
    iget-object v10, v4, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 82
    .line 83
    iget-object v11, v5, Lp/i5q;->c:Lp/yf4;

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lp/wij;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v11, v5, Lp/i5q;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v5, Lp/i5q;->h:Lp/yd;

    .line 96
    .line 97
    iget-object v12, v4, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 98
    .line 99
    invoke-virtual {v12, v10}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d(Lp/yd;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v4, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v4, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 108
    .line 109
    invoke-virtual {v13, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v14, v4, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 113
    .line 114
    invoke-virtual {v14, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v4, Lp/wij;->a:Landroid/view/View;

    .line 118
    .line 119
    iget-boolean v15, v5, Lp/i5q;->e:Z

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v15}, Landroid/view/View;->setActivated(Z)V

    .line 125
    .line 126
    .line 127
    move-object v15, v14

    .line 128
    check-cast v15, Lp/lh9;

    .line 129
    .line 130
    iget-boolean v6, v5, Lp/i5q;->g:Z

    .line 131
    .line 132
    invoke-interface {v15, v6}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 133
    .line 134
    .line 135
    if-eq v8, v3, :cond_5

    .line 136
    .line 137
    move v3, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v3, v9

    .line 140
    :goto_1
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v7, v9

    .line 148
    :cond_7
    :goto_2
    iget-object v2, v4, Lp/wij;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v4, v5, Lp/i5q;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    :cond_a
    if-nez v7, :cond_b

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v6, v9

    .line 181
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lp/qke;

    .line 185
    .line 186
    invoke-direct {v15, v11}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lp/qke;

    .line 190
    .line 191
    invoke-direct {v2, v4}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lp/qke;

    .line 195
    .line 196
    iget-object v6, v5, Lp/i5q;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v4, v6}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lp/pke;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v6, v7, v1}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lp/pke;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v1, v7, v3}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lp/pke;

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-direct {v7, v8, v3}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0xa0

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    invoke-static/range {v15 .. v23}, Lp/bvn;->g(Lp/qke;Lp/pke;Lp/pke;Lp/pke;Lp/qke;Lp/pke;Lp/qke;Lp/qke;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v14}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_0
    move-object/from16 v5, p1

    .line 263
    .line 264
    check-cast v5, Lp/pup;

    .line 265
    .line 266
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lp/fg5;

    .line 271
    .line 272
    iget-object v6, v5, Lp/pup;->g:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    check-cast v6, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_d

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v11, v10

    .line 299
    check-cast v11, Lp/yo6;

    .line 300
    .line 301
    instance-of v11, v11, Lp/wo6;

    .line 302
    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    move-object v10, v8

    .line 307
    :goto_4
    instance-of v6, v10, Lp/wo6;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    move-object v8, v10

    .line 312
    check-cast v8, Lp/wo6;

    .line 313
    .line 314
    :cond_e
    if-eqz v8, :cond_f

    .line 315
    .line 316
    iget-object v6, v8, Lp/wo6;->a:Lp/ldn;

    .line 317
    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    :cond_f
    move-object v6, v3

    .line 321
    :cond_10
    iget-object v8, v4, Lp/fg5;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 322
    .line 323
    iget-object v10, v5, Lp/pup;->b:Lp/yf4;

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v4, Lp/fg5;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v10, v5, Lp/pup;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v4, Lp/fg5;->c:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 336
    .line 337
    invoke-virtual {v11, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v4, Lp/fg5;->d:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 341
    .line 342
    invoke-virtual {v12, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v13, v4, Lp/fg5;->e:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 346
    .line 347
    invoke-virtual {v13, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget-boolean v15, v5, Lp/pup;->d:Z

    .line 355
    .line 356
    invoke-virtual {v14, v15}, Landroid/view/View;->setSelected(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14, v15}, Landroid/view/View;->setActivated(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Lp/lh9;

    .line 371
    .line 372
    iget-boolean v15, v5, Lp/pup;->e:Z

    .line 373
    .line 374
    invoke-interface {v14, v15}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v4, Lp/fg5;->f:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v14, v5, Lp/pup;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    if-eqz v14, :cond_12

    .line 385
    .line 386
    invoke-static {v14}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_11

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    move v15, v9

    .line 394
    goto :goto_6

    .line 395
    :cond_12
    :goto_5
    move v15, v7

    .line 396
    :goto_6
    xor-int/2addr v15, v7

    .line 397
    if-eqz v15, :cond_13

    .line 398
    .line 399
    move v15, v9

    .line 400
    goto :goto_7

    .line 401
    :cond_13
    const/16 v15, 0x8

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-boolean v4, v5, Lp/pup;->j:Z

    .line 407
    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    move v4, v7

    .line 413
    :goto_8
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v5}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v8, Lp/qke;

    .line 428
    .line 429
    invoke-direct {v8, v10}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Lp/pke;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-direct {v10, v12, v1}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lp/pke;

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-direct {v1, v12, v2}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lp/qke;

    .line 451
    .line 452
    invoke-direct {v2, v14}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Lp/pke;

    .line 456
    .line 457
    if-eq v6, v3, :cond_15

    .line 458
    .line 459
    move v9, v7

    .line 460
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v12, v3, v9}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v15, Lp/qke;

    .line 468
    .line 469
    iget-object v3, v5, Lp/pup;->k:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v15, v3}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v23, 0x22

    .line 479
    .line 480
    move-object/from16 v17, v8

    .line 481
    .line 482
    move-object/from16 v18, v10

    .line 483
    .line 484
    move-object/from16 v19, v1

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-object/from16 v22, v12

    .line 489
    .line 490
    invoke-static/range {v15 .. v23}, Lp/u0m;->i(Lp/qke;Lp/qke;Lp/qke;Lp/pke;Lp/pke;Lp/pke;Lp/qke;Lp/pke;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lp/xb;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v4, 0x7f130c5c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v2, v3}, Lp/xb;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lp/cju;

    .line 522
    .line 523
    invoke-direct {v3, v7, v2}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v3}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_1
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lp/lj5;

    .line 533
    .line 534
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lp/qv4;

    .line 539
    .line 540
    iget-object v3, v2, Lp/qv4;->f:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-array v5, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v6, v1, Lp/lj5;->b:Ljava/lang/String;

    .line 553
    .line 554
    aput-object v6, v5, v9

    .line 555
    .line 556
    const v8, 0x7f1301d6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v3, v1, Lp/lj5;->c:Z

    .line 567
    .line 568
    if-eqz v3, :cond_16

    .line 569
    .line 570
    const v4, 0x7f0802e2

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    const v4, 0x7f080545

    .line 575
    .line 576
    .line 577
    :goto_9
    iget-object v5, v2, Lp/qv4;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    const v8, 0x7f1301d3

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_17
    const v8, 0x7f1301d5

    .line 597
    .line 598
    .line 599
    :goto_a
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lp/eek;->getView()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    const v3, 0x7f1301d2

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_18
    const v3, 0x7f1301d4

    .line 621
    .line 622
    .line 623
    :goto_b
    new-array v7, v7, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v6, v7, v9

    .line 626
    .line 627
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v2, Lp/qv4;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 635
    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    new-instance v3, Lp/se4;

    .line 639
    .line 640
    new-instance v4, Lp/je4;

    .line 641
    .line 642
    iget-object v1, v1, Lp/lj5;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v4, v1, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v4}, Lp/se4;-><init>(Lp/je4;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    return-void

    .line 654
    :pswitch_2
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lp/zwh0;

    .line 657
    .line 658
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lp/axh0;

    .line 663
    .line 664
    iget-object v2, v2, Lp/axh0;->c:Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 665
    .line 666
    iget-object v3, v1, Lp/zwh0;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lp/axh0;

    .line 676
    .line 677
    iget-object v2, v2, Lp/axh0;->b:Lcom/spotify/encoremobile/component/icons/IconCheck;

    .line 678
    .line 679
    iget-boolean v1, v1, Lp/zwh0;->b:Z

    .line 680
    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    move v6, v9

    .line 684
    goto :goto_c

    .line 685
    :cond_1a
    const/16 v6, 0x8

    .line 686
    .line 687
    :goto_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_3
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lp/yzz;

    .line 694
    .line 695
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lp/zzz;

    .line 700
    .line 701
    iget-object v2, v2, Lp/zzz;->b:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 702
    .line 703
    iget-boolean v3, v1, Lp/yzz;->b:Z

    .line 704
    .line 705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const v5, 0x7f0b0b24

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, Lp/yzz;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
