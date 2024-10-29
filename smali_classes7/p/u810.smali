.class public abstract Lp/u810;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lp/qwr0;)Lp/qwr0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/xn9;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lp/xn9;

    .line 13
    .line 14
    iget-object v1, v0, Lp/xn9;->a:Lp/hsy0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/hsy0;->c()Lp/gxz0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lp/gxz0;->d:Lp/gxz0;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/o810;->y0()Lp/fbz0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    iget-object v1, v0, Lp/xn9;->b:Lp/ema0;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v9, v0, Lp/xn9;->a:Lp/hsy0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/xn9;->c()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/o810;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/o810;->y0()Lp/fbz0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lp/ema0;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    new-instance v10, Lp/suk;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v10, v2, v3}, Lp/suk;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x8

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v13}, Lp/ema0;-><init>(Lp/hsy0;Lp/suk;Lp/ema0;Lp/vry0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lp/xn9;->b:Lp/ema0;

    .line 101
    .line 102
    :cond_3
    new-instance v1, Lp/dma0;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v6, v0, Lp/xn9;->b:Lp/ema0;

    .line 106
    .line 107
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lp/o810;->u0()Lp/pqy0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p0}, Lp/o810;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v10, 0x20

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    invoke-direct/range {v4 .. v10}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZI)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    instance-of v1, v0, Lp/jyz;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/o810;->w0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    check-cast v0, Lp/jyz;

    .line 136
    .line 137
    iget-object p0, v0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lp/o810;

    .line 164
    .line 165
    invoke-static {v2}, Lp/tsy0;->h(Lp/o810;)Lp/fbz0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p0, v0, Lp/jyz;->a:Lp/o810;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    invoke-static {p0}, Lp/tsy0;->h(Lp/o810;)Lp/fbz0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    new-instance p0, Lp/jyz;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lp/jyz;-><init>(Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lp/jyz;

    .line 191
    .line 192
    iget-object p0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lp/jyz;-><init>(Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v1, Lp/jyz;->a:Lp/o810;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    :goto_3
    if-nez v3, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v0, v3

    .line 204
    :goto_4
    invoke-virtual {v0}, Lp/jyz;->e()Lp/qwr0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lp/r810;)Lp/fbz0;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/o810;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lp/o810;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lp/qwr0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp/qwr0;

    .line 17
    .line 18
    invoke-static {v0}, Lp/u810;->b(Lp/qwr0;)Lp/qwr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lp/yxt;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lp/yxt;

    .line 29
    .line 30
    iget-object v1, v0, Lp/yxt;->b:Lp/qwr0;

    .line 31
    .line 32
    invoke-static {v1}, Lp/u810;->b(Lp/qwr0;)Lp/qwr0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lp/yxt;->c:Lp/qwr0;

    .line 37
    .line 38
    invoke-static {v2}, Lp/u810;->b(Lp/qwr0;)Lp/qwr0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lp/yxt;->b:Lp/qwr0;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    new-instance v1, Lp/t810;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p0}, Lp/r4v;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/sry0;->B(Lp/o810;)Lp/o810;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lp/t810;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/o810;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_2
    invoke-static {v0, p1}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
