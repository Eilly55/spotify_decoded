.class public final Lp/ioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/yri0;


# direct methods
.method public synthetic constructor <init>(Lp/yri0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ioi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ioi;->b:Lp/yri0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/ioi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ioi;->b:Lp/yri0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yri0;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    iget-object v0, v1, Lp/yri0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    iget-object v0, v1, Lp/yri0;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ioi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ioi;->b:Lp/yri0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yri0;->l:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/fyy0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/yri0;->o:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/vqs0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/yri0;->f:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/yri0;->v:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/aam0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lp/yri0;->p:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/yvi0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lp/yri0;->s:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/ken0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v1, Lp/yri0;->i:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/v2g0;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v1, Lp/yri0;->g:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/kba0;

    .line 99
    .line 100
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lp/ioi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v1, Lp/yri0;->d:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/q140;

    .line 116
    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    iget-object v0, v1, Lp/yri0;->q:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/o520;

    .line 128
    .line 129
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    invoke-virtual {p0}, Lp/ioi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, v1, Lp/yri0;->k:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/qou;

    .line 145
    .line 146
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, v1, Lp/yri0;->e:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/fdu;

    .line 157
    .line 158
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, v1, Lp/yri0;->u:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/vcu;

    .line 169
    .line 170
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_e
    iget-object v0, v1, Lp/yri0;->n:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/xau;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_f
    iget-object v0, v1, Lp/yri0;->m:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/oyo;

    .line 193
    .line 194
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, v1, Lp/yri0;->t:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/fvf;

    .line 205
    .line 206
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_11
    iget-object v0, v1, Lp/yri0;->x:Lp/njj0;

    .line 211
    .line 212
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/saf;

    .line 217
    .line 218
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_12
    invoke-virtual {p0}, Lp/ioi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_13
    iget-object v0, v1, Lp/yri0;->r:Lp/njj0;

    .line 228
    .line 229
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/m7c;

    .line 234
    .line 235
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_14
    iget-object v0, v1, Lp/yri0;->w:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/et7;

    .line 246
    .line 247
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_15
    iget-object v0, v1, Lp/yri0;->h:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/x34;

    .line 258
    .line 259
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_16
    iget-object v0, v1, Lp/yri0;->j:Lp/njj0;

    .line 264
    .line 265
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/app/Activity;

    .line 270
    .line 271
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
