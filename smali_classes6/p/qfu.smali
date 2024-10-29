.class public final Lp/qfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qfu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qfu;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/qfu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/vfu;

    .line 10
    .line 11
    iget-object v1, v2, Lp/vfu;->h:Lp/kfu;

    .line 12
    .line 13
    iget-object v3, v1, Lp/kfu;->c:Lp/jh80;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp/ne80;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lp/ne80;-><init>(Lp/jh80;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lp/pn70;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, p3, p2}, Lp/pn70;-><init>(Lp/ne80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, v1, Lp/kfu;->a:Lp/glz0;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 43
    .line 44
    iget-object p3, v2, Lp/vfu;->e:Lp/kba0;

    .line 45
    .line 46
    invoke-interface {p3, p2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Lp/vfu;

    .line 51
    .line 52
    iget-object v1, v2, Lp/vfu;->h:Lp/kfu;

    .line 53
    .line 54
    iget-object v3, v1, Lp/kfu;->b:Lp/mh80;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp/lh80;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v3, v5}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lp/pn70;

    .line 70
    .line 71
    invoke-direct {v3, v4, p1, p3, p2}, Lp/pn70;-><init>(Lp/lh80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, v1, Lp/kfu;->a:Lp/glz0;

    .line 79
    .line 80
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 85
    .line 86
    iget-object p3, v2, Lp/vfu;->e:Lp/kba0;

    .line 87
    .line 88
    invoke-interface {p3, p2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qfu;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qfu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lp/xfu;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    check-cast p3, Landroid/os/Bundle;

    .line 17
    .line 18
    check-cast v2, Lp/mfu;

    .line 19
    .line 20
    iget-object p1, v2, Lp/mfu;->b:Lp/wfu;

    .line 21
    .line 22
    iget-object v6, v2, Lp/mfu;->f:Lp/b6d0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/wfu;->a:Lp/vd0;

    .line 25
    .line 26
    iget-object p2, p1, Lp/vd0;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v7, p2

    .line 33
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    iget-object p2, p1, Lp/vd0;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, Lp/kba0;

    .line 43
    .line 44
    iget-object p2, p1, Lp/vd0;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Lp/xau;

    .line 52
    .line 53
    iget-object p2, p1, Lp/vd0;->d:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v10, p2

    .line 60
    check-cast v10, Lp/o520;

    .line 61
    .line 62
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v11, p1

    .line 69
    check-cast v11, Lp/kfu;

    .line 70
    .line 71
    new-instance p1, Lp/vfu;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v11}, Lp/vfu;-><init>(Lp/xfu;Lio/reactivex/rxjava3/core/Observable;Lp/b6d0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/xau;Lp/o520;Lp/kfu;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lp/qfu;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    check-cast v2, Lp/vfu;

    .line 107
    .line 108
    iget-object v1, v2, Lp/vfu;->h:Lp/kfu;

    .line 109
    .line 110
    iget-object v3, v1, Lp/kfu;->b:Lp/mh80;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    iget-object v1, v1, Lp/kfu;->a:Lp/glz0;

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lp/lh80;

    .line 122
    .line 123
    invoke-direct {v6, v3, v5}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Lp/e680;

    .line 131
    .line 132
    invoke-direct {v3, v6, p1, p2}, Lp/e680;-><init>(Lp/lh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp/ne80;

    .line 136
    .line 137
    invoke-direct {p1, v3, v4}, Lp/ne80;-><init>(Lp/e680;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lp/ne80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v6, Lp/lh80;

    .line 152
    .line 153
    invoke-direct {v6, v3, v5}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lp/e680;

    .line 161
    .line 162
    invoke-direct {v3, v6, p1, p2}, Lp/e680;-><init>(Lp/lh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lp/ne80;

    .line 166
    .line 167
    invoke-direct {p1, v3, v4}, Lp/ne80;-><init>(Lp/e680;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lp/ne80;->j(Ljava/lang/String;)Lp/dyy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 178
    .line 179
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lp/wr20;->ra:Lp/wr20;

    .line 184
    .line 185
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 186
    .line 187
    if-ne p1, v1, :cond_1

    .line 188
    .line 189
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    iget-object v1, v2, Lp/vfu;->f:Lp/xau;

    .line 200
    .line 201
    check-cast v1, Lp/zau;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Lp/zau;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, v2, Lp/vfu;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, v2, Lp/vfu;->i:Lp/lym;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 227
    .line 228
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 229
    .line 230
    if-ne p1, v1, :cond_3

    .line 231
    .line 232
    iget-object p1, v2, Lp/vfu;->g:Lp/o520;

    .line 233
    .line 234
    if-eqz p3, :cond_2

    .line 235
    .line 236
    check-cast p1, Lp/p520;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    check-cast p1, Lp/p520;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lp/p520;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    return-object v0

    .line 248
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    check-cast p3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lp/qfu;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
