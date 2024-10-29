.class public final Lp/yri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/v3u0;


# direct methods
.method public synthetic constructor <init>(Lp/v3u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yri;->b:Lp/v3u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/yri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yri;->b:Lp/v3u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/v3u0;->o:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-object v0, v1, Lp/v3u0;->n:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yri;->b:Lp/v3u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/v3u0;->q:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/f2u0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/v3u0;->r:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/qtt0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/v3u0;->d:Lp/njj0;

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
    iget-object v0, v1, Lp/v3u0;->k:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/lmf0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lp/v3u0;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lp/v3u0;->l:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/kba0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp/v3u0;->a:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v0, v1, Lp/v3u0;->b:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lp/yri;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_8
    invoke-virtual {p0}, Lp/yri;->a()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-object v0, v1, Lp/v3u0;->g:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/z9t;

    .line 124
    .line 125
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    iget-object v0, v1, Lp/v3u0;->p:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, v1, Lp/v3u0;->h:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_c
    iget-object v0, v1, Lp/v3u0;->m:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_d
    packed-switch v0, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lp/v3u0;->a:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 180
    .line 181
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_e
    iget-object v0, v1, Lp/v3u0;->b:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 192
    .line 193
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v0

    .line 197
    :pswitch_f
    iget-object v0, v1, Lp/v3u0;->e:Lp/njj0;

    .line 198
    .line 199
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/hb5;

    .line 204
    .line 205
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_10
    iget-object v0, v1, Lp/v3u0;->i:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/w45;

    .line 216
    .line 217
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    iget-object v0, v1, Lp/v3u0;->j:Lp/njj0;

    .line 222
    .line 223
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/a25;

    .line 228
    .line 229
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch
.end method
