.class public final Lp/hgu0;
.super Lp/wo20;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hgu0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lp/dss0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 3

    .line 1
    iget v0, p0, Lp/hgu0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f070ab8

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, p2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    filled-new-array {p1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lp/wo20;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    filled-new-array {p1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Lp/wo20;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 9

    .line 1
    iget v0, p0, Lp/hgu0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->S()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int/2addr v8, v4

    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    if-eq v6, v2, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v5, v2}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    if-lt v3, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->S()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v4

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/2addr v6, v4

    .line 85
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-super {p0, p1}, Lp/wo20;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->S()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v8, v4

    .line 125
    if-ne v7, v8, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    if-eq v6, v2, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v5, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v5, v2}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    div-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-lt v3, v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_8

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->S()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v4

    .line 166
    if-ne v2, v0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    add-int/2addr v6, v4

    .line 170
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-super {p0, p1}, Lp/wo20;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    :goto_1
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
