.class public final Lp/q3g0;
.super Lp/hs0;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/b4g0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/j4g0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/q3g0;->a:Lp/wrc;

    .line 12
    .line 13
    iput-object p2, p0, Lp/q3g0;->b:Lp/b4g0;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lp/q3g0;->c:Ljava/lang/String;

    .line 18
    .line 19
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
    move-result-object v0

    .line 5
    check-cast v0, Lp/un60;

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/un60;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/un60;->a:Lp/blz0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/blz0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lp/q3g0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/un60;

    .line 29
    .line 30
    iget-object p1, p1, Lp/un60;->f:Lp/r2e0;

    .line 31
    .line 32
    sget-object v0, Lp/r2e0;->a:Lp/r2e0;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 39
    :goto_1
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    check-cast p1, Lp/p3g0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/un60;

    .line 8
    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/mnd0;

    .line 13
    .line 14
    iget-object v1, p2, Lp/un60;->a:Lp/blz0;

    .line 15
    .line 16
    iget-boolean v2, v1, Lp/blz0;->d:Z

    .line 17
    .line 18
    iget-object v3, v1, Lp/blz0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lp/blz0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Display can not be null for "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v4, p1, Lp/p3g0;->a:Lp/oqc;

    .line 53
    .line 54
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v7, p2, Lp/un60;->c:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const v7, 0x7f1311bb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v7, Lp/r2e0;->d:Lp/r2e0;

    .line 87
    .line 88
    iget-object v8, p2, Lp/un60;->f:Lp/r2e0;

    .line 89
    .line 90
    if-ne v8, v7, :cond_3

    .line 91
    .line 92
    const v7, 0x7f1311ba

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const-string v9, " \u2022 "

    .line 105
    .line 106
    iget v10, p2, Lp/un60;->b:I

    .line 107
    .line 108
    if-lez v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-lez v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v7

    .line 126
    .line 127
    const v12, 0x7f110067

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget p2, p2, Lp/un60;->d:I

    .line 138
    .line 139
    if-lez p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-lez v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v8, v7

    .line 157
    .line 158
    const v7, 0x7f110066

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v5, v1, Lp/blz0;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v2, p2, v5, v3}, Lp/mnd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lp/vxe0;

    .line 181
    .line 182
    iget-object v0, p1, Lp/p3g0;->b:Lp/q3g0;

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-direct {p2, v2, v0, p1, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lp/y93;->V(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/jnd0;->a:Lp/jnd0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lp/jnd0;->b:Lp/jnd0;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lp/q3g0;->a:Lp/wrc;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/p3g0;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lp/p3g0;-><init>(Lp/q3g0;Lp/oqc;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
