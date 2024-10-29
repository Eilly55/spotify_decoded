.class public final Lp/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/utq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/fi4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e046d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b0137

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const v2, 0x7f0b0cc5

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v14, v6

    .line 38
    check-cast v14, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v14, :cond_2

    .line 41
    .line 42
    const v2, 0x7f0b10fb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v10, v6

    .line 50
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const v6, 0x7f0b1388

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v15, v7

    .line 65
    check-cast v15, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v15, :cond_1

    .line 68
    .line 69
    const v6, 0x7f0b14a3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    check-cast v16, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v16, :cond_1

    .line 81
    .line 82
    new-instance v1, Lp/utq;

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    move-object v6, v1

    .line 86
    move-object v7, v2

    .line 87
    move-object v8, v5

    .line 88
    move-object v9, v14

    .line 89
    move-object v11, v15

    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    invoke-direct/range {v6 .. v13}, Lp/utq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lp/mi4;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x1

    .line 110
    new-array v8, v7, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v16, v8, v4

    .line 113
    .line 114
    iget-object v9, v6, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array v8, v7, [Landroid/view/View;

    .line 120
    .line 121
    aput-object v15, v8, v4

    .line 122
    .line 123
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-array v8, v7, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v14, v8, v4

    .line 129
    .line 130
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-array v8, v7, [Landroid/view/View;

    .line 134
    .line 135
    aput-object v5, v8, v4

    .line 136
    .line 137
    iget-object v9, v6, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v6, Lp/pxh0;->e:Z

    .line 143
    .line 144
    invoke-virtual {v6}, Lp/pxh0;->a()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    const/4 v9, -0x2

    .line 151
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    new-array v2, v2, [Landroid/widget/TextView;

    .line 161
    .line 162
    aput-object v15, v2, v4

    .line 163
    .line 164
    aput-object v14, v2, v7

    .line 165
    .line 166
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-static {v0, v5, v2, v3, v4}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    move-object/from16 v0, p0

    .line 176
    .line 177
    iput-object v1, v0, Lp/acl;->a:Lp/utq;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    move-object/from16 v0, p0

    .line 181
    .line 182
    move v2, v6

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move-object/from16 v0, p0

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v3, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/acl;->a:Lp/utq;

    .line 2
    .line 3
    iget v1, v0, Lp/utq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/utq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/acl;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/b8k;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ber0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/acl;->a:Lp/utq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/utq;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/ber0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/utq;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lp/ber0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lp/utq;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/utq;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p1, Lp/ber0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/mf4;

    .line 46
    .line 47
    new-instance v2, Lp/je4;

    .line 48
    .line 49
    sget-object v3, Lp/zd4;->E0:Lp/zd4;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ber0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/utq;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
