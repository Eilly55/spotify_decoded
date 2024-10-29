.class public final Lp/ucj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vgc0;

.field public c:Lp/jmz0;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 9

    .line 1
    iput p3, p0, Lp/ucj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "actionsBinding"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x7f0e003a

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq p3, v5, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/ucj;->b:Lp/vgc0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp/ucj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v6, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 40
    .line 41
    iget-object v7, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 42
    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v8, p1, Lp/vgc0;->g:Landroid/view/View;

    .line 46
    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p3, v6, v7, v8, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    new-instance p2, Lp/rcj;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p0, p3}, Lp/rcj;-><init>(Lp/oqc;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    new-array p1, v3, [Landroid/view/View;

    .line 72
    .line 73
    iget-object p2, p0, Lp/ucj;->c:Lp/jmz0;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget-object p3, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 78
    .line 79
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 80
    .line 81
    aput-object p3, p1, v1

    .line 82
    .line 83
    iget-object p2, p2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 86
    .line 87
    aput-object p2, p1, v5

    .line 88
    .line 89
    invoke-static {p1}, Lp/iih0;->j([Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lp/ucj;->b:Lp/vgc0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lp/ucj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v6, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 121
    .line 122
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 123
    .line 124
    iget-object v7, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 125
    .line 126
    check-cast v7, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v8, p1, Lp/vgc0;->g:Landroid/view/View;

    .line 129
    .line 130
    check-cast v8, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p3, v6, v7, v8, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Landroid/view/ViewStub;

    .line 138
    .line 139
    new-instance p2, Lp/rcj;

    .line 140
    .line 141
    const/4 p3, 0x4

    .line 142
    invoke-direct {p2, p0, p3}, Lp/rcj;-><init>(Lp/oqc;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    new-array p1, v3, [Landroid/view/View;

    .line 155
    .line 156
    iget-object p2, p0, Lp/ucj;->c:Lp/jmz0;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    iget-object p3, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 161
    .line 162
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 163
    .line 164
    aput-object p3, p1, v1

    .line 165
    .line 166
    iget-object p2, p2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 169
    .line 170
    aput-object p2, p1, v5

    .line 171
    .line 172
    invoke-static {p1}, Lp/iih0;->j([Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ucj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ucj;->a:I

    .line 3
    .line 4
    const-string v2, "actionsBinding"

    .line 5
    .line 6
    iget-object v3, p0, Lp/ucj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/eyk;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v4, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/ucj;->c:Lp/jmz0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 28
    .line 29
    new-instance v3, Lp/fyk;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/ucj;->c:Lp/jmz0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 46
    .line 47
    new-instance v1, Lp/fyk;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    new-instance v1, Lp/eyk;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v1, v4, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lp/ucj;->c:Lp/jmz0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 83
    .line 84
    new-instance v3, Lp/fyk;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lp/ucj;->c:Lp/jmz0;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 101
    .line 102
    new-instance v1, Lp/fyk;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 4
    .line 5
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const v4, 0x7f0400b5

    .line 9
    .line 10
    .line 11
    iget v6, v0, Lp/ucj;->a:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "actionsBinding"

    .line 15
    .line 16
    iget-object v9, v0, Lp/ucj;->b:Lp/vgc0;

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Lp/nwf0;

    .line 24
    .line 25
    iget-object v10, v9, Lp/vgc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v10

    .line 28
    check-cast v11, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v10, v9, Lp/vgc0;->t:Landroid/view/View;

    .line 31
    .line 32
    move-object v12, v10

    .line 33
    check-cast v12, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v10, v9, Lp/vgc0;->g:Landroid/view/View;

    .line 36
    .line 37
    move-object v13, v10

    .line 38
    check-cast v13, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v14, v6, Lp/nwf0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v6, Lp/nwf0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v6, Lp/nwf0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v5, v6, Lp/nwf0;->f:Z

    .line 47
    .line 48
    const/16 v18, 0x180

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    move/from16 v17, v5

    .line 53
    .line 54
    invoke-static/range {v11 .. v18}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v9, Lp/vgc0;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    iget-object v10, v6, Lp/nwf0;->d:Lp/lf4;

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v9, Lp/vgc0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v4}, Lp/x3l;->y(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v4, v5, v10, v7, v9}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v6, Lp/nwf0;->e:Z

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v10, v1

    .line 131
    :goto_0
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 149
    .line 150
    new-instance v2, Lp/en0;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0x1e

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 170
    .line 171
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 172
    .line 173
    new-instance v2, Lp/nse0;

    .line 174
    .line 175
    iget-boolean v4, v6, Lp/nwf0;->g:Z

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    new-instance v4, Lp/gwe0;

    .line 180
    .line 181
    invoke-direct {v4, v7}, Lp/gwe0;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object v4, Lp/kwe0;->a:Lp/kwe0;

    .line 186
    .line 187
    :goto_1
    iget-boolean v5, v6, Lp/nwf0;->f:Z

    .line 188
    .line 189
    invoke-direct {v2, v5, v4, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    throw v1

    .line 201
    :cond_3
    const/4 v1, 0x0

    .line 202
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_0
    move-object/from16 v5, p1

    .line 212
    .line 213
    check-cast v5, Lp/xd1;

    .line 214
    .line 215
    iget-object v6, v9, Lp/vgc0;->h:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    check-cast v10, Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, v9, Lp/vgc0;->t:Landroid/view/View;

    .line 221
    .line 222
    move-object v11, v6

    .line 223
    check-cast v11, Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v6, v9, Lp/vgc0;->g:Landroid/view/View;

    .line 226
    .line 227
    move-object v12, v6

    .line 228
    check-cast v12, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v13, v5, Lp/xd1;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v5, Lp/xd1;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v5, Lp/xd1;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v6, v5, Lp/xd1;->f:Z

    .line 237
    .line 238
    const/16 v17, 0x180

    .line 239
    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    invoke-static/range {v10 .. v17}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v9, Lp/vgc0;->b:Landroid/view/View;

    .line 246
    .line 247
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 248
    .line 249
    iget-object v10, v5, Lp/xd1;->d:Lp/lf4;

    .line 250
    .line 251
    invoke-virtual {v6, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v9, Lp/vgc0;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10, v4}, Lp/x3l;->y(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v4, v6, v10, v7, v9}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 310
    .line 311
    .line 312
    iget-boolean v4, v5, Lp/xd1;->e:Z

    .line 313
    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-object v10, v1

    .line 319
    :goto_2
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 337
    .line 338
    new-instance v2, Lp/en0;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v15, 0x1e

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 358
    .line 359
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 360
    .line 361
    new-instance v2, Lp/nse0;

    .line 362
    .line 363
    new-instance v4, Lp/gwe0;

    .line 364
    .line 365
    invoke-direct {v4, v7}, Lp/gwe0;-><init>(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v5, v5, Lp/xd1;->f:Z

    .line 369
    .line 370
    invoke-direct {v2, v5, v4, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    throw v1

    .line 382
    :cond_7
    const/4 v1, 0x0

    .line 383
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_8
    const/4 v1, 0x0

    .line 388
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
