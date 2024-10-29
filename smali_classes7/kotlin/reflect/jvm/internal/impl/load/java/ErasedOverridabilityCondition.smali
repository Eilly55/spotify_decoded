.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lp/xis;
    .locals 1

    .line 1
    sget-object v0, Lp/xis;->b:Lp/xis;

    return-object v0
.end method

.method public isOverridable(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/yis;
    .locals 7

    .line 1
    instance-of p3, p2, Lp/hj00;

    .line 2
    .line 3
    sget-object v0, Lp/yis;->c:Lp/yis;

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lp/hj00;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lp/rxc0;->i(Lp/yc9;Lp/yc9;)Lp/qxc0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/qxc0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p3}, Lp/p4v;->D()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lp/ezq;->a:Lp/ezq;

    .line 50
    .line 51
    new-instance v4, Lp/wey0;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lp/p4v;->g:Lp/o810;

    .line 57
    .line 58
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v5, v3, [Lp/rcp0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v6

    .line 70
    .line 71
    invoke-static {v4}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v5, v2

    .line 76
    .line 77
    invoke-static {v5}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p3, p3, Lp/p4v;->i:Lp/k7;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p3}, Lp/k7;->getType()Lp/o810;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p3, 0x0

    .line 95
    :goto_0
    invoke-static {p3}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-array v3, v3, [Lp/rcp0;

    .line 102
    .line 103
    aput-object v1, v3, v6

    .line 104
    .line 105
    invoke-static {p3}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    aput-object p3, v3, v2

    .line 110
    .line 111
    invoke-static {v3}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v1, Lp/fjy0;

    .line 120
    .line 121
    invoke-direct {v1, p3}, Lp/fjy0;-><init>(Lp/zwt;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1}, Lp/fjy0;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/fjy0;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lp/o810;

    .line 135
    .line 136
    invoke-virtual {p3}, Lp/o810;->t0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/2addr v3, v2

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3}, Lp/o810;->y0()Lp/fbz0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    instance-of p3, p3, Lp/skk0;

    .line 154
    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance p3, Lp/okk0;

    .line 159
    .line 160
    invoke-direct {p3}, Lp/okk0;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p1, p3}, Lp/vfv0;->c(Lp/osy0;)Lp/m5j;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lp/yc9;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    instance-of p3, p1, Lp/ovr0;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    move-object p3, p1

    .line 181
    check-cast p3, Lp/ovr0;

    .line 182
    .line 183
    invoke-virtual {p3}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    xor-int/2addr v1, v2

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-interface {p3}, Lp/n4v;->q0()Lp/m4v;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lp/m4v;->k()Lp/m4v;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lp/m4v;->build()Lp/n4v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object p3, Lp/rxc0;->d:Lp/rxc0;

    .line 212
    .line 213
    invoke-virtual {p3, p1, p2, v6}, Lp/rxc0;->n(Lp/yc9;Lp/yc9;Z)Lp/qxc0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lp/qxc0;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sget-object p2, Lp/dzq;->a:[I

    .line 222
    .line 223
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    aget p1, p2, p1

    .line 228
    .line 229
    if-ne p1, v2, :cond_7

    .line 230
    .line 231
    sget-object v0, Lp/yis;->a:Lp/yis;

    .line 232
    .line 233
    :cond_7
    :goto_1
    return-object v0
.end method
