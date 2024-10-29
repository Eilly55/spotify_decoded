.class public final Lp/ssj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tsj;

.field public final synthetic c:Lp/e421;


# direct methods
.method public synthetic constructor <init>(Lp/tsj;Lp/e421;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ssj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ssj;->b:Lp/tsj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ssj;->c:Lp/e421;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/ssj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ssj;->b:Lp/tsj;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ssj;->c:Lp/e421;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-static {v1, p1, v2}, Lp/tsj;->a(Lp/tsj;ILp/e421;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 21
    .line 22
    instance-of v0, p1, Lp/ldr0;

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    check-cast p1, Lp/ldr0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v1, Lp/tsj;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lp/tsj;->m:Lp/e421;

    .line 33
    .line 34
    instance-of p1, v2, Lp/d421;

    .line 35
    .line 36
    sget-object v0, Lp/h870;->d:Lp/h870;

    .line 37
    .line 38
    sget-object v3, Lp/h870;->c:Lp/h870;

    .line 39
    .line 40
    sget-object v4, Lp/h870;->b:Lp/h870;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v6, v2, Lp/a421;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v6, v2, Lp/b421;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v6, v2, Lp/c421;

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    :goto_0
    if-eqz v6, :cond_e

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lp/d421;

    .line 70
    .line 71
    iget-object v5, v5, Lp/d421;->d:Lp/tam;

    .line 72
    .line 73
    iget-object v5, v5, Lp/tam;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v7, v2, Lp/a421;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lp/a421;

    .line 82
    .line 83
    iget-object v5, v5, Lp/a421;->d:Lp/tam;

    .line 84
    .line 85
    iget-object v5, v5, Lp/tam;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v7, v2, Lp/b421;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v7, v2, Lp/c421;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    :goto_1
    iget-object v7, v1, Lp/tsj;->a:Lp/m2e;

    .line 98
    .line 99
    check-cast v7, Lp/w2e;

    .line 100
    .line 101
    iput-object v5, v7, Lp/w2e;->C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v7, Lp/w2e;->m:Lp/ik2;

    .line 104
    .line 105
    invoke-virtual {v5}, Lp/ik2;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, v7, Lp/w2e;->o:Lp/ksj;

    .line 112
    .line 113
    iget-object v0, v0, Lp/ksj;->d:Lp/isj;

    .line 114
    .line 115
    iget-object v0, v0, Lp/isj;->b:Lp/ksj;

    .line 116
    .line 117
    iget-object v0, v0, Lp/ksj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    new-instance v5, Lp/v1e;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lp/v1e;-><init>(Lp/h870;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v5, v7, Lp/w2e;->x:Lp/h1w0;

    .line 129
    .line 130
    iget-object v8, v7, Lp/w2e;->h:Lp/k0e;

    .line 131
    .line 132
    iget-object v9, v7, Lp/w2e;->p:Lp/lym;

    .line 133
    .line 134
    if-ne v6, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp/u1e;

    .line 141
    .line 142
    invoke-interface {v5}, Lp/u1e;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v7, Lp/w2e;->d:Lp/y321;

    .line 146
    .line 147
    check-cast v5, Lp/z321;

    .line 148
    .line 149
    iget-object v5, v5, Lp/z321;->a:Lp/i421;

    .line 150
    .line 151
    check-cast v5, Lp/l421;

    .line 152
    .line 153
    iget-object v5, v5, Lp/l421;->e:Lp/ik2;

    .line 154
    .line 155
    invoke-virtual {v5}, Lp/ik2;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    new-instance v5, Lp/i0e;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Lp/i0e;-><init>(Lp/h870;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lp/n0e;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lp/n0e;->a(Lp/oe;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v0, v7, Lp/w2e;->y:Lp/h1w0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/u1e;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/u1e;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/i0e;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Lp/i0e;-><init>(Lp/h870;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lp/n0e;

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lp/n0e;->a(Lp/oe;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/u1e;

    .line 214
    .line 215
    invoke-interface {v0}, Lp/u1e;->b()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_2
    iget-object v0, v1, Lp/tsj;->f:Lp/ucm;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    check-cast v2, Lp/d421;

    .line 223
    .line 224
    iget-object p1, v2, Lp/d421;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v4, p1}, Lp/ucm;->a(Lp/h870;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    instance-of p1, v2, Lp/a421;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    check-cast v2, Lp/a421;

    .line 235
    .line 236
    iget-object p1, v2, Lp/a421;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3, p1}, Lp/ucm;->a(Lp/h870;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    instance-of p1, v2, Lp/b421;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    iget-object p1, v1, Lp/tsj;->e:Lp/k2e;

    .line 247
    .line 248
    iget-object p1, p1, Lp/k2e;->a:Lp/i2e;

    .line 249
    .line 250
    iget-object v0, p1, Lp/i2e;->b:Lp/g2e;

    .line 251
    .line 252
    iget-object v0, v0, Lp/g2e;->a:Lp/ut70;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp/st70;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, v0, v2}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lp/st70;->b()Lp/vxy0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, Lp/i2e;->a:Lp/glz0;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    check-cast p1, Lp/kdr0;

    .line 286
    .line 287
    iget p1, p1, Lp/kdr0;->a:I

    .line 288
    .line 289
    invoke-static {v1, p1, v2}, Lp/tsj;->a(Lp/tsj;ILp/e421;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_3
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
