.class public final Lp/vdh0;
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
    iput p2, p0, Lp/vdh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vdh0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/a7s0;)Lp/vdh0;
    .locals 2

    .line 1
    new-instance v0, Lp/vdh0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vdh0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/vqt0;)Lp/vdh0;
    .locals 2

    .line 1
    new-instance v0, Lp/vdh0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vdh0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/f3r0;)Lp/vdh0;
    .locals 2

    .line 1
    new-instance v0, Lp/vdh0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vdh0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/jz4;)Lp/vdh0;
    .locals 2

    .line 1
    new-instance v0, Lp/vdh0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/vdh0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lp/a7s0;)Lp/vdh0;
    .locals 2

    .line 1
    new-instance v0, Lp/vdh0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vdh0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final f()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/vdh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/vdh0;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

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
    new-instance v1, Lp/nzo;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/oyo;

    .line 32
    .line 33
    new-instance v1, Lp/gzo;

    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/oyo;

    .line 46
    .line 47
    new-instance v2, Lp/nzo;

    .line 48
    .line 49
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/oyo;

    .line 60
    .line 61
    new-instance v1, Lp/fyo;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/oyo;

    .line 76
    .line 77
    new-instance v2, Lp/fyo;

    .line 78
    .line 79
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/oyo;

    .line 90
    .line 91
    new-instance v1, Lp/nzo;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/oyo;

    .line 106
    .line 107
    new-instance v1, Lp/fzo;

    .line 108
    .line 109
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/oyo;

    .line 120
    .line 121
    new-instance v1, Lp/nzo;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/oyo;

    .line 136
    .line 137
    new-instance v1, Lp/nzo;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/oyo;

    .line 151
    .line 152
    new-instance v1, Lp/nzo;

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/oyo;

    .line 166
    .line 167
    new-instance v1, Lp/nzo;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x12
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

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/vdh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vdh0;->b:Lp/njj0;

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
    check-cast v0, Lp/imt0;

    .line 13
    .line 14
    sget-object v1, Lp/jfh0;->f:Lp/gmt0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_a
    invoke-virtual {p0}, Lp/vdh0;->f()Lp/wrc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/ofh0;

    .line 90
    .line 91
    new-instance v1, Lp/ma0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/ofh0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/znf;

    .line 102
    .line 103
    new-instance v1, Lp/ofh0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/ofh0;-><init>(Lp/znf;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/imt0;

    .line 114
    .line 115
    new-instance v1, Lp/lfh0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/lfh0;-><init>(Lp/imt0;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/aqe0;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/fwb;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/li9;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/xup0;

    .line 147
    .line 148
    new-instance v1, Lp/ji9;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/ji9;-><init>(Lp/xup0;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/ff7;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/qi6;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/deh0;

    .line 173
    .line 174
    new-instance v1, Lp/fpe0;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lp/fpe0;-><init>(Lp/deh0;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/deh0;

    .line 185
    .line 186
    new-instance v1, Lp/bne0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/bne0;-><init>(Lp/deh0;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/mxs;

    .line 197
    .line 198
    new-instance v1, Lp/lxs;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/lxs;-><init>(Lp/mxs;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/ikj0;

    .line 209
    .line 210
    new-instance v1, Lp/kq;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/kq;-><init>(Lp/ikj0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/xfd0;

    .line 221
    .line 222
    new-instance v1, Lp/mlh0;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lp/mlh0;-><init>(Lp/xfd0;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/deh0;

    .line 233
    .line 234
    new-instance v1, Lp/ae7;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lp/ae7;-><init>(Lp/deh0;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/deh0;

    .line 245
    .line 246
    new-instance v1, Lp/ai6;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lp/ai6;-><init>(Lp/deh0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/wdh0;

    .line 257
    .line 258
    new-instance v1, Lp/ddd0;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lp/ddd0;-><init>(Lp/wdh0;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/z9t;

    .line 269
    .line 270
    new-instance v1, Lp/udh0;

    .line 271
    .line 272
    const-string v2, "android-preload-status-impl"

    .line 273
    .line 274
    check-cast v0, Lp/cat;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Lp/tdh0;-><init>(Lp/bat;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    nop

    .line 285
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
