.class public final Lp/rhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p1q;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p1q;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/rhl;->a:Lp/p1q;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v3, 0x7f0709a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p2, p1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lp/rhl;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rhl;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jqa0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/rhl;->a:Lp/p1q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/pbw0;

    .line 4
    .line 5
    new-instance v2, Lp/t0q;

    .line 6
    .line 7
    iget-object v1, v0, Lp/pbw0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-direct {v2, v1, v3, v4}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lp/s0q;

    .line 15
    .line 16
    iget-object v1, v0, Lp/pbw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v1, v6}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v7, v0, Lp/pbw0;->d:Lp/je4;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, Lp/je4;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v8, Lp/c0q;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v10, v1

    .line 39
    :goto_0
    const/4 v11, 0x0

    .line 40
    new-instance v12, Lp/b0q;

    .line 41
    .line 42
    const v7, 0x7f080539

    .line 43
    .line 44
    .line 45
    invoke-direct {v12, v7}, Lp/b0q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0x1a

    .line 51
    .line 52
    new-instance v7, Lp/m0q;

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    invoke-direct/range {v9 .. v15}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lp/a0q;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    new-array v9, v8, [Lp/czp;

    .line 62
    .line 63
    new-instance v10, Lp/czp;

    .line 64
    .line 65
    new-instance v12, Lp/zyp;

    .line 66
    .line 67
    iget-boolean v13, v0, Lp/pbw0;->g:Z

    .line 68
    .line 69
    invoke-direct {v12, v13}, Lp/zyp;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v12, v1, v1, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v9, v3

    .line 76
    .line 77
    new-instance v3, Lp/czp;

    .line 78
    .line 79
    new-instance v10, Lp/wyp;

    .line 80
    .line 81
    iget-object v12, v0, Lp/pbw0;->f:Lp/ldn;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v14, 0x3

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eq v12, v6, :cond_4

    .line 92
    .line 93
    if-eq v12, v8, :cond_3

    .line 94
    .line 95
    if-eq v12, v14, :cond_2

    .line 96
    .line 97
    if-ne v12, v13, :cond_1

    .line 98
    .line 99
    sget-object v12, Lp/m1x;->Z:Lp/m1x;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    sget-object v12, Lp/typ;->a:Lp/typ;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v12, Lp/uyp;

    .line 112
    .line 113
    invoke-direct {v12, v1}, Lp/uyp;-><init>(Ljava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v12, Lp/dh7;->t:Lp/dh7;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v12, Lp/syp;->a:Lp/syp;

    .line 121
    .line 122
    :goto_1
    invoke-direct {v10, v12}, Lp/wyp;-><init>(Lp/vyp;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v10, v1, v1, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v9, v6

    .line 129
    .line 130
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v9, Lp/czp;

    .line 135
    .line 136
    new-instance v10, Lp/yyp;

    .line 137
    .line 138
    iget-object v0, v0, Lp/pbw0;->e:Lp/qbw0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    if-eq v12, v6, :cond_6

    .line 147
    .line 148
    if-ne v12, v8, :cond_7

    .line 149
    .line 150
    :cond_6
    move v12, v14

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    move v12, v8

    .line 159
    :goto_2
    invoke-direct {v10, v12}, Lp/yyp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v10, v1, v1, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v3, v9}, Lp/a0q;-><init>(Ljava/util/List;Lp/czp;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    if-eq v0, v6, :cond_a

    .line 175
    .line 176
    if-ne v0, v8, :cond_9

    .line 177
    .line 178
    move v9, v13

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    move v9, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v9, v6

    .line 189
    :goto_3
    const/4 v12, 0x1

    .line 190
    new-instance v0, Lp/o0q;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0x12f4

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    move-object v3, v7

    .line 202
    move-object v7, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, v13

    .line 205
    move-object v13, v14

    .line 206
    move v14, v15

    .line 207
    invoke-direct/range {v1 .. v14}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    iget-object v2, v1, Lp/rhl;->a:Lp/p1q;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lp/p1q;->b(Lp/o0q;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
