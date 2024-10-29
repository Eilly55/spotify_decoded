.class public final Lp/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/x10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x10;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/x10;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/x10;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;
    .locals 2

    .line 1
    new-instance v0, Lp/x10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/x10;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lp/ozn0;
    .locals 11

    .line 1
    iget v0, p0, Lp/x10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/x10;->b:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/x10;->d:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/x10;->c:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/a0o0;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp/dyj0;

    .line 24
    .line 25
    new-instance v4, Lp/qzn0;

    .line 26
    .line 27
    const-string v5, "Zero"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, Lp/qzn0;->c:Lp/a0o0;

    .line 33
    .line 34
    new-instance v0, Lp/yko;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v3}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/fz5;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v4}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lp/lx80;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lp/lx80;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lp/qzn0;->b:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v4, Lp/qzn0;->c:Lp/a0o0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lp/lx80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lp/nzt;

    .line 67
    .line 68
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 69
    .line 70
    iget-object v9, v4, Lp/qzn0;->d:Lp/v0o0;

    .line 71
    .line 72
    iget-object v10, v4, Lp/qzn0;->c:Lp/a0o0;

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lp/kkf;->g(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Lp/nzt;Ljava/util/Set;Lp/v0o0;Lp/a0o0;)Lp/wx80;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/ozn0;

    .line 84
    .line 85
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp/a0o0;

    .line 90
    .line 91
    new-instance v3, Lp/qzn0;

    .line 92
    .line 93
    const-string v5, "Deferred"

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lp/qzn0;->c:Lp/a0o0;

    .line 99
    .line 100
    new-instance v2, Lp/pxh;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, Lp/pxh;-><init>(Lp/qzn0;Lp/ozn0;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lp/gbo;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lp/gbo;-><init>(Lp/njj0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lp/pxh;->b(Lp/u3v;)Lp/wx80;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/ozn0;

    .line 120
    .line 121
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/a0o0;

    .line 126
    .line 127
    new-instance v2, Lp/qzn0;

    .line 128
    .line 129
    const-string v3, "EIS"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lp/qzn0;->c:Lp/a0o0;

    .line 135
    .line 136
    new-instance v1, Lp/pxh;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lp/pxh;-><init>(Lp/qzn0;Lp/ozn0;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/gbo;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v4, v2}, Lp/gbo;-><init>(Lp/njj0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lp/pxh;->b(Lp/u3v;)Lp/wx80;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/x10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/x10;->d:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/x10;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/x10;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/c14;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lp/pi20;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lp/pi20;-><init>(Lp/c14;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/qz3;

    .line 42
    .line 43
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/wl2;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/qr0;

    .line 54
    .line 55
    new-instance v3, Lp/x64;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lp/x64;-><init>(Lp/qz3;Lp/wl2;Lp/qr0;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/kba0;

    .line 66
    .line 67
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/q5y;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lp/fyy0;

    .line 78
    .line 79
    new-instance v3, Lp/c84;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lp/c84;-><init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    new-instance v0, Lp/x3m0;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v2}, Lp/x3m0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/sm30;

    .line 96
    .line 97
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/xdw;

    .line 102
    .line 103
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/hdw;

    .line 108
    .line 109
    new-instance v3, Lp/o0f0;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lp/o0f0;-><init>(Lp/sm30;Lp/xdw;Lp/hdw;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/x420;

    .line 120
    .line 121
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/wrc;

    .line 126
    .line 127
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lp/ij30;

    .line 132
    .line 133
    new-instance v3, Lp/ej30;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v2}, Lp/ej30;-><init>(Lp/x420;Lp/wrc;Lp/ij30;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/xye0;

    .line 144
    .line 145
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/da1;

    .line 150
    .line 151
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp/q7s;

    .line 156
    .line 157
    new-instance v3, Lp/cfq;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1, v2}, Lp/cfq;-><init>(Lp/xye0;Lp/da1;Lp/q7s;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/xo70;

    .line 174
    .line 175
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lp/fyy0;

    .line 180
    .line 181
    new-instance v3, Lp/vcj;

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v2}, Lp/vcj;-><init>(Ljava/lang/String;Lp/xo70;Lp/fyy0;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/p1d0;

    .line 192
    .line 193
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp/e3d0;

    .line 198
    .line 199
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lp/g011;

    .line 204
    .line 205
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    new-instance v3, Lp/xad0;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/4 v3, 0x0

    .line 216
    :goto_0
    check-cast v0, Lp/q1d0;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/zbz0;

    .line 228
    .line 229
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/glz0;

    .line 234
    .line 235
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lp/s1d0;

    .line 240
    .line 241
    check-cast v2, Lp/t1d0;

    .line 242
    .line 243
    iget-object v2, v2, Lp/t1d0;->a:Lp/q43;

    .line 244
    .line 245
    invoke-virtual {v2}, Lp/q43;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    move-object v0, v1

    .line 253
    :goto_1
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_3

    .line 288
    .line 289
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    new-instance v0, Lp/so70;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lp/so70;-><init>(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    :goto_2
    new-instance v0, Lp/o7w0;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lp/o7w0;-><init>(II)V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-object v0

    .line 308
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/eof;

    .line 319
    .line 320
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    new-instance v3, Lp/h5y;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2, v1}, Lp/h5y;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lp/eof;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/o520;

    .line 337
    .line 338
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/js6;

    .line 343
    .line 344
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lp/m7c;

    .line 349
    .line 350
    new-instance v3, Lp/sdn0;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1, v2}, Lp/sdn0;-><init>(Lp/o520;Lp/js6;Lp/m7c;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/whg0;

    .line 361
    .line 362
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/py3;

    .line 367
    .line 368
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 373
    .line 374
    new-instance v3, Lp/ny3;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v2}, Lp/ny3;-><init>(Lp/whg0;Lp/py3;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lp/jqu;

    .line 391
    .line 392
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lp/q24;

    .line 397
    .line 398
    new-instance v3, Lp/j34;

    .line 399
    .line 400
    invoke-direct {v3, v0, v1, v2}, Lp/j34;-><init>(Landroid/content/Context;Lp/jqu;Lp/q24;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/vqs0;

    .line 409
    .line 410
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/fyy0;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/xo70;

    .line 421
    .line 422
    new-instance v3, Lp/by60;

    .line 423
    .line 424
    invoke-direct {v3, v0, v1, v2}, Lp/by60;-><init>(Lp/vqs0;Lp/fyy0;Lp/xo70;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/tjb;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lp/ojm;

    .line 439
    .line 440
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lp/dtu0;

    .line 445
    .line 446
    new-instance v3, Lp/zg21;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1, v2}, Lp/zg21;-><init>(Lp/tjb;Lp/ojm;Lp/dtu0;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/kyq0;

    .line 457
    .line 458
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/content/Context;

    .line 469
    .line 470
    new-instance v4, Lp/tmt0;

    .line 471
    .line 472
    invoke-direct {v4, v0, v2, v1}, Lp/tmt0;-><init>(Lp/kyq0;Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 497
    .line 498
    new-instance v3, Lp/a940;

    .line 499
    .line 500
    invoke-direct {v3, v0, v1, v2}, Lp/a940;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/ov7;

    .line 509
    .line 510
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/dw7;

    .line 515
    .line 516
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/ld2;

    .line 521
    .line 522
    sget v3, Lp/wv7;->a:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lp/ld2;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_4

    .line 529
    .line 530
    iget-object v0, v1, Lp/dw7;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_4
    iget-object v0, v0, Lp/ov7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 534
    .line 535
    :goto_4
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp/ipr;

    .line 544
    .line 545
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 550
    .line 551
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lp/lam;

    .line 556
    .line 557
    new-instance v3, Lp/uib;

    .line 558
    .line 559
    invoke-direct {v3, v0, v1, v2}, Lp/uib;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/lam;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lp/px5;

    .line 568
    .line 569
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 580
    .line 581
    new-instance v3, Lp/ox5;

    .line 582
    .line 583
    invoke-direct {v3, v0, v1, v2}, Lp/ox5;-><init>(Lp/px5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 592
    .line 593
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 598
    .line 599
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lp/lgn0;

    .line 604
    .line 605
    new-instance v3, Lp/qmp0;

    .line 606
    .line 607
    invoke-direct {v3, v0, v1, v2}, Lp/qmp0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/content/Context;

    .line 616
    .line 617
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lp/boz;

    .line 622
    .line 623
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lp/adi0;

    .line 628
    .line 629
    new-instance v3, Lp/lyp0;

    .line 630
    .line 631
    invoke-direct {v3, v0, v1, v2}, Lp/lyp0;-><init>(Landroid/content/Context;Lp/boz;Lp/adi0;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_17
    invoke-virtual {p0}, Lp/x10;->b()Lp/ozn0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_18
    invoke-virtual {p0}, Lp/x10;->b()Lp/ozn0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_19
    invoke-virtual {p0}, Lp/x10;->b()Lp/ozn0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lp/xxb0;

    .line 655
    .line 656
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lp/zci0;

    .line 661
    .line 662
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lp/f6e0;

    .line 667
    .line 668
    new-instance v3, Lp/bk20;

    .line 669
    .line 670
    invoke-direct {v3, v0, v1, v2}, Lp/bk20;-><init>(Lp/xxb0;Lp/zci0;Lp/f6e0;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lp/ef6;

    .line 679
    .line 680
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lp/kr5;

    .line 685
    .line 686
    new-instance v2, Lp/sgp0;

    .line 687
    .line 688
    invoke-direct {v2, v4, v0, v1}, Lp/sgp0;-><init>(Lp/njj0;Lp/ef6;Lp/kr5;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lp/p35;

    .line 697
    .line 698
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lp/h2v;

    .line 703
    .line 704
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lp/c3e;

    .line 709
    .line 710
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    new-array v5, v5, [Lp/ext0;

    .line 714
    .line 715
    aput-object v0, v5, v1

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    aput-object v3, v5, v0

    .line 719
    .line 720
    const/4 v0, 0x2

    .line 721
    aput-object v2, v5, v0

    .line 722
    .line 723
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    return-object v4

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
