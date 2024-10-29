.class public final Lp/jzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/lzr;


# direct methods
.method public constructor <init>(Lp/lzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jzr;->a:Lp/lzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/izr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/izr;

    .line 7
    .line 8
    iget v1, v0, Lp/izr;->b:I

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
    iput v1, v0, Lp/izr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/izr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/izr;-><init>(Lp/jzr;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/izr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/izr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lp/iee;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Lp/nzt;

    .line 56
    .line 57
    iget-object v2, p1, Lp/iee;->a:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v4, p0, Lp/jzr;->a:Lp/lzr;

    .line 60
    .line 61
    iget-object v5, v4, Lp/lzr;->b:Lp/nge;

    .line 62
    .line 63
    check-cast v5, Lp/sge;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lp/sge;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lp/b1i0;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v5, v2, v6}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v5, p2, v2

    .line 85
    .line 86
    iget-object p1, p1, Lp/iee;->a:Ljava/util/Set;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 113
    .line 114
    sget-object v8, Lp/wr20;->Hc:Lp/wr20;

    .line 115
    .line 116
    invoke-static {v8, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-array p1, v2, [Lp/yee;

    .line 137
    .line 138
    new-instance v2, Lp/i0u;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v2, v4, Lp/lzr;->a:Lp/um5;

    .line 145
    .line 146
    check-cast v2, Lp/xm5;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v4, Lp/gyw0;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-direct {v4, v2, v5}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v2, Lp/wm5;->a:Lp/wm5;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Lp/b1i0;

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v2, p1, v4}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    aput-object v2, p2, v3

    .line 196
    .line 197
    sget p1, Lp/d2u;->a:I

    .line 198
    .line 199
    invoke-static {p2}, Lp/at3;->x0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lp/qda;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lp/qda;-><init>(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lp/luv0;

    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    invoke-direct {p1, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 213
    .line 214
    .line 215
    iput v3, v0, Lp/izr;->b:I

    .line 216
    .line 217
    invoke-virtual {p2, p1, v0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_6

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 225
    .line 226
    return-object p1
.end method
