.class public final Lp/ccq;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/tcq;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/tcq;Lp/zh10;Lp/zh10;I)V
    .locals 1

    .line 1
    sget-object v0, Lp/kcq;->a:Lp/kcq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ccq;->a:Lp/tcq;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ccq;->b:Lp/zh10;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ccq;->c:Lp/zh10;

    .line 11
    .line 12
    iput p4, p0, Lp/ccq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/vqp;

    .line 6
    .line 7
    iget-object p1, p1, Lp/vqp;->e:Lp/j6m;

    .line 8
    .line 9
    instance-of v0, p1, Lp/o9q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lp/x8q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lp/a9q;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lp/i9q;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, p1, Lp/m9q;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    instance-of v0, p1, Lp/k9q;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    instance-of v0, p1, Lp/p9q;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    instance-of v0, p1, Lp/d9q;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :goto_0
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    instance-of p1, p1, Lp/e9q;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return p1

    .line 66
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/t07;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/vqp;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/t07;->C(Lp/vqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    iget v0, p0, Lp/ccq;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0e03bf

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v4, v5}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b10c0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {v0}, Lp/h2q;->C(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Unknown content view type "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const v0, 0x7f0e03b9

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v4, v5}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0b0bd0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    move v0, v2

    .line 93
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    const/4 v4, -0x2

    .line 100
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lp/ccq;->a:Lp/tcq;

    .line 107
    .line 108
    check-cast v1, Lp/ucq;

    .line 109
    .line 110
    iget-object v1, v1, Lp/ucq;->a:Lp/oyo;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    iget-object v4, p0, Lp/ccq;->b:Lp/zh10;

    .line 114
    .line 115
    if-ne p2, v3, :cond_5

    .line 116
    .line 117
    new-instance p2, Lp/pzx0;

    .line 118
    .line 119
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 120
    .line 121
    new-instance v3, Lp/jzo;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v3, v1, v5}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-ne v0, v2, :cond_3

    .line 134
    .line 135
    sget-object v0, Lp/hwx0;->a:Lp/hwx0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    sget-object v0, Lp/gwx0;->a:Lp/gwx0;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v0}, Lp/jzo;->make(Lp/mrc;)Lp/oqc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lp/ccq;->c:Lp/zh10;

    .line 151
    .line 152
    invoke-direct {p2, p1, v0, v1, v4}, Lp/pzx0;-><init>(Landroid/widget/FrameLayout;Lp/oqc;Lp/zh10;Lp/zh10;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance p2, Lp/js4;

    .line 157
    .line 158
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 159
    .line 160
    new-instance v3, Lp/jzo;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v3, v1, v5}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-ne v0, v2, :cond_6

    .line 173
    .line 174
    sget-object v0, Lp/fs4;->a:Lp/fs4;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    sget-object v0, Lp/es4;->a:Lp/es4;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3, v0}, Lp/jzo;->make(Lp/mrc;)Lp/oqc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p2, p1, v0, v4}, Lp/js4;-><init>(Landroid/widget/FrameLayout;Lp/oqc;Lp/zh10;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object p2

    .line 193
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method
