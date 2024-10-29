.class public final Lp/k22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k22;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/i22;)Lp/k22;
    .locals 2

    .line 1
    new-instance v0, Lp/k22;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/k22;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/k22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k22;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ayt0;

    .line 13
    .line 14
    sget-object v1, Lp/b32;->a:[I

    .line 15
    .line 16
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/xu21;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/xu21;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/k22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k22;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/gyo;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/wgc0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 33
    .line 34
    iget-object v0, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/wgc0;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/oyo;

    .line 47
    .line 48
    new-instance v1, Lp/gyo;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/oyo;

    .line 63
    .line 64
    new-instance v1, Lp/vyo;

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :sswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/oyo;

    .line 79
    .line 80
    new-instance v1, Lp/zyo;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lp/zyo;-><init>(Lp/hrk;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :sswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/oyo;

    .line 94
    .line 95
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 96
    .line 97
    new-instance v1, Lp/j4r;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :sswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/oyo;

    .line 110
    .line 111
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 112
    .line 113
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/oyo;

    .line 123
    .line 124
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 125
    .line 126
    new-instance v1, Lp/jzo;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/k22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k22;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/h32;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lp/h32;->a:Lp/zh10;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 35
    .line 36
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 37
    .line 38
    new-instance v2, Lp/d32;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lp/d32;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/aw21;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp/aw21;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/g32;

    .line 57
    .line 58
    new-instance v1, Lp/g011;

    .line 59
    .line 60
    iget-object v0, v0, Lp/g32;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/g32;

    .line 74
    .line 75
    iget-object v0, v0, Lp/g32;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/g32;

    .line 86
    .line 87
    iget-object v0, v0, Lp/g32;->d:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lp/aak0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/aak0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/x9k0;

    .line 111
    .line 112
    check-cast v0, Lp/aak0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/aak0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Lp/p0f0;

    .line 127
    .line 128
    sget-object v2, Lp/g0t;->a:Lp/e0t;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/p0f0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_9
    invoke-virtual {p0}, Lp/k22;->b()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/g32;

    .line 144
    .line 145
    new-instance v1, Lp/b6d0;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    new-array v2, v2, [Lp/c6d0;

    .line 149
    .line 150
    new-instance v3, Lp/ody;

    .line 151
    .line 152
    sget-object v4, Lp/wr20;->R2:Lp/wr20;

    .line 153
    .line 154
    iget-object v5, v0, Lp/g32;->b:Lp/wr20;

    .line 155
    .line 156
    if-ne v5, v4, :cond_0

    .line 157
    .line 158
    sget-object v4, Lp/h3d0;->Ji:Lp/h3d0;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    sget-object v4, Lp/h3d0;->Qr:Lp/h3d0;

    .line 162
    .line 163
    :goto_1
    new-instance v5, Lp/g011;

    .line 164
    .line 165
    iget-object v0, v0, Lp/g32;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v3, v2, v0

    .line 175
    .line 176
    new-instance v3, Lp/su10;

    .line 177
    .line 178
    sget-object v4, Lp/g0t;->y0:Lp/e0t;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lp/su10;-><init>(Lp/e0t;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    aput-object v3, v2, v4

    .line 185
    .line 186
    new-instance v3, Lp/r2x0;

    .line 187
    .line 188
    new-instance v5, Lp/ynm0;

    .line 189
    .line 190
    const v6, 0x7f131b44

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6}, Lp/ynm0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    aput-object v3, v2, v5

    .line 201
    .line 202
    new-instance v3, Lp/h9x0;

    .line 203
    .line 204
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    aput-object v3, v2, v5

    .line 211
    .line 212
    new-instance v3, Lp/m300;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Lp/m300;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    aput-object v3, v2, v4

    .line 219
    .line 220
    new-instance v3, Lp/v37;

    .line 221
    .line 222
    sget-object v4, Lp/y8a0;->c:Lp/y8a0;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lp/v37;-><init>(Lp/y8a0;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    aput-object v3, v2, v4

    .line 229
    .line 230
    new-instance v3, Lp/w52;

    .line 231
    .line 232
    invoke-direct {v3}, Lp/w52;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/g32;

    .line 247
    .line 248
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 249
    .line 250
    iget-object v0, v0, Lp/g32;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    packed-switch v0, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/g32;

    .line 265
    .line 266
    iget-object v0, v0, Lp/g32;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/g32;

    .line 277
    .line 278
    iget-object v0, v0, Lp/g32;->d:Ljava/lang/String;

    .line 279
    .line 280
    :goto_2
    return-object v0

    .line 281
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/g12;

    .line 286
    .line 287
    iget-object v0, v0, Lp/g12;->e:Lp/h1w0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/spotify/mobius/EventSource;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/sek;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/d2d0;

    .line 308
    .line 309
    check-cast v0, Lp/l4d0;

    .line 310
    .line 311
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 312
    .line 313
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 314
    .line 315
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_11
    sget-object v0, Lp/tpa0;->a:Lp/tpa0;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_12
    invoke-virtual {p0}, Lp/k22;->b()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_13
    sget-object v0, Lp/xpa0;->a:Lp/xpa0;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_14
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_15
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_16
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_17
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_18
    sget-object v0, Lp/g200;->a:Lp/g200;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_19
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    invoke-virtual {p0}, Lp/k22;->c()Lp/wrc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_d
    .end packed-switch
.end method
