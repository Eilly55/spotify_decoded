.class public final Lp/nhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vgc0;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 2

    .line 1
    iput p3, p0, Lp/nhj;->a:I

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
    invoke-static {p1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/nhj;->b:Lp/vgc0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lp/nhj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 32
    .line 33
    iget-object v1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, Lp/vgc0;->g:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p3, v0, v1, p1, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/nhj;->b:Lp/vgc0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lp/nhj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 71
    .line 72
    iget-object v1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p1, Lp/vgc0;->g:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p3, v0, v1, p1, p2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/nhj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nhj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/eyk;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lp/eyk;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/nhj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nhj;->b:Lp/vgc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x4r0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v1, Lp/vgc0;->t:Landroid/view/View;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v1, Lp/vgc0;->g:Landroid/view/View;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, p1, Lp/x4r0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lp/x4r0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, Lp/x4r0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p1, Lp/x4r0;->e:Z

    .line 32
    .line 33
    const/16 v9, 0x180

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 41
    .line 42
    iget-object v2, p1, Lp/x4r0;->d:Lp/lf4;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean p1, p1, Lp/x4r0;->f:Z

    .line 88
    .line 89
    invoke-static {v0, v2, v3, p1, v1}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    check-cast p1, Lp/eg5;

    .line 94
    .line 95
    iget-object v0, v1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v1, Lp/vgc0;->t:Landroid/view/View;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, v1, Lp/vgc0;->g:Landroid/view/View;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v5, p1, Lp/eg5;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, p1, Lp/eg5;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p1, Lp/eg5;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v8, p1, Lp/eg5;->f:Z

    .line 117
    .line 118
    iget-object v0, v1, Lp/vgc0;->c:Landroid/view/View;

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v10, p1, Lp/eg5;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static/range {v2 .. v10}, Lp/iih0;->t(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 131
    .line 132
    iget-object v2, p1, Lp/eg5;->e:Lp/lf4;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-boolean p1, p1, Lp/eg5;->g:Z

    .line 178
    .line 179
    invoke-static {v0, v2, v3, p1, v1}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
