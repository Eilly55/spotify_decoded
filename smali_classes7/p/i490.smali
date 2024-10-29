.class public final Lp/i490;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/i490;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i490;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i490;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/i490;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/i490;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/i490;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/oyo;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/rt21;

    .line 22
    .line 23
    new-instance v3, Lp/qyo;

    .line 24
    .line 25
    iget-object v4, v1, Lp/oyo;->b:Lp/aq2;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v4, v2, v5}, Lp/qyo;-><init>(Lp/aq2;Lp/rt21;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/vvx0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0}, Lp/vvx0;-><init>(Lp/hrk;Lp/wrc;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/oyo;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/yrs;

    .line 50
    .line 51
    iget-object v1, v1, Lp/oyo;->d:Lp/nyo;

    .line 52
    .line 53
    new-instance v3, Lp/ryo;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Lp/ryo;-><init>(Lp/nyo;Lp/yrs;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/l8x;
    .locals 4

    .line 1
    sget-object v0, Lp/lpa0;->a:Lp/lpa0;

    .line 2
    .line 3
    iget v1, p0, Lp/i490;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/i490;->b:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/i490;->c:Lp/njj0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/xu21;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/xu21;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lp/l8x;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/xu21;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/xu21;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lp/l8x;

    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/xu21;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/xu21;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lp/l8x;

    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/xu21;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/xu21;->E()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lp/l8x;

    .line 98
    .line 99
    :cond_3
    return-object v0

    .line 100
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/g32;

    .line 105
    .line 106
    iget-boolean v1, v1, Lp/g32;->e:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lp/l8x;

    .line 118
    .line 119
    :cond_4
    return-object v0

    .line 120
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/hpf;

    .line 125
    .line 126
    check-cast v1, Lp/jpf;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/jpf;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lp/l8x;

    .line 142
    .line 143
    :cond_5
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/i490;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/i490;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/i490;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/i490;->a()Lp/wrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/saf;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/g011;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/evp;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/i3r0;

    .line 44
    .line 45
    new-instance v2, Lp/tia0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lp/tia0;-><init>(Lp/evp;Lp/i3r0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/ken0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/lyf0;

    .line 62
    .line 63
    new-instance v2, Lp/fv21;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lp/fv21;-><init>(Lp/ken0;Lp/lyf0;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/xu21;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lp/whc0;

    .line 80
    .line 81
    new-instance v2, Lp/i3r0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lp/i3r0;-><init>(Lp/xu21;Lp/whc0;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/wax0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/edi0;

    .line 98
    .line 99
    new-instance v2, Lp/s2r0;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lp/s2r0;-><init>(Lp/wax0;Lp/edi0;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/fvf;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lp/vmi0;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lp/vmi0;-><init>(Lp/fvf;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/p0f0;

    .line 128
    .line 129
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp/vmf0;

    .line 134
    .line 135
    new-instance v2, Lp/twd0;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lp/twd0;-><init>(Lp/p0f0;Lp/vmf0;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_7
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_c
    invoke-virtual {p0}, Lp/i490;->b()Lp/l8x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/lmf0;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lp/d2d0;

    .line 182
    .line 183
    check-cast v1, Lp/l4d0;

    .line 184
    .line 185
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 186
    .line 187
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v0, Lp/mmf0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/g32;

    .line 205
    .line 206
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lp/nia0;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lp/ria0;->a:Lp/ria0;

    .line 221
    .line 222
    :goto_0
    return-object v0

    .line 223
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/g32;

    .line 228
    .line 229
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lp/uer0;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    sget-object v0, Lp/yer0;->a:Lp/yer0;

    .line 244
    .line 245
    :goto_1
    return-object v0

    .line 246
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/kht;

    .line 251
    .line 252
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp/hun0;

    .line 257
    .line 258
    new-instance v2, Lp/a32;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lp/a32;-><init>(Lp/kht;Lp/hun0;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/ayt0;

    .line 269
    .line 270
    sget-object v3, Lp/m22;->a:[I

    .line 271
    .line 272
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget v0, v3, v0

    .line 279
    .line 280
    if-ne v0, v1, :cond_2

    .line 281
    .line 282
    sget-object v0, Lp/wpa0;->a:Lp/wpa0;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/a9o0;

    .line 290
    .line 291
    :goto_2
    return-object v0

    .line 292
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/ayt0;

    .line 297
    .line 298
    sget-object v3, Lp/m22;->a:[I

    .line 299
    .line 300
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    aget v0, v3, v0

    .line 307
    .line 308
    if-ne v0, v1, :cond_3

    .line 309
    .line 310
    sget-object v0, Lp/upa0;->a:Lp/upa0;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/vui0;

    .line 318
    .line 319
    :goto_3
    return-object v0

    .line 320
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/ayt0;

    .line 325
    .line 326
    sget-object v3, Lp/m22;->a:[I

    .line 327
    .line 328
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v0, v3, v0

    .line 335
    .line 336
    if-ne v0, v1, :cond_4

    .line 337
    .line 338
    sget-object v0, Lp/rpa0;->a:Lp/rpa0;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/zhd0;

    .line 346
    .line 347
    :goto_4
    return-object v0

    .line 348
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/ayt0;

    .line 353
    .line 354
    sget-object v3, Lp/m22;->a:[I

    .line 355
    .line 356
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aget v0, v3, v0

    .line 363
    .line 364
    if-ne v0, v1, :cond_5

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/ek6;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    sget-object v0, Lp/xoa0;->a:Lp/xoa0;

    .line 374
    .line 375
    :goto_5
    return-object v0

    .line 376
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/xu21;

    .line 381
    .line 382
    invoke-virtual {v0}, Lp/xu21;->u()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v0, Lp/iiv0;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    sget-object v0, Lp/ypa0;->a:Lp/ypa0;

    .line 399
    .line 400
    :goto_6
    return-object v0

    .line 401
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lp/xu21;

    .line 406
    .line 407
    invoke-virtual {v0}, Lp/xu21;->u()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Lp/wqv;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    sget-object v0, Lp/jpa0;->a:Lp/jpa0;

    .line 424
    .line 425
    :goto_7
    return-object v0

    .line 426
    :pswitch_17
    invoke-virtual {p0}, Lp/i490;->a()Lp/wrc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/app/Activity;

    .line 436
    .line 437
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lp/kyq0;

    .line 442
    .line 443
    new-instance v2, Lp/wax0;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, Lp/wax0;-><init>(Landroid/app/Activity;Lp/kyq0;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/xu21;

    .line 454
    .line 455
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/util/Map;

    .line 460
    .line 461
    new-instance v2, Lp/whc0;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lp/whc0;-><init>(Lp/xu21;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp/xu21;

    .line 472
    .line 473
    sget-object v0, Lp/qpa0;->a:Lp/qpa0;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lp/xu21;

    .line 481
    .line 482
    sget-object v0, Lp/ppa0;->a:Lp/ppa0;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lp/xu21;

    .line 490
    .line 491
    sget-object v0, Lp/kpa0;->a:Lp/kpa0;

    .line 492
    .line 493
    return-object v0

    .line 494
    nop

    .line 495
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
