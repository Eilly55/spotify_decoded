.class public final Lp/q711;
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
    iput p2, p0, Lp/q711;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q711;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/s43;)Lp/q711;
    .locals 2

    .line 1
    new-instance v0, Lp/q711;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q711;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/q711;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q711;->b:Lp/njj0;

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
    check-cast v0, Lp/s511;

    .line 13
    .line 14
    iget-object v0, v0, Lp/s511;->a:Lp/px2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/px2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/px2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/px2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/q711;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q711;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/low;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/low;-><init>(Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/x4w;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/x4w;-><init>(Lp/njj0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/whv;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/whv;-><init>(Lp/njj0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lp/d6s;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/d6s;-><init>(Lp/njj0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lp/y4s;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp/y4s;-><init>(Lp/njj0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lp/yhq;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/yhq;-><init>(Lp/njj0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lp/y5q;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/y5q;-><init>(Lp/njj0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lp/z4q;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lp/z4q;-><init>(Lp/njj0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, Lp/nyg;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lp/nyg;-><init>(Lp/njj0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, Lp/jwb;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/jwb;-><init>(Lp/njj0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, Lp/hk9;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lp/hk9;-><init>(Lp/njj0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    new-instance v0, Lp/ic9;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp/ic9;-><init>(Lp/njj0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    new-instance v0, Lp/ac9;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/ac9;-><init>(Lp/njj0;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    new-instance v0, Lp/as4;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lp/as4;-><init>(Lp/njj0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Lp/yb1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lp/yb1;-><init>(Lp/njj0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    new-instance v0, Lp/ks0;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lp/ks0;-><init>(Lp/njj0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    new-instance v0, Lp/mn0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lp/mn0;-><init>(Lp/njj0;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/h63;

    .line 115
    .line 116
    new-instance v1, Lp/ww9;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/ww9;-><init>(Lp/h63;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/kba0;

    .line 127
    .line 128
    new-instance v1, Lp/oe11;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/oe11;-><init>(Lp/kba0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/dnq0;

    .line 139
    .line 140
    new-instance v1, Lp/wf11;

    .line 141
    .line 142
    sget-object v2, Lp/ueq0;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lp/wf11;-><init>(Ljava/util/List;Lp/dnq0;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_13
    new-instance v0, Lp/cc11;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lp/cc11;->a:Lp/njj0;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 161
    .line 162
    const-class v1, Lp/k711;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/k711;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/sef0;

    .line 176
    .line 177
    iget-object v0, v0, Lp/sef0;->a:Lp/f740;

    .line 178
    .line 179
    iget-object v0, v0, Lp/f740;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    sget-object v1, Lp/ref0;->b:Lp/ref0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-wide/16 v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/f740;

    .line 203
    .line 204
    new-instance v1, Lp/sef0;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/sef0;-><init>(Lp/f740;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/ais;

    .line 215
    .line 216
    new-instance v1, Lp/frn;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/frn;-><init>(Lp/ais;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/tvm0;

    .line 227
    .line 228
    new-instance v1, Lp/wnt0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/wnt0;-><init>(Lp/tvm0;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_19
    invoke-virtual {p0}, Lp/q711;->b()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1a
    invoke-virtual {p0}, Lp/q711;->b()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/px2;

    .line 249
    .line 250
    new-instance v1, Lp/s511;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lp/s511;-><init>(Lp/px2;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/ipr;

    .line 261
    .line 262
    new-instance v1, Lp/p711;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lp/p711;-><init>(Lp/ipr;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
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
