.class public final Lp/an5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dn5;


# direct methods
.method public synthetic constructor <init>(Lp/dn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/an5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/an5;->b:Lp/dn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/an5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/an5;->b:Lp/dn5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/imt0;

    .line 11
    .line 12
    sget-object v1, Lp/dn5;->d:Lp/gmt0;

    .line 13
    .line 14
    invoke-interface {p1, v1, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lp/dn5;->e:Lp/gmt0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp/dn5;->f:Lp/gmt0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp/dn5;->g:Lp/gmt0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lp/zd2;->values()[Lp/zd2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v4, v2

    .line 47
    :goto_0
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    aget-object v5, v2, v3

    .line 50
    .line 51
    sget-object v6, Lp/dn5;->d:Lp/gmt0;

    .line 52
    .line 53
    invoke-static {v5}, Lp/yje;->m(Lp/zd2;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lp/yje;->n(Lp/zd2;)Lp/gmt0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lp/yje;->o(Lp/zd2;)Lp/gmt0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, Lp/dn5;->d:Lp/gmt0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/bn5;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, p1}, Lp/bn5;-><init>(ILp/dn5;Lp/imt0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    new-instance v0, Lp/bn5;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, p1}, Lp/bn5;-><init>(ILp/dn5;Lp/imt0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Lp/imt0;

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/bn5;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, p1}, Lp/bn5;-><init>(ILp/dn5;Lp/imt0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    new-instance v0, Lp/bn5;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, p1}, Lp/bn5;-><init>(ILp/dn5;Lp/imt0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lp/imt0;

    .line 137
    .line 138
    iget-object v0, v2, Lp/dn5;->b:Lp/ym5;

    .line 139
    .line 140
    iget-object v0, v0, Lp/ym5;->a:Lp/ae2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/ae2;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v0, Lp/dn5;->d:Lp/gmt0;

    .line 149
    .line 150
    iget-object v0, v2, Lp/dn5;->b:Lp/ym5;

    .line 151
    .line 152
    iget-object v1, v0, Lp/ym5;->a:Lp/ae2;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/ae2;->c()Lp/zd2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lp/yje;->m(Lp/zd2;)Lp/gmt0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v0, Lp/ym5;->a:Lp/ae2;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp/ae2;->c()Lp/zd2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/yje;->n(Lp/zd2;)Lp/gmt0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, v1, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v0, Lp/ym5;->a:Lp/ae2;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/ae2;->b()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v1, v3, :cond_2

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v0}, Lp/ae2;->c()Lp/zd2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lp/yje;->o(Lp/zd2;)Lp/gmt0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    invoke-interface {p1, v1, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sub-long/2addr v3, v5

    .line 209
    const-wide/32 v5, 0x36ee80

    .line 210
    .line 211
    .line 212
    div-long/2addr v3, v5

    .line 213
    long-to-int p1, v3

    .line 214
    invoke-virtual {v0}, Lp/ae2;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt p1, v0, :cond_2

    .line 219
    .line 220
    iget-object p1, v2, Lp/dn5;->a:Lp/ken0;

    .line 221
    .line 222
    const-string v0, "audiobook-onboarding-completed"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lp/cn5;->a:Lp/cn5;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
