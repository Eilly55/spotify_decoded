.class public final Lp/ci50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ci;

.field public final c:Lp/dbj;

.field public final d:Lp/djk;

.field public final e:Lp/ccj;

.field public final f:Lp/doj;

.field public final g:Lp/di50;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ci50;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/ci;

    .line 7
    .line 8
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3}, Lp/ci;-><init>(Ljava/util/List;Lp/wrc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/ci50;->b:Lp/ci;

    .line 14
    .line 15
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lp/dbj;

    .line 20
    .line 21
    iput-object p3, p0, Lp/ci50;->c:Lp/dbj;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/djk;

    .line 28
    .line 29
    iput-object p2, p0, Lp/ci50;->d:Lp/djk;

    .line 30
    .line 31
    invoke-interface {p5}, Lp/wrc;->make()Lp/oqc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lp/ccj;

    .line 36
    .line 37
    iput-object p2, p0, Lp/ci50;->e:Lp/ccj;

    .line 38
    .line 39
    invoke-interface {p6}, Lp/wrc;->make()Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lp/doj;

    .line 44
    .line 45
    iput-object p2, p0, Lp/ci50;->f:Lp/doj;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const p3, 0x7f0e0436

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f0b0057

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const p2, 0x7f0b00c1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const p3, 0x7f0b030d

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-eqz p5, :cond_0

    .line 89
    .line 90
    const p3, 0x7f0b0c4a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-eqz p5, :cond_0

    .line 98
    .line 99
    new-instance p1, Lp/di50;

    .line 100
    .line 101
    invoke-direct {p1, p2, p4}, Lp/di50;-><init>(Landroid/widget/LinearLayout;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp/ci50;->g:Lp/di50;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    move p2, p3

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p3, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ci50;->g:Lp/di50;

    .line 2
    .line 3
    iget v1, v0, Lp/di50;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/di50;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/n6k;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b1000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lp/n6k;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/tme0;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/ci50;->b:Lp/ci;

    .line 46
    .line 47
    iput-object v0, v1, Lp/ci;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lp/tme0;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/ci50;->c:Lp/dbj;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/dbj;->onEvent(Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/tme0;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ci50;->d:Lp/djk;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lp/djk;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/tme0;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/ci50;->e:Lp/ccj;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp/ccj;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/tme0;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/ci50;->f:Lp/doj;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/doj;->onEvent(Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0b0012

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    new-instance v1, Lp/n6k;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/jh90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b14a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lp/jh90;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b12fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 33
    .line 34
    iget v1, p1, Lp/jh90;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b0556

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p1, Lp/jh90;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lp/jh90;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_1

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f110077

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    const v0, 0x7f110075

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v0, 0x7f110076

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v0, 0x7f110074

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0b0f3a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v4, p0, Lp/ci50;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    iget v7, p1, Lp/jh90;->c:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v8, v6, v9

    .line 124
    .line 125
    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/Date;

    .line 137
    .line 138
    iget-wide v5, p1, Lp/jh90;->e:J

    .line 139
    .line 140
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f0b0f38

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v4, v9

    .line 171
    .line 172
    const v0, 0x7f13129f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f0b00c1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lp/ci50;->e:Lp/ccj;

    .line 194
    .line 195
    invoke-virtual {v1}, Lp/ccj;->getView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lp/jh90;->j:Lp/wh50;

    .line 203
    .line 204
    iget-object v1, v0, Lp/wh50;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p0, Lp/ci50;->d:Lp/djk;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lp/djk;->a:Lp/yq;

    .line 212
    .line 213
    iget-object v5, v4, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 219
    .line 220
    iget-object v5, v0, Lp/wh50;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    iget-boolean v0, v0, Lp/wh50;->c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    move v5, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move v5, v9

    .line 234
    :goto_1
    iget-object v4, v4, Lp/yq;->c:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v5, 0x7f0b0c4a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lp/djk;->getView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v4, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lp/ci50;->b:Lp/ci;

    .line 258
    .line 259
    iget-object v4, p1, Lp/jh90;->f:Ljava/util/List;

    .line 260
    .line 261
    iput-object v4, v3, Lp/ci;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v6, 0x7f0b0f34

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v2, :cond_5

    .line 300
    .line 301
    move v3, v2

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    move v3, v9

    .line 304
    :goto_2
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget v0, p1, Lp/jh90;->g:I

    .line 307
    .line 308
    if-lez v0, :cond_6

    .line 309
    .line 310
    move v0, v2

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move v0, v9

    .line 313
    :goto_3
    iget-object v4, p0, Lp/ci50;->c:Lp/dbj;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lp/dbj;->a:Lp/yq;

    .line 319
    .line 320
    iget-object v6, v5, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 321
    .line 322
    iget-object v7, p1, Lp/jh90;->l:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lp/dbj;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v7, 0x7f13007c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v5, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    move v3, v9

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    move v3, v1

    .line 352
    :goto_4
    iget-object v6, v5, Lp/yq;->c:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v5, Lp/yq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v3, 0x7f0b0057

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4}, Lp/dbj;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Lp/jh90;->i:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lez v3, :cond_8

    .line 387
    .line 388
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const v4, 0x7f0b1000

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v3, 0x7f0b030d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, p1, Lp/jh90;->k:Z

    .line 422
    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    iget-object v3, p0, Lp/ci50;->f:Lp/doj;

    .line 426
    .line 427
    invoke-virtual {v3}, Lp/doj;->getView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v0, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    move v2, v9

    .line 436
    :goto_5
    if-eqz v2, :cond_a

    .line 437
    .line 438
    move v2, v9

    .line 439
    goto :goto_6

    .line 440
    :cond_a
    move v2, v1

    .line 441
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Lp/jh90;->m:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const v3, 0x7f0b0017

    .line 451
    .line 452
    .line 453
    const v4, 0x7f0b0015

    .line 454
    .line 455
    .line 456
    const v5, 0x7f0b0016

    .line 457
    .line 458
    .line 459
    const v6, 0x7f0b0013

    .line 460
    .line 461
    .line 462
    const v7, 0x7f0b0014

    .line 463
    .line 464
    .line 465
    if-lez v2, :cond_b

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    const-string v2, ""

    .line 469
    .line 470
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    :goto_7
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 485
    .line 486
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Lp/jh90;->n:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_c
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const v0, 0x7f0b0012

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lp/ci50;->getView()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-void
.end method
