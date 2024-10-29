.class public final Lp/tcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/v41;

.field public c:Lp/jmz0;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 9

    .line 1
    iput p3, p0, Lp/tcj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "actionsBinding"

    .line 6
    .line 7
    const v3, 0x7f0e003a

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

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
    invoke-static {p1}, Lp/v41;->d(Landroid/view/LayoutInflater;)Lp/v41;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/tcj;->b:Lp/v41;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp/tcj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v6, p1, Lp/v41;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 40
    .line 41
    iget-object v7, p1, Lp/v41;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v8, p1, Lp/v41;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p3, v6, v7, v8, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/v41;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    new-instance p2, Lp/rcj;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lp/rcj;-><init>(Lp/oqc;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    new-array p1, v4, [Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, p0, Lp/tcj;->c:Lp/jmz0;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p3, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 77
    .line 78
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 79
    .line 80
    aput-object p3, p1, v1

    .line 81
    .line 82
    iget-object p2, p2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 85
    .line 86
    aput-object p2, p1, v5

    .line 87
    .line 88
    invoke-static {p1}, Lp/iih0;->j([Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/v41;->d(Landroid/view/LayoutInflater;)Lp/v41;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/tcj;->b:Lp/v41;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lp/tcj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v6, p1, Lp/v41;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 122
    .line 123
    iget-object v7, p1, Lp/v41;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v8, p1, Lp/v41;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p3, v6, v7, v8, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lp/v41;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/view/ViewStub;

    .line 137
    .line 138
    new-instance p2, Lp/rcj;

    .line 139
    .line 140
    invoke-direct {p2, p0, v4}, Lp/rcj;-><init>(Lp/oqc;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    new-array p1, v4, [Landroid/view/View;

    .line 153
    .line 154
    iget-object p2, p0, Lp/tcj;->c:Lp/jmz0;

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object p3, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 159
    .line 160
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 161
    .line 162
    aput-object p3, p1, v1

    .line 163
    .line 164
    iget-object p2, p2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 167
    .line 168
    aput-object p2, p1, v5

    .line 169
    .line 170
    invoke-static {p1}, Lp/iih0;->j([Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/tcj;->a:I

    .line 3
    .line 4
    const-string v2, "actionsBinding"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lp/tcj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/eyk;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v1, v5, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/scj;

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/tcj;->c:Lp/jmz0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 36
    .line 37
    new-instance v3, Lp/fyk;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp/tcj;->c:Lp/jmz0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 54
    .line 55
    new-instance v1, Lp/fyk;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    new-instance v1, Lp/eyk;

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lp/scj;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v3, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lp/tcj;->c:Lp/jmz0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 96
    .line 97
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 98
    .line 99
    new-instance v3, Lp/fyk;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/tcj;->c:Lp/jmz0;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 115
    .line 116
    new-instance v1, Lp/fyk;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 18

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
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lp/tcj;->a:I

    .line 9
    .line 10
    const-string v6, "actionsBinding"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lp/tcj;->b:Lp/v41;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lp/cwf0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, v8, Lp/v41;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v11, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v15, v11

    .line 30
    check-cast v15, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iget-object v13, v5, Lp/cwf0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v5, Lp/cwf0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v11, v5, Lp/cwf0;->d:Z

    .line 38
    .line 39
    const/16 v16, 0x189

    .line 40
    .line 41
    move/from16 v17, v11

    .line 42
    .line 43
    move-object v11, v15

    .line 44
    move-object v3, v15

    .line 45
    move/from16 v15, v17

    .line 46
    .line 47
    invoke-static/range {v9 .. v16}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lp/zaw0;

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    invoke-direct {v9, v10, v3, v5}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Lp/v41;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    iget-object v9, v5, Lp/cwf0;->c:Lp/gf4;

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v5, Lp/cwf0;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lp/tcj;->c:Lp/jmz0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, Lp/jmz0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v5, Lp/cwf0;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v10, v1

    .line 91
    :goto_0
    iget-object v1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 98
    .line 99
    new-instance v2, Lp/en0;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0x1e

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_3
    iget-object v1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 141
    .line 142
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 143
    .line 144
    new-instance v2, Lp/nse0;

    .line 145
    .line 146
    new-instance v3, Lp/gwe0;

    .line 147
    .line 148
    invoke-direct {v3, v7}, Lp/gwe0;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v5, Lp/cwf0;->d:Z

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-direct {v2, v4, v3, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-boolean v3, v5, Lp/cwf0;->f:Z

    .line 173
    .line 174
    invoke-static {v1, v3, v2}, Lp/iih0;->s(Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :pswitch_0
    move-object/from16 v3, p1

    .line 187
    .line 188
    check-cast v3, Lp/pd1;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iget-object v5, v8, Lp/v41;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    check-cast v10, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v5, v8, Lp/v41;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    check-cast v11, Landroid/widget/TextView;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    iget-object v13, v3, Lp/pd1;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v3, Lp/pd1;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v15, v3, Lp/pd1;->d:Z

    .line 207
    .line 208
    const/16 v16, 0x189

    .line 209
    .line 210
    invoke-static/range {v9 .. v16}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v8, Lp/v41;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 216
    .line 217
    iget-object v9, v3, Lp/pd1;->c:Lp/oe4;

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lp/tcj;->c:Lp/jmz0;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v5, Lp/jmz0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v3, Lp/pd1;->e:Z

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v10, v1

    .line 240
    :goto_2
    iget-object v1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 247
    .line 248
    new-instance v2, Lp/en0;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x1e

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 268
    .line 269
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 270
    .line 271
    new-instance v2, Lp/nse0;

    .line 272
    .line 273
    new-instance v4, Lp/gwe0;

    .line 274
    .line 275
    invoke-direct {v4, v7}, Lp/gwe0;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v5, v3, Lp/pd1;->d:Z

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    invoke-direct {v2, v5, v4, v6}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v8}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-boolean v3, v3, Lp/pd1;->f:Z

    .line 300
    .line 301
    invoke-static {v1, v3, v2}, Lp/iih0;->s(Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_9
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
