.class public final synthetic Lp/yxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/yxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yxq;->a:Lp/yxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/a190;

    .line 2
    .line 3
    check-cast p2, Lp/clr;

    .line 4
    .line 5
    instance-of v0, p2, Lp/shr;

    .line 6
    .line 7
    iget-boolean v1, p1, Lp/a190;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p1, Lp/a190;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p2, Lp/shr;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v6, v4

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lp/bdt;

    .line 34
    .line 35
    iget v7, v7, Lp/bdt;->a:I

    .line 36
    .line 37
    iget v8, p2, Lp/shr;->a:I

    .line 38
    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, -0x1

    .line 46
    :goto_1
    if-gez v6, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/bdt;

    .line 59
    .line 60
    iget v7, v0, Lp/bdt;->a:I

    .line 61
    .line 62
    new-instance v8, Lp/bdt;

    .line 63
    .line 64
    iget p2, p2, Lp/shr;->b:F

    .line 65
    .line 66
    invoke-direct {v8, v7, p2}, Lp/bdt;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Lp/i7o;

    .line 92
    .line 93
    new-instance v5, Lp/d7o;

    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Lp/d7o;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v0, v4

    .line 103
    .line 104
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lp/z6o;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lp/z6o;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v3, p2, v2}, Lp/a190;->a(Lp/a190;ZLjava/util/List;I)Lp/a190;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v0, p2, Lp/ajr;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p2, Lp/ajr;

    .line 136
    .line 137
    iget-object p2, p2, Lp/ajr;->a:Lp/vwh0;

    .line 138
    .line 139
    iget-object v0, p2, Lp/vwh0;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-array v0, v3, [Lp/i7o;

    .line 153
    .line 154
    new-instance v5, Lp/d7o;

    .line 155
    .line 156
    iget-object p2, p2, Lp/vwh0;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v5, p2}, Lp/d7o;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v0, v4

    .line 162
    .line 163
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    new-instance v1, Lp/z6o;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lp/z6o;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {p1, v3, p2, v2}, Lp/a190;->a(Lp/a190;ZLjava/util/List;I)Lp/a190;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    instance-of p2, p2, Lp/ujr;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    xor-int/lit8 p2, v1, 0x1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {p1, p2, v0, v1}, Lp/a190;->a(Lp/a190;ZLjava/util/List;I)Lp/a190;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    new-instance p1, Lp/z6o;

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lp/z6o;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    return-object p1

    .line 223
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
