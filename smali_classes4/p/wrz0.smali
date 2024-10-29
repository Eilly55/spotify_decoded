.class public final Lp/wrz0;
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
    iput p2, p0, Lp/wrz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wrz0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/wrz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lp/wrz0;->b:Lp/njj0;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/oyo;

    .line 16
    .line 17
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 18
    .line 19
    new-instance v1, Lp/izo;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :sswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/oyo;

    .line 32
    .line 33
    new-instance v1, Lp/gyo;

    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/oyo;

    .line 46
    .line 47
    new-instance v2, Lp/mzo;

    .line 48
    .line 49
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :sswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/oyo;

    .line 60
    .line 61
    new-instance v1, Lp/izo;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/oyo;

    .line 75
    .line 76
    new-instance v1, Lp/izo;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :sswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/oyo;

    .line 91
    .line 92
    new-instance v1, Lp/izo;

    .line 93
    .line 94
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :sswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/oyo;

    .line 105
    .line 106
    new-instance v1, Lp/izo;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :sswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/oyo;

    .line 121
    .line 122
    new-instance v1, Lp/mzo;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :sswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/oyo;

    .line 136
    .line 137
    new-instance v1, Lp/izo;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :sswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/oyo;

    .line 152
    .line 153
    new-instance v2, Lp/izo;

    .line 154
    .line 155
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :sswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/oyo;

    .line 166
    .line 167
    new-instance v1, Lp/izo;

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :sswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/oyo;

    .line 182
    .line 183
    new-instance v1, Lp/izo;

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wrz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wrz0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    new-instance v0, Lp/yzw;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp/yzw;-><init>(Lp/njj0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v1, Lp/vjx;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/vjx;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 86
    .line 87
    const-class v1, Lp/z3t;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/z3t;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/yml;

    .line 101
    .line 102
    new-instance v1, Lp/ja00;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lp/ja00;-><init>(Lp/yml;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/uay0;

    .line 113
    .line 114
    new-instance v1, Lcom/spotify/home/audiobrowse/repository/a;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/spotify/home/audiobrowse/repository/a;-><init>(Lp/uay0;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/iz4;

    .line 125
    .line 126
    new-instance v1, Lp/hk01;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lp/hk01;-><init>(Lp/iz4;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/tlo;

    .line 137
    .line 138
    new-instance v1, Lp/vk01;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lp/vk01;-><init>(Lp/tlo;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/glz0;

    .line 149
    .line 150
    new-instance v1, Lp/qgj;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/qgj;-><init>(Lp/glz0;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/c05;

    .line 161
    .line 162
    new-instance v1, Lp/bw90;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp/bw90;-><init>(Lp/c05;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_13
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lp/cs9;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/cs9;-><init>(Lp/zh10;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/dlh;

    .line 183
    .line 184
    new-instance v1, Lp/cs9;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/cs9;-><init>(Lp/dlh;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 195
    .line 196
    const-class v1, Lp/uay0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/uay0;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_16
    invoke-virtual {p0}, Lp/wrz0;->a()Lp/wrc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/s57;

    .line 215
    .line 216
    iget-object v0, v0, Lp/s57;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/j111;

    .line 227
    .line 228
    new-instance v1, Lp/pk01;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/pk01;-><init>(Lp/j111;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/fyy0;

    .line 239
    .line 240
    new-instance v1, Lp/lsz0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/lsz0;-><init>(Lp/fyy0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/fyy0;

    .line 251
    .line 252
    new-instance v1, Lp/vzq0;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/vzq0;-><init>(Lp/fyy0;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/l7x;

    .line 263
    .line 264
    new-instance v1, Lp/n7x;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lp/n7x;-><init>(Lp/l7x;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/fyy0;

    .line 275
    .line 276
    new-instance v1, Lp/vrz0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lp/vrz0;-><init>(Lp/fyy0;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

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
