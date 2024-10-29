.class public final Lp/kub;
.super Lp/kqb;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/q97;

.field public final c:Lp/ngf0;

.field public final d:Lp/ngf0;

.field public final e:Lp/orc0;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public h:Lp/h87;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0137

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b12dd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/kub;->a:Lp/u7e0;

    .line 26
    .line 27
    iput-object p3, p0, Lp/kub;->b:Lp/q97;

    .line 28
    .line 29
    iput-object p4, p0, Lp/kub;->c:Lp/ngf0;

    .line 30
    .line 31
    iput-object p5, p0, Lp/kub;->d:Lp/ngf0;

    .line 32
    .line 33
    iput-object p6, p0, Lp/kub;->e:Lp/orc0;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lp/kub;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b1541

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/kub;->g:Landroid/view/View;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p3, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp/e97;->j(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(Lp/iqb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/fqb;

    .line 6
    .line 7
    iget-object v2, v0, Lp/kub;->h:Lp/h87;

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v1, Lp/fqb;->e:Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v11, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v11, v4

    .line 20
    :goto_0
    iget-object v5, v0, Lp/kub;->e:Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v15, 0x0

    .line 27
    if-nez v6, :cond_6

    .line 28
    .line 29
    const-string v6, "clips"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Lp/ngf0;

    .line 33
    .line 34
    iget-object v7, v0, Lp/kub;->c:Lp/ngf0;

    .line 35
    .line 36
    aput-object v7, v5, v4

    .line 37
    .line 38
    iget-object v7, v0, Lp/kub;->d:Lp/ngf0;

    .line 39
    .line 40
    aput-object v7, v5, v3

    .line 41
    .line 42
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v5, v0, Lp/kub;->b:Lp/q97;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x7ce

    .line 57
    .line 58
    move-object v3, v15

    .line 59
    move-object/from16 v15, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    invoke-static/range {v5 .. v16}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v0, Lp/kub;->h:Lp/h87;

    .line 68
    .line 69
    iget-object v5, v0, Lp/kub;->a:Lp/u7e0;

    .line 70
    .line 71
    iget-object v6, v1, Lp/fqb;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f080a69

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lp/ojm0;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lp/kub;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lp/kub;->g:Landroid/view/View;

    .line 89
    .line 90
    iget v6, v1, Lp/fqb;->d:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lp/iqb;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lp/kub;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Lp/kub;->h:Lp/h87;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v3, Lp/cjf0;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v6, v4

    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->b()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :cond_2
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 123
    .line 124
    :cond_3
    invoke-direct {v3, v1, v4, v6, v2}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/k0f0;

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x1b

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    invoke-direct/range {v7 .. v14}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Lp/e97;

    .line 142
    .line 143
    invoke-virtual {v5, v3, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v1, "mediaUrl"

    .line 148
    .line 149
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_5
    :goto_2
    return-void

    .line 154
    :cond_6
    move-object v3, v15

    .line 155
    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v2, "Player should be null"

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final E()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/kub;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/cjf0;

    .line 10
    .line 11
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, v4, v4, v3}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/k0f0;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x1b

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    invoke-direct/range {v5 .. v12}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lp/e97;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "mediaUrl"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/kub;->b:Lp/q97;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 21
    .line 22
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    check-cast v0, Lp/e97;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kub;->h:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
