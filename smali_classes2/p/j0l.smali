.class public final Lp/j0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/po;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e0591

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b022d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b05ad

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v0, 0x7f0b1388

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b14a3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    new-instance p1, Lp/po;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, v6

    .line 73
    invoke-direct/range {v2 .. v9}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/j0l;->a:Lp/po;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, -0x1

    .line 83
    const/4 v1, -0x2

    .line 84
    invoke-static {v0, v1, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j0l;->a:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j0l;->a:Lp/po;

    .line 2
    .line 3
    iget-object v1, v0, Lp/po;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/ekl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 19
    .line 20
    new-instance v1, Lp/ekl;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/sng0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/sng0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Announcement"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lp/j0l;->a:Lp/po;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lp/po;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f060248

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lp/po;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 29
    .line 30
    sget-object v1, Lp/mhw0;->a:Lp/mhw0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "Campaign"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lp/po;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v1, 0x7f060d93

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lp/po;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 57
    .line 58
    const/high16 v1, -0x1000000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lp/po;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lp/po;->d:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 73
    .line 74
    sget-object v1, Lp/mhw0;->b:Lp/mhw0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lp/j0l;->b:I

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iput v0, p0, Lp/j0l;->b:I

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lp/joj;->C(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lp/joj;->x(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lp/po;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 155
    .line 156
    iget-object v1, p1, Lp/sng0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lp/po;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 164
    .line 165
    iget-object v1, p1, Lp/sng0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lp/po;->c:Landroid/view/View;

    .line 171
    .line 172
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 173
    .line 174
    iget-object v1, p1, Lp/sng0;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lp/po;->d:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 182
    .line 183
    iget-object p1, p1, Lp/sng0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lp/to31;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, v1, p1, p0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 200
    .line 201
    .line 202
    return-void
.end method
