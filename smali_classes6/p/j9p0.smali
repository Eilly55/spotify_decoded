.class public final synthetic Lp/j9p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/j9p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j9p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j9p0;->a:Lp/j9p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/m9p0;

    .line 2
    .line 3
    check-cast p2, Lp/h9p0;

    .line 4
    .line 5
    sget-object v0, Lp/d9p0;->a:Lp/d9p0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/b9p0;->a:Lp/b9p0;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lp/e9p0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lp/e9p0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/e9p0;->a:Lp/f9n0;

    .line 33
    .line 34
    const/16 v0, 0x2ff

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, Lp/m9p0;->a(Lp/m9p0;Lp/f9n0;Ljava/util/List;I)Lp/m9p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v0, p2, Lp/g9p0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p2, Lp/g9p0;

    .line 51
    .line 52
    iget-object p2, p2, Lp/g9p0;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p2}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x1ff

    .line 61
    .line 62
    invoke-static {p1, v1, p2, v0}, Lp/m9p0;->a(Lp/m9p0;Lp/f9n0;Ljava/util/List;I)Lp/m9p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    instance-of v0, p2, Lp/f9p0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, Lp/f9p0;

    .line 77
    .line 78
    iget-object v1, p1, Lp/m9p0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lp/m9p0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lp/m9p0;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lp/m9p0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lp/m9p0;->j:Ljava/util/List;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    if-ge v6, v7, :cond_3

    .line 104
    .line 105
    move v6, v7

    .line 106
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v8, p1, Lp/m9p0;->h:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lp/wow0;

    .line 142
    .line 143
    iget-object v6, v6, Lp/wow0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const v5, 0x7f0605df

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lp/f9p0;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p2, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    new-instance v6, Lp/i9c;

    .line 161
    .line 162
    iget v5, p1, Lp/m9p0;->g:I

    .line 163
    .line 164
    iget v9, p1, Lp/m9p0;->f:I

    .line 165
    .line 166
    invoke-direct {v6, v5, v5, v9, p2}, Lp/i9c;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lp/m9p0;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lp/fen;->s0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lp/lso0;

    .line 190
    .line 191
    invoke-interface {p2}, Lp/lso0;->B0()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    int-to-long v8, p2

    .line 196
    new-instance p2, Lp/k5q0;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object v5, v7

    .line 200
    move v7, p1

    .line 201
    invoke-direct/range {v0 .. v9}, Lp/k5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/i9c;ZJ)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lp/c9p0;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lp/c9p0;-><init>(Lp/k5q0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    return-object p1

    .line 218
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
