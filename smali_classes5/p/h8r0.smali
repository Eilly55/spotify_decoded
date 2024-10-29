.class public final Lp/h8r0;
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
    iput p2, p0, Lp/h8r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h8r0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)Lp/q7r0;
    .locals 1

    .line 1
    const-class v0, Lp/q7r0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/q7r0;

    .line 8
    .line 9
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/oer0;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 2
    .line 3
    new-instance v1, Lp/k511;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lp/oer0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lp/oer0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/h8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8r0;->b:Lp/njj0;

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
    check-cast v0, Lp/qou;

    .line 13
    .line 14
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/fn2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/fn2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8r0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 15
    .line 16
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/oyo;

    .line 26
    .line 27
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 28
    .line 29
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/oyo;

    .line 39
    .line 40
    new-instance v1, Lp/dzo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lp/dzo;-><init>(Lp/hrk;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/oyo;

    .line 54
    .line 55
    new-instance v1, Lp/j4r;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lp/vgb0;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8r0;->b:Lp/njj0;

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
    check-cast v0, Lp/jbi;

    .line 13
    .line 14
    new-instance v1, Lp/gw3;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/rdi;

    .line 27
    .line 28
    new-instance v1, Lp/gw3;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/h8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8r0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/h8r0;->c()Lp/vgb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/h8r0;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/h8r0;->c()Lp/vgb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/uuf;

    .line 28
    .line 29
    new-instance v1, Lp/xbl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/xbl;-><init>(Lp/uuf;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 40
    .line 41
    const-class v1, Lp/p6z0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/p6z0;

    .line 48
    .line 49
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 58
    .line 59
    invoke-static {v0}, Lp/h8r0;->d(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)Lp/q7r0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 69
    .line 70
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 71
    .line 72
    new-instance v2, Lp/k511;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/yxm;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/yxm;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 93
    .line 94
    invoke-static {v0}, Lp/h8r0;->e(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/oer0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 104
    .line 105
    sget v1, Lp/big0;->a:I

    .line 106
    .line 107
    const-class v1, Lp/xhg0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/xhg0;

    .line 114
    .line 115
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 124
    .line 125
    const-class v1, Lp/m7z0;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/m7z0;

    .line 132
    .line 133
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    new-instance v1, Lp/jak;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lp/jak;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/x680;

    .line 154
    .line 155
    new-instance v1, Lp/cia;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lp/cia;-><init>(Lp/x680;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/ynf0;

    .line 166
    .line 167
    new-instance v1, Lp/qgg0;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lp/qgg0;-><init>(Lp/ynf0;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_c
    invoke-virtual {p0}, Lp/h8r0;->a()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 183
    .line 184
    const-class v1, Lp/u4g0;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/u4g0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/vuf0;

    .line 198
    .line 199
    sget-object v1, Lp/p011;->C:Lp/fi40;

    .line 200
    .line 201
    iget-object v0, v0, Lp/vuf0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-virtual {p0}, Lp/h8r0;->b()Lp/wrc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_10
    invoke-virtual {p0}, Lp/h8r0;->b()Lp/wrc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/og70;

    .line 223
    .line 224
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 225
    .line 226
    check-cast v0, Lp/vuf0;

    .line 227
    .line 228
    new-instance v1, Lp/bb80;

    .line 229
    .line 230
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 231
    .line 232
    iget-object v0, v0, Lp/vuf0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/bb80;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/d2d0;

    .line 243
    .line 244
    check-cast v0, Lp/l4d0;

    .line 245
    .line 246
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 247
    .line 248
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 249
    .line 250
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_13
    invoke-virtual {p0}, Lp/h8r0;->b()Lp/wrc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_14
    invoke-virtual {p0}, Lp/h8r0;->b()Lp/wrc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/app/Activity;

    .line 269
    .line 270
    new-instance v1, Lp/jsx0;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lp/jsx0;-><init>(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/wrq;

    .line 281
    .line 282
    new-instance v1, Lp/wnq;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/wnq;-><init>(Lp/wrq;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/z9t;

    .line 293
    .line 294
    new-instance v1, Lp/cry;

    .line 295
    .line 296
    const-string v2, "android-playlist-curation-image-picker-page"

    .line 297
    .line 298
    check-cast v0, Lp/cat;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Lp/cry;-><init>(Lp/bat;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/app/Activity;

    .line 313
    .line 314
    new-instance v1, Lp/v2e0;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lp/v2e0;-><init>(Landroid/app/Activity;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v1, Lp/h2g0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lp/h2g0;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    new-instance v1, Lp/bgm;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lp/bgm;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/hhm;

    .line 353
    .line 354
    new-instance v1, Lp/m9r0;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lp/m9r0;-><init>(Lp/hhm;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/vqs0;

    .line 365
    .line 366
    new-instance v1, Lp/g8r0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lp/g8r0;-><init>(Lp/vqs0;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
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
