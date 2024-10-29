.class public final Lp/azn;
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
    iput p2, p0, Lp/azn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/azn;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/a3r0;)Lp/azn;
    .locals 2

    .line 1
    new-instance v0, Lp/azn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/sr90;)Lp/azn;
    .locals 2

    .line 1
    new-instance v0, Lp/azn;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lp/azn;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/azn;->b:Lp/njj0;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "extra-color-picker-username"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 27
    :sswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "extra-color-picker-displayname"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 44
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/tjb;

    .line 49
    .line 50
    check-cast v0, Lp/tk90;

    .line 51
    .line 52
    iget-object v0, v0, Lp/tk90;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/azn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/azn;->b:Lp/njj0;

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
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 15
    .line 16
    new-instance v1, Lp/fzo;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, Lp/fzo;-><init>(Lp/cjg;I)V

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
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 30
    .line 31
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/oyo;

    .line 41
    .line 42
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 43
    .line 44
    new-instance v1, Lp/fyo;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 59
    .line 60
    invoke-static {v0}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/oyo;

    .line 70
    .line 71
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 72
    .line 73
    new-instance v1, Lp/fyo;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lp/ioz;
    .locals 2

    .line 1
    iget v0, p0, Lp/azn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/azn;->b:Lp/njj0;

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
    check-cast v0, Lp/fui0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/bpi0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/z1o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/rba;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/azn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/azn;->b:Lp/njj0;

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
    check-cast v0, Lp/u9g0;

    .line 13
    .line 14
    new-instance v1, Lp/v9g0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lp/v9g0;-><init>(Lp/nwi0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 26
    .line 27
    const-class v1, Lp/q9g0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/q9g0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lp/azn;->d()Lp/wrc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lp/azn;->d()Lp/wrc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lp/azn;->d()Lp/wrc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/azn;->d()Lp/wrc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 61
    .line 62
    const-class v1, Lp/uus0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/uus0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/yvi0;

    .line 76
    .line 77
    new-instance v1, Lp/fui0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/fui0;-><init>(Lp/yvi0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_7
    invoke-virtual {p0}, Lp/azn;->e()Lp/ioz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lp/azn;->e()Lp/ioz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lp/azn;->e()Lp/ioz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/yvi0;

    .line 103
    .line 104
    new-instance v1, Lp/rba;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/rba;-><init>(Lp/yvi0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lp/azn;->e()Lp/ioz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 120
    .line 121
    const-class v1, Lp/knz0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/knz0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 135
    .line 136
    const-class v1, Lp/y8r0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/y8r0;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/pwi0;

    .line 150
    .line 151
    new-instance v1, Lp/ovi0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/ovi0;-><init>(Lp/pwi0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 162
    .line 163
    const-class v1, Lp/dey;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/dey;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/fyy0;

    .line 177
    .line 178
    new-instance v1, Lp/ron0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/ron0;-><init>(Lp/fyy0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/fyy0;

    .line 189
    .line 190
    new-instance v1, Lp/m1o;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lp/m1o;-><init>(Lp/fyy0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    new-instance v1, Lp/aej0;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lp/aej0;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/fyy0;

    .line 213
    .line 214
    new-instance v1, Lp/gba;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lp/gba;-><init>(Lp/fyy0;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/fyy0;

    .line 225
    .line 226
    new-instance v1, Lp/y610;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lp/y610;-><init>(Lp/fyy0;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/z610;

    .line 237
    .line 238
    new-instance v1, Lp/o9c;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lp/o9c;-><init>(Lp/z610;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_16
    invoke-virtual {p0}, Lp/azn;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_17
    invoke-virtual {p0}, Lp/azn;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 259
    .line 260
    new-instance v1, Lp/f1o;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lp/f1o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 271
    .line 272
    const-class v1, Lp/lnz0;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/lnz0;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1a
    invoke-virtual {p0}, Lp/azn;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_1b
    invoke-virtual {p0}, Lp/azn;->d()Lp/wrc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/f1o;

    .line 296
    .line 297
    new-instance v1, Lp/g1o;

    .line 298
    .line 299
    iget-object v0, v0, Lp/f1o;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/g1o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
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
