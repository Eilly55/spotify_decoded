.class public final Lp/nsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dnx0;


# direct methods
.method public synthetic constructor <init>(Lp/dnx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nsi;->b:Lp/dnx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/nsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nsi;->b:Lp/dnx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dnx0;->Q:Lp/njj0;

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
    iget-object v0, v1, Lp/dnx0;->R:Lp/njj0;

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
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nsi;->b:Lp/dnx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dnx0;->L:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/dnx0;->Z:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/glz0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lp/nsi;->a()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v1, Lp/dnx0;->S:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/wsx0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, Lp/dnx0;->h:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/skx0;

    .line 56
    .line 57
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v1, Lp/dnx0;->O:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/j9x0;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v1, Lp/dnx0;->e:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/vqs0;

    .line 80
    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, v1, Lp/dnx0;->r:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/njr0;

    .line 92
    .line 93
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v1, Lp/dnx0;->b:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v1, Lp/dnx0;->J:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/res/Resources;

    .line 116
    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-virtual {p0}, Lp/nsi;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v0, v1, Lp/dnx0;->j:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/enh0;

    .line 133
    .line 134
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, v1, Lp/dnx0;->q:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 145
    .line 146
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, v1, Lp/dnx0;->p:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/lmf0;

    .line 157
    .line 158
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, v1, Lp/dnx0;->F:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/u7e0;

    .line 169
    .line 170
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_e
    iget-object v0, v1, Lp/dnx0;->m:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/v3d0;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_f
    iget-object v0, v1, Lp/dnx0;->b0:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/s1d0;

    .line 193
    .line 194
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, v1, Lp/dnx0;->a0:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/p1d0;

    .line 205
    .line 206
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_11
    iget-object v0, v1, Lp/dnx0;->f:Lp/njj0;

    .line 211
    .line 212
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/ebc0;

    .line 217
    .line 218
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_12
    iget-object v0, v1, Lp/dnx0;->g:Lp/njj0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/ehb0;

    .line 229
    .line 230
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    iget-object v0, v1, Lp/dnx0;->G:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/kba0;

    .line 241
    .line 242
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_14
    iget-object v0, v1, Lp/dnx0;->t:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/l9a0;

    .line 253
    .line 254
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
