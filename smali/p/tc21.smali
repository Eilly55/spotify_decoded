.class public final Lp/tc21;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/uc21;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/bbq0;


# direct methods
.method public constructor <init>(Lp/uc21;Ljava/lang/String;Lp/bbq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tc21;->b:Lp/uc21;

    iput-object p2, p0, Lp/tc21;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/tc21;->d:Lp/bbq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/tc21;

    iget-object v0, p0, Lp/tc21;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/tc21;->d:Lp/bbq0;

    iget-object v2, p0, Lp/tc21;->b:Lp/uc21;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/tc21;-><init>(Lp/uc21;Ljava/lang/String;Lp/bbq0;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/tc21;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tc21;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tc21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/tc21;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/tc21;->b:Lp/uc21;

    .line 26
    .line 27
    iget-object v1, p1, Lp/uc21;->a:Lp/vc21;

    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/EntityShare$Request;->Q()Lp/w5q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lp/tc21;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp/w5q;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/uc21;->b:Lp/lg2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/lg2;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p1}, Lp/w5q;->Q(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/spotify/wrapped/v1/proto/EntityShare$Request;

    .line 52
    .line 53
    iput v2, p0, Lp/tc21;->a:I

    .line 54
    .line 55
    invoke-interface {v1, p1, p0}, Lp/vc21;->a(Lcom/spotify/wrapped/v1/proto/EntityShare$Request;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/spotify/wrapped/v1/proto/EntityShare$Response;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/EntityShare$Response;->P()Lp/ntz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
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
    check-cast v3, Lcom/spotify/wrapped/v1/proto/EntityShare$ShareCard;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/EntityShare$ShareCard;->R()Lcom/spotify/wrapped/v1/proto/ShareImageResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lp/ud21;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->Q()Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v8, Lp/td21;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->Q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->S()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->R()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v8, v9, v10, v4}, Lp/td21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7, v8}, Lp/ud21;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/td21;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v2, [Lp/hed0;

    .line 134
    .line 135
    new-instance v6, Lp/hed0;

    .line 136
    .line 137
    const-string v7, "share-response"

    .line 138
    .line 139
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v6, v4, v5

    .line 144
    .line 145
    invoke-static {v4}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v11, Lp/umu;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/EntityShare$ShareCard;->Q()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v11, v4}, Lp/umu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lp/tc21;->d:Lp/bbq0;

    .line 159
    .line 160
    iget-object v4, v7, Lp/bbq0;->d:Ljava/util/List;

    .line 161
    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/EntityShare$ShareCard;->P()Lp/ktz;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lp/m8q0;

    .line 192
    .line 193
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lp/n1j;->L(Lp/m8q0;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v8, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-static {v5, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v12, 0x35

    .line 215
    .line 216
    invoke-static/range {v7 .. v12}, Lp/bbq0;->b(Lp/bbq0;Lp/d8q0;Lp/mbq0;Ljava/util/ArrayList;Lp/umu;I)Lp/bbq0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    return-object v0
.end method
