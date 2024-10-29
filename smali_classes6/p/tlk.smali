.class public final Lp/tlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tlk;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0459

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b0c87

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0b0c88

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0b0c89

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0b0f3b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance p1, Lp/t1g0;

    .line 70
    .line 71
    const/16 v9, 0xd

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, v10

    .line 77
    move-object v6, v11

    .line 78
    invoke-direct/range {v2 .. v9}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const/4 v4, -0x2

    .line 89
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Landroid/view/View;

    .line 105
    .line 106
    aput-object v11, v2, v1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    iget-object v0, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-array v0, v3, [Landroid/view/View;

    .line 117
    .line 118
    aput-object v10, v0, v1

    .line 119
    .line 120
    iget-object v2, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p2, Lp/pxh0;->e:Z

    .line 126
    .line 127
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/tlk;->b:Lp/t1g0;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tlk;->b:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tlk;->b:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/n6k;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/xt60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tlk;->b:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 8
    .line 9
    new-instance v2, Lp/irs;

    .line 10
    .line 11
    const-string v3, "#"

    .line 12
    .line 13
    iget-object p1, p1, Lp/xt60;->a:Lp/wn60;

    .line 14
    .line 15
    iget-object v4, p1, Lp/wn60;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-static {v6}, Lp/tui;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lp/grs;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lp/grs;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object v4, v5

    .line 58
    :goto_1
    iget-object v3, p1, Lp/wn60;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p1, Lp/wn60;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3, v6, v5, v4}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 63
    .line 64
    .line 65
    sget v3, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 66
    .line 67
    iget-object v3, p0, Lp/tlk;->a:Lp/gqy;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v5}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v2, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v4, p1, Lp/wn60;->d:Z

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x7f13129e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lp/jt60;

    .line 125
    .line 126
    invoke-direct {v4, v1, v2}, Lp/jt60;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const-class v2, Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lp/jt60;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Lp/jt60;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lp/pc;->g:Lp/pc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v1, v7

    .line 187
    .line 188
    const v6, 0x7f13129a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v3, v1, v5}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p1, p1, Lp/wn60;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
