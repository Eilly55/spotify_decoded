.class public final Lp/h8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q76;


# direct methods
.method public synthetic constructor <init>(Lp/q76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h8w0;->b:Lp/q76;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8w0;->b:Lp/q76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, v1, Lp/q76;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/m790;

    .line 11
    .line 12
    iget-object v0, v1, Lp/q76;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lp/m790;->a(Lp/x420;Ljava/lang/String;)Lp/v4w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/vi5;->X:Lp/vi5;

    .line 21
    .line 22
    new-instance v0, Lp/td;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance p1, Lp/wm1;

    .line 29
    .line 30
    iget-object p2, v1, Lp/q76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f130311

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lp/vi5;->t:Lp/vi5;

    .line 45
    .line 46
    new-instance v0, Lp/td;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object p1, v1, Lp/q76;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/j1m;

    .line 55
    .line 56
    iget-object p1, p1, Lp/j1m;->a:Lp/yi;

    .line 57
    .line 58
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/hig0;

    .line 65
    .line 66
    new-instance v0, Lp/g1m;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lp/g1m;-><init>(Lp/hig0;Lp/di30;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/d8w0;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, v1, p2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lp/td;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_2
    iget-object p1, v1, Lp/q76;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/g68;

    .line 87
    .line 88
    check-cast p1, Lp/m68;

    .line 89
    .line 90
    iget-object p1, p1, Lp/m68;->b:Lp/yi;

    .line 91
    .line 92
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/gi5;

    .line 99
    .line 100
    new-instance v0, Lp/l68;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lp/l68;-><init>(Lp/gi5;Lp/di30;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/d8w0;

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    invoke-direct {p1, v1, p2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lp/td;

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_3
    iget-object p1, v1, Lp/q76;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lp/j78;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/k78;

    .line 125
    .line 126
    invoke-direct {p1}, Lp/k78;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lp/d8w0;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {p2, v1, v0}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp/td;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object p1, v1, Lp/q76;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lp/y68;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lp/a78;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lp/a78;-><init>(Lp/di30;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lp/d8w0;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v1, v0}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lp/td;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object p1, v1, Lp/q76;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lp/f48;

    .line 168
    .line 169
    check-cast p1, Lp/m48;

    .line 170
    .line 171
    iget-object p1, p1, Lp/m48;->b:Lp/kf;

    .line 172
    .line 173
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/gi5;

    .line 180
    .line 181
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lp/q130;

    .line 188
    .line 189
    new-instance v2, Lp/l48;

    .line 190
    .line 191
    invoke-direct {v2, v0, p1, p2}, Lp/l48;-><init>(Lp/gi5;Lp/q130;Lp/di30;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lp/d8w0;

    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    invoke-direct {p1, v1, p2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lp/td;

    .line 201
    .line 202
    invoke-direct {p2, v2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_6
    new-instance p1, Lp/wm1;

    .line 207
    .line 208
    iget-object p2, v1, Lp/q76;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f1301a8

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lp/vi5;->h:Lp/vi5;

    .line 223
    .line 224
    new-instance v0, Lp/td;

    .line 225
    .line 226
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object p1, v1, Lp/q76;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lp/w1a;

    .line 233
    .line 234
    iget-object p1, p1, Lp/w1a;->a:Lp/kf;

    .line 235
    .line 236
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lp/wrc;

    .line 243
    .line 244
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 245
    .line 246
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp/kba0;

    .line 251
    .line 252
    new-instance v0, Lp/v1a;

    .line 253
    .line 254
    invoke-direct {v0, p2, p1}, Lp/v1a;-><init>(Lp/wrc;Lp/kba0;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lp/d8w0;

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    invoke-direct {p1, v1, p2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lp/td;

    .line 264
    .line 265
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/y39;

    .line 7
    .line 8
    check-cast p2, Lp/ftu0;

    .line 9
    .line 10
    iget-object p2, p0, Lp/h8w0;->b:Lp/q76;

    .line 11
    .line 12
    iget-object v0, p2, Lp/q76;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/ai10;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lp/d8w0;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp/g49;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp/g49;->b(Ljava/lang/String;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lp/q76;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/ai10;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lp/d8w0;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v1, p2, v2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lp/g49;->b(Ljava/lang/String;Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 58
    .line 59
    check-cast p2, Lp/x420;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 67
    .line 68
    check-cast p2, Lp/x420;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 76
    .line 77
    check-cast p2, Lp/x420;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lp/di30;

    .line 85
    .line 86
    check-cast p2, Lp/x420;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lp/di30;

    .line 94
    .line 95
    check-cast p2, Lp/x420;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lp/di30;

    .line 103
    .line 104
    check-cast p2, Lp/x420;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lp/di30;

    .line 112
    .line 113
    check-cast p2, Lp/x420;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lp/di30;

    .line 121
    .line 122
    check-cast p2, Lp/x420;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lp/di30;

    .line 130
    .line 131
    check-cast p2, Lp/x420;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lp/h8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
