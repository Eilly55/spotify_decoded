.class public final Lp/rwb0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/uwb0;


# direct methods
.method public synthetic constructor <init>(Lp/lof;Lp/uwb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/rwb0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/rwb0;->e:Lp/uwb0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rwb0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rwb0;->e:Lp/uwb0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    new-instance v1, Lp/rwb0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p3, v2, v3}, Lp/rwb0;-><init>(Lp/lof;Lp/uwb0;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lp/rwb0;->c:Lp/uzt;

    .line 23
    .line 24
    iput-object p2, v1, Lp/rwb0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/rwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 32
    .line 33
    check-cast p3, Lp/lof;

    .line 34
    .line 35
    new-instance v1, Lp/rwb0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p3, v2, v3}, Lp/rwb0;-><init>(Lp/lof;Lp/uwb0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lp/rwb0;->c:Lp/uzt;

    .line 42
    .line 43
    iput-object p2, v1, Lp/rwb0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/rwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/rwb0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/rwb0;->e:Lp/uwb0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lp/rwb0;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/rwb0;->c:Lp/uzt;

    .line 36
    .line 37
    iget-object v2, p0, Lp/rwb0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Ljava/util/List;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v7, v2

    .line 49
    :goto_0
    if-ge v4, v7, :cond_2

    .line 50
    .line 51
    aget-object v8, v2, v4

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v8, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v2, v6

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/vwb0;

    .line 80
    .line 81
    new-instance v4, Lp/vvb0;

    .line 82
    .line 83
    const-string v5, "offline-empty-banner"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lp/vvb0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lp/vwb0;-><init>(Lp/vgx;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput v6, p0, Lp/rwb0;->b:I

    .line 101
    .line 102
    invoke-interface {p1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    :goto_2
    return-object v0

    .line 110
    :pswitch_0
    iget v2, p0, Lp/rwb0;->b:I

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    if-ne v2, v6, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp/rwb0;->c:Lp/uzt;

    .line 131
    .line 132
    iget-object v2, p0, Lp/rwb0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v5, v2, [Lp/nzt;

    .line 138
    .line 139
    iget-object v7, v3, Lp/uwb0;->c:Lp/zh10;

    .line 140
    .line 141
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lp/ljx;

    .line 146
    .line 147
    check-cast v7, Lp/ojx;

    .line 148
    .line 149
    invoke-virtual {v7}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lp/owb0;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct {v8, v2, v9}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lp/f1u;

    .line 164
    .line 165
    invoke-direct {v10, v8, v7}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lp/mwb0;

    .line 169
    .line 170
    invoke-direct {v7, v10, v3, v6}, Lp/mwb0;-><init>(Lp/nzt;Lp/uwb0;I)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v5, v4

    .line 174
    .line 175
    iget-object v7, v3, Lp/uwb0;->f:Lp/z23;

    .line 176
    .line 177
    invoke-virtual {v7}, Lp/z23;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    iget-object v4, v3, Lp/uwb0;->a:Lp/zh10;

    .line 184
    .line 185
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lp/e2c0;

    .line 190
    .line 191
    invoke-static {v4}, Lp/l0n;->e0(Lp/e2c0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v7, Lp/mwb0;

    .line 200
    .line 201
    invoke-direct {v7, v4, v3, v2}, Lp/mwb0;-><init>(Lp/nzt;Lp/uwb0;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v2, v3, Lp/uwb0;->b:Lp/zh10;

    .line 206
    .line 207
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp/fu21;

    .line 212
    .line 213
    invoke-virtual {v2}, Lp/fu21;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v7, Lp/mwb0;

    .line 222
    .line 223
    invoke-direct {v7, v2, v3, v4}, Lp/mwb0;-><init>(Lp/nzt;Lp/uwb0;I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    aput-object v7, v5, v6

    .line 227
    .line 228
    new-instance v2, Lp/bw;

    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    invoke-direct {v2, v4, v5, v3}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lp/twb0;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct {v3, v4, v9}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lp/h1u;

    .line 242
    .line 243
    invoke-direct {v4, v2, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 244
    .line 245
    .line 246
    iput v6, p0, Lp/rwb0;->b:I

    .line 247
    .line 248
    invoke-static {p0, v4, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_8

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :cond_8
    :goto_4
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
