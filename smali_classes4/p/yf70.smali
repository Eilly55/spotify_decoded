.class public final Lp/yf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oe70;

.field public b:Lp/di70;

.field public final c:Lp/diu0;

.field public final d:Lp/au90;

.field public final e:Lp/ouk0;

.field public final f:Lp/au90;


# direct methods
.method public constructor <init>(Lp/oe70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yf70;->a:Lp/oe70;

    .line 5
    .line 6
    new-instance p1, Lp/di70;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/di70;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/yf70;->b:Lp/di70;

    .line 12
    .line 13
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/yf70;->c:Lp/diu0;

    .line 18
    .line 19
    new-instance v0, Lp/au90;

    .line 20
    .line 21
    iget-object v1, p0, Lp/yf70;->b:Lp/di70;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/yf70;->d:Lp/au90;

    .line 27
    .line 28
    new-instance v1, Lp/ouk0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/yf70;->e:Lp/ouk0;

    .line 34
    .line 35
    iput-object v0, p0, Lp/yf70;->f:Lp/au90;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/yf70;->a:Lp/oe70;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/bjj;->s(Lp/oe70;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lp/pea0;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lp/uf70;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p1}, Lp/uf70;-><init>(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/fwk;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p2, v0, v1}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/fwk;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp/d58;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/vf70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vf70;

    .line 7
    .line 8
    iget v1, v0, Lp/vf70;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/vf70;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vf70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vf70;-><init>(Lp/yf70;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vf70;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vf70;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/vf70;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, Lp/vf70;->a:Lp/yf70;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/yf70;->a:Lp/oe70;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lp/bjj;->s(Lp/oe70;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p0, v0, Lp/vf70;->a:Lp/yf70;

    .line 63
    .line 64
    iput-object p1, v0, Lp/vf70;->b:Ljava/util/Map;

    .line 65
    .line 66
    iput v4, v0, Lp/vf70;->e:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {p2, v2, v3, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Lp/di70;

    .line 78
    .line 79
    iget-object v1, v0, Lp/yf70;->b:Lp/di70;

    .line 80
    .line 81
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lp/di70;->a(Ljava/util/Map;)Lp/di70;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lp/yf70;->b:Lp/di70;

    .line 88
    .line 89
    iget-object v2, v0, Lp/yf70;->d:Lp/au90;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lp/yf70;->c:Lp/diu0;

    .line 95
    .line 96
    iget-object v0, v0, Lp/yf70;->b:Lp/di70;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Lp/ilm0;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lp/ilm0;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v2, v2, Lp/ilm0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lp/ci70;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move-object v2, v3

    .line 207
    :goto_4
    instance-of v2, v2, Lp/ai70;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lp/jsm0;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    :goto_5
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 223
    .line 224
    :goto_6
    return-object p2
.end method
