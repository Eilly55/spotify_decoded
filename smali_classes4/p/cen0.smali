.class public final Lp/cen0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/den0;


# direct methods
.method public synthetic constructor <init>(Lp/den0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cen0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cen0;->b:Lp/den0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/cen0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cen0;->b:Lp/den0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jib0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/den0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    instance-of v3, p1, Lp/fib0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/den0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast p1, Lp/fib0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/fib0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lp/kds;->d(Landroid/net/nsd/NsdServiceInfo;)Lp/qba0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    new-instance v4, Lp/cib0;

    .line 38
    .line 39
    invoke-direct {v4, p1, v3}, Lp/cib0;-><init>(Landroid/net/nsd/NsdServiceInfo;Lp/qba0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/dpk;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p1, v4, v3}, Lp/dpk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v5, v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1, v6}, Lp/dpk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1, v5}, Lp/dpk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v3, p1, Lp/eib0;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lp/cib0;

    .line 170
    .line 171
    iget-object v5, v5, Lp/cib0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Lp/eib0;

    .line 179
    .line 180
    iget-object v6, v6, Lp/eib0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    instance-of v2, p1, Lp/iib0;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    instance-of v1, p1, Lp/dib0;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    instance-of v1, p1, Lp/gib0;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    sget-object v1, Lp/hib0;->a:Lp/hib0;

    .line 221
    .line 222
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    sget-object v1, Lp/hib0;->b:Lp/hib0;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_3
    sget-object p1, Lp/py2;->e:Lp/py2;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_0
    check-cast p1, Lp/jib0;

    .line 242
    .line 243
    instance-of v0, p1, Lp/fib0;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v0, v1, Lp/den0;->b:Lp/kib0;

    .line 248
    .line 249
    check-cast p1, Lp/fib0;

    .line 250
    .line 251
    iget-object p1, p1, Lp/fib0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lp/kib0;->b(Landroid/net/nsd/NsdServiceInfo;)Lio/reactivex/rxjava3/core/Maybe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lp/ben0;->a:Lp/ben0;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
