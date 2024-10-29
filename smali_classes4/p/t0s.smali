.class public final Lp/t0s;
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
    iput p2, p0, Lp/t0s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t0s;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/r0s;)Lp/t0s;
    .locals 2

    .line 1
    new-instance v0, Lp/t0s;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/t0s;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/t0s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t0s;->b:Lp/njj0;

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
    check-cast v0, Lp/a13;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/a13;->a()Z

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
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/a13;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/a13;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/a13;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/a13;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/d33;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/d33;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/t0s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t0s;->b:Lp/njj0;

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
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 15
    .line 16
    new-instance v1, Lp/mzo;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 30
    .line 31
    new-instance v1, Lp/izo;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 46
    .line 47
    new-instance v1, Lp/izo;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/t0s;->a:I

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    iget-object v2, p0, Lp/t0s;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/x0s;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lp/x0s;->a:Lp/zh10;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/z23;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/z23;->w()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/w0s;

    .line 45
    .line 46
    iget-object v0, v0, Lp/w0s;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/w0s;

    .line 57
    .line 58
    iget-object v0, v0, Lp/w0s;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lp/t0s;->c()Lp/wrc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lp/t0s;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lp/t0s;->b()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lp/t0s;->b()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/ljx;

    .line 89
    .line 90
    check-cast v0, Lp/ojx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/s0f0;

    .line 102
    .line 103
    iget-object v0, v0, Lp/s0f0;->b:Lp/h1w0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/mix;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/e9s;

    .line 136
    .line 137
    new-instance v2, Lp/g290;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/d2d0;

    .line 148
    .line 149
    check-cast v0, Lp/l4d0;

    .line 150
    .line 151
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 152
    .line 153
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 154
    .line 155
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    invoke-virtual {p0}, Lp/t0s;->c()Lp/wrc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/w0s;

    .line 169
    .line 170
    new-instance v1, Lp/ody;

    .line 171
    .line 172
    iget-object v0, v0, Lp/w0s;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lp/wem;->R(Ljava/lang/String;)Lp/h3d0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lp/p011;->z3:Lp/g011;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 189
    .line 190
    const-class v1, Lp/ox9;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/ox9;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    packed-switch v0, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/w0s;

    .line 207
    .line 208
    iget-object v0, v0, Lp/w0s;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/w0s;

    .line 219
    .line 220
    iget-object v0, v0, Lp/w0s;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v0

    .line 226
    :pswitch_11
    invoke-virtual {p0}, Lp/t0s;->c()Lp/wrc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_12
    invoke-virtual {p0}, Lp/t0s;->b()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_10
    .end packed-switch
.end method
