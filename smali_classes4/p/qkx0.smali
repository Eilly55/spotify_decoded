.class public final Lp/qkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lp/dkx0;

    .line 51
    .line 52
    new-instance v6, Lp/ied0;

    .line 53
    .line 54
    sget-object v7, Lp/pkx0;->a:Lp/pkx0;

    .line 55
    .line 56
    invoke-direct {v6, v5, v7}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lp/dkx0;

    .line 94
    .line 95
    new-instance v4, Lp/ied0;

    .line 96
    .line 97
    sget-object v5, Lp/pkx0;->b:Lp/pkx0;

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    move v3, p1

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lp/ied0;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lp/hj31;->g(Lp/ied0;Z)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    xor-int/2addr v4, v0

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-float/2addr v4, v3

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move v6, p1

    .line 155
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lp/ied0;

    .line 167
    .line 168
    invoke-static {v7, v1}, Lp/hj31;->g(Lp/ied0;Z)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-float/2addr v9, v6

    .line 173
    cmpl-float v9, v9, v4

    .line 174
    .line 175
    if-ltz v9, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-static {v7, v1}, Lp/hj31;->g(Lp/ied0;Z)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-float/2addr v6, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v7, v8

    .line 185
    :goto_6
    invoke-static {v2}, Lp/sry0;->p(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v1}, Lp/hj31;->g(Lp/ied0;Z)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-float/2addr v3, v4

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object v4, v7, Lp/ied0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Lp/dkx0;

    .line 202
    .line 203
    :cond_9
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    return-object p0
.end method
