.class public final Lp/q0m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0m0;


# direct methods
.method public synthetic constructor <init>(Lp/u0m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q0m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q0m0;->b:Lp/u0m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/q0m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q0m0;->b:Lp/u0m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eiw;

    .line 9
    .line 10
    iget-object v0, v1, Lp/u0m0;->d:Lp/f1m0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/u0m0;->p0:Lp/npm0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/d1m0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, Lp/d1m0;-><init>(Lp/f1m0;Lp/npm0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 26
    .line 27
    sget-object v5, Lp/c1m0;->c:Lp/c1m0;

    .line 28
    .line 29
    sget-object v6, Lp/e1m0;->b:Lp/e1m0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v5, v4, v2, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v4, Lp/d2m0;

    .line 38
    .line 39
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lp/f1m0;->d:Lp/nd2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/nd2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-class v4, Lp/b2m0;

    .line 49
    .line 50
    iget-object v5, v0, Lp/f1m0;->b:Lp/h0m0;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lp/d1m0;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v2, v0, v1, v7}, Lp/d1m0;-><init>(Lp/f1m0;Lp/npm0;I)V

    .line 59
    .line 60
    .line 61
    new-array v6, v6, [Lp/hed0;

    .line 62
    .line 63
    sget-object v8, Lp/b1m0;->a:Lp/b1m0;

    .line 64
    .line 65
    sget-object v9, Lp/xyl0;->k:Lp/vs5;

    .line 66
    .line 67
    iget v9, v9, Lp/vs5;->a:I

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    sget-object v9, Lp/xyl0;->l:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    sget-object v9, Lp/rbz0;->j:Ljava/util/Set;

    .line 76
    .line 77
    :goto_0
    new-instance v10, Lp/hlm0;

    .line 78
    .line 79
    const-class v11, Lp/uq1;

    .line 80
    .line 81
    invoke-direct {v10, v11}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lp/hed0;

    .line 89
    .line 90
    invoke-direct {v10, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v10, v6, v3

    .line 94
    .line 95
    sget-object v3, Lp/b1m0;->b:Lp/b1m0;

    .line 96
    .line 97
    invoke-interface {v5}, Lp/h0m0;->b()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Lp/hed0;

    .line 102
    .line 103
    invoke-direct {v8, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v8, v6, v7

    .line 107
    .line 108
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lp/c1m0;->b:Lp/c1m0;

    .line 113
    .line 114
    sget-object v6, Lp/e1m0;->c:Lp/e1m0;

    .line 115
    .line 116
    new-instance v7, Lp/wdo;

    .line 117
    .line 118
    invoke-direct {v7, v5, v3, v2, v6}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance v2, Lp/d1m0;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v6}, Lp/d1m0;-><init>(Lp/f1m0;Lp/npm0;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lp/h0m0;->b()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lp/c1m0;->d:Lp/c1m0;

    .line 135
    .line 136
    sget-object v6, Lp/e1m0;->d:Lp/e1m0;

    .line 137
    .line 138
    invoke-static {v5, v3, v2, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v2, Lp/d1m0;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, v0, v1, v3}, Lp/d1m0;-><init>(Lp/f1m0;Lp/npm0;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lp/f1m0;->c:Lp/h0m0;

    .line 152
    .line 153
    invoke-interface {v0}, Lp/h0m0;->b()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lp/c1m0;->e:Lp/c1m0;

    .line 158
    .line 159
    sget-object v3, Lp/e1m0;->e:Lp/e1m0;

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lp/c2m0;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 186
    .line 187
    iget-object p1, v1, Lp/u0m0;->a:Lp/w0m0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lp/v0m0;->a:Lp/v0m0;

    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object p1, p1, Lp/w0m0;->a:Lp/qy30;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lp/m41;

    .line 204
    .line 205
    const/16 v4, 0x1c

    .line 206
    .line 207
    invoke-direct {v3, p1, v4}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-class p1, Lp/g0m0;

    .line 211
    .line 212
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lp/z1m0;->a:Lp/z1m0;

    .line 228
    .line 229
    new-instance v2, Lp/s0m0;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lp/s0m0;-><init>(Lp/u0m0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v2}, Lcom/spotify/mobius/Mobius;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v1, Lp/u0m0;->Z:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 239
    .line 240
    iget-object p1, v1, Lp/u0m0;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 241
    .line 242
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lp/t0m0;->a:Lp/t0m0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
