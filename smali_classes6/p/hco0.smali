.class public final Lp/hco0;
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
    iput p2, p0, Lp/hco0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hco0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/e4e;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/hco0;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/h070;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/h070;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/e4e;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/hco0;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lp/jxf0;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lp/e4e;)Lp/hco0;
    .locals 2

    .line 1
    new-instance v0, Lp/hco0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hco0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hco0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hco0;->b:Lp/njj0;

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
    check-cast v0, Lp/vrp0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp/vrp0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/vrp0;-><init>(Lp/njj0;)V

    .line 18
    .line 19
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
    check-cast v0, Lp/xup0;

    .line 26
    .line 27
    new-instance v1, Lp/joo0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/joo0;-><init>(Lp/xup0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/tzp0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/ryp0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/zxp0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lp/kci0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lp/kci0;-><init>(Lp/njj0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, Lp/xjf0;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lp/xjf0;-><init>(Lp/njj0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lp/da60;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/da60;-><init>(Lp/njj0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    new-instance v0, Lp/sg50;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lp/sg50;-><init>(Lp/njj0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/pg50;

    .line 83
    .line 84
    new-instance v1, Lp/b1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lp/b1;-><init>(Lp/pg50;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_a
    new-instance v0, Lp/kze;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lp/kze;-><init>(Lp/njj0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_b
    new-instance v0, Lp/t9e;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lp/t9e;-><init>(Lp/njj0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_c
    new-instance v0, Lp/nq3;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lp/nq3;-><init>(Lp/njj0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    new-instance v0, Lp/t51;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lp/t51;-><init>(Lp/njj0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/u51;

    .line 119
    .line 120
    new-instance v1, Lp/b1;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lp/b1;-><init>(Lp/u51;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_f
    new-instance v0, Lp/yk;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lp/yk;-><init>(Lp/njj0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_10
    new-instance v0, Lp/c1;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lp/c1;-><init>(Lp/njj0;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/d1;

    .line 143
    .line 144
    new-instance v1, Lp/b1;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lp/b1;-><init>(Lp/d1;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/rdn0;

    .line 155
    .line 156
    iget-object v0, v0, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 157
    .line 158
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/bky0;

    .line 167
    .line 168
    new-instance v1, Lp/dky0;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lp/dky0;-><init>(Lp/bky0;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 179
    .line 180
    const-class v1, Lp/bky0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/bky0;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/c23;

    .line 194
    .line 195
    invoke-virtual {v0}, Lp/c23;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/fno0;

    .line 209
    .line 210
    new-instance v1, Lp/blm0;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/blm0;-><init>(Lp/fno0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/fno0;

    .line 221
    .line 222
    new-instance v1, Lp/ukm0;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lp/ukm0;-><init>(Lp/fno0;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/fno0;

    .line 233
    .line 234
    new-instance v1, Lp/fkm0;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lp/fkm0;-><init>(Lp/fno0;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/blo0;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/sbo;

    .line 252
    .line 253
    new-instance v1, Lp/ifo0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/ifo0;-><init>(Lp/sbo;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/res/Resources;

    .line 264
    .line 265
    new-instance v1, Lp/leo0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/leo0;-><init>(Landroid/content/res/Resources;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/content/res/Resources;

    .line 276
    .line 277
    new-instance v1, Lp/gco0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/gco0;-><init>(Landroid/content/res/Resources;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
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
