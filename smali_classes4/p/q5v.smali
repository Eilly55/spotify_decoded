.class public final Lp/q5v;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lp/r5v;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILp/r5v;ZLp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/q5v;->d:I

    iput-object p2, p0, Lp/q5v;->e:Lp/r5v;

    iput-boolean p3, p0, Lp/q5v;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/q5v;

    iget-boolean v1, p0, Lp/q5v;->f:Z

    iget v2, p0, Lp/q5v;->d:I

    iget-object v3, p0, Lp/q5v;->e:Lp/r5v;

    invoke-direct {v0, v2, v3, v1, p2}, Lp/q5v;-><init>(ILp/r5v;ZLp/lof;)V

    iput-object p1, v0, Lp/q5v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/q5v;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q5v;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q5v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/q5v;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/q5v;->e:Lp/r5v;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/mhi0;

    .line 21
    .line 22
    iget-object v1, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/arl;

    .line 46
    .line 47
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/arl;

    .line 55
    .line 56
    iget-object v4, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lp/arl;

    .line 59
    .line 60
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/xxf;

    .line 70
    .line 71
    iget v1, p0, Lp/q5v;->d:I

    .line 72
    .line 73
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v4, :cond_5

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v1, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    new-instance v6, Lp/n5v;

    .line 106
    .line 107
    iget-boolean v7, p0, Lp/q5v;->f:Z

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v6, v5, v1, v7, v8}, Lp/n5v;-><init>(Lp/r5v;Ljava/lang/String;ZLp/lof;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8, v6, v2}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Lp/p5v;

    .line 118
    .line 119
    invoke-direct {v6, v5, v8}, Lp/p5v;-><init>(Lp/r5v;Lp/lof;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v8, v6, v2}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lp/m5v;

    .line 127
    .line 128
    invoke-direct {v7, v5, v8}, Lp/m5v;-><init>(Lp/r5v;Lp/lof;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v8, v7, v2}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v6, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lp/q5v;->b:I

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    move-object v4, v6

    .line 149
    move-object v9, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v9

    .line 152
    :goto_1
    check-cast p1, Lcom/spotify/home/funkispage/v1/proto/Feeds;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/spotify/home/funkispage/v1/proto/Feeds;->P()Lp/ntz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/spotify/home/funkispage/v1/proto/Feed;

    .line 184
    .line 185
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lp/fen;->a1(Lcom/spotify/home/funkispage/v1/proto/Feed;)Lp/l2t;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object p1, v5, Lp/r5v;->d:Lp/zft;

    .line 197
    .line 198
    check-cast p1, Lp/agt;

    .line 199
    .line 200
    new-instance v5, Lp/z1t;

    .line 201
    .line 202
    iget-object p1, p1, Lp/agt;->a:Lp/d33;

    .line 203
    .line 204
    invoke-virtual {p1}, Lp/d33;->f()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lp/d33;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {p1}, Lp/d33;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {p1}, Lp/d33;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {v5, v7, v8, p1}, Lp/z1t;-><init>(ZZZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5}, Lp/r6i0;->s0(Ljava/util/List;Lp/z1t;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object v1, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p0, Lp/q5v;->b:I

    .line 231
    .line 232
    invoke-interface {v4, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v0, :cond_9

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    move-object v9, v1

    .line 240
    move-object v1, p1

    .line 241
    move-object p1, v3

    .line 242
    move-object v3, v9

    .line 243
    :goto_3
    check-cast p1, Lp/mhi0;

    .line 244
    .line 245
    iput-object v1, p0, Lp/q5v;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, p0, Lp/q5v;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lp/q5v;->b:I

    .line 250
    .line 251
    invoke-interface {v3, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_a

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    move-object v0, p1

    .line 259
    move-object p1, v2

    .line 260
    :goto_4
    check-cast p1, Lp/iq6;

    .line 261
    .line 262
    new-instance v2, Lp/j5v;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0, p1}, Lp/j5v;-><init>(Ljava/util/List;Lp/mhi0;Lp/iq6;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method
