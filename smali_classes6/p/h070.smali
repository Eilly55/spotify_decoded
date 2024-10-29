.class public final Lp/h070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/h070;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h070;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/h070;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/h070;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/e4e;)Lp/h070;
    .locals 2

    .line 1
    new-instance v0, Lp/h070;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/h070;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/e4e;Lp/e4e;Lp/e4e;)Lp/h070;
    .locals 2

    .line 1
    new-instance v0, Lp/h070;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/h070;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;Lp/mjj0;Lp/jya;)Lp/h070;
    .locals 2

    .line 1
    new-instance v0, Lp/h070;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/h070;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;Lp/mjj0;Lp/ea8;)Lp/h070;
    .locals 2

    .line 1
    new-instance v0, Lp/h070;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/h070;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e()Lp/ewy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/h070;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h070;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h070;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/h070;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/flz0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/zbz0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/s1d0;

    .line 29
    .line 30
    check-cast v1, Lp/t1d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/t1d0;->a()Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/s1d0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/flz0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/d2d0;

    .line 53
    .line 54
    check-cast v0, Lp/t1d0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lp/l4d0;

    .line 65
    .line 66
    iget-object v0, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/w3d0;

    .line 75
    .line 76
    check-cast v0, Lp/b5d0;

    .line 77
    .line 78
    const-class v1, Lp/ewy0;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lp/b5d0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lp/ewy0;

    .line 86
    .line 87
    :cond_0
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/fyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/h070;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h070;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h070;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/h070;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/glz0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/zbz0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/s1d0;

    .line 29
    .line 30
    check-cast v1, Lp/t1d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/t1d0;->a()Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/s1d0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/glz0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/d2d0;

    .line 53
    .line 54
    check-cast v0, Lp/t1d0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/h070;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h070;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h070;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/h070;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/h070;->f()Lp/fyy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lp/h070;->e()Lp/ewy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/a1d0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/qxf;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lp/y1d0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, Lp/y1d0;-><init>(Landroid/content/Context;Lp/a1d0;Lp/qxf;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/bdo;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/pco;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/peo;

    .line 63
    .line 64
    new-instance v3, Lp/n7m;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1}, Lp/n7m;-><init>(Lp/bdo;Lp/pco;Lp/peo;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lp/f0r;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/miq0;

    .line 87
    .line 88
    new-instance v3, Lp/x3n;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v1}, Lp/x3n;-><init>(Landroid/content/Context;Lp/f0r;Lp/miq0;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/aua0;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/zon;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/nta0;

    .line 111
    .line 112
    new-instance v3, Lp/k811;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2, v1}, Lp/k811;-><init>(Lp/aua0;Lp/zon;Lp/nta0;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/if6;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/u8v;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/b7h;

    .line 135
    .line 136
    new-instance v3, Lp/s0y0;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2, v1}, Lp/s0y0;-><init>(Lp/if6;Lp/u8v;Lp/b7h;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/l740;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/tzd;

    .line 159
    .line 160
    new-instance v3, Lp/ntc0;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v1}, Lp/ntc0;-><init>(Lp/l740;Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;Lp/tzd;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/jyb0;

    .line 171
    .line 172
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/ezb0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/nyb0;

    .line 183
    .line 184
    new-instance v3, Lp/a4c0;

    .line 185
    .line 186
    invoke-direct {v3, v0, v2, v1}, Lp/a4c0;-><init>(Lp/jyb0;Lp/ezb0;Lp/nyb0;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lp/ken0;

    .line 201
    .line 202
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lp/og50;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2, v1}, Lp/og50;-><init>(Landroid/app/Activity;Lp/ken0;Lp/zh10;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/cdi0;

    .line 217
    .line 218
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lp/flj0;

    .line 223
    .line 224
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/zcr0;

    .line 229
    .line 230
    new-instance v3, Lp/rd30;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v1}, Lp/rd30;-><init>(Lp/cdi0;Lp/flj0;Lp/zcr0;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/cbn;

    .line 241
    .line 242
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/eh01;

    .line 247
    .line 248
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/bh01;

    .line 253
    .line 254
    new-instance v3, Lp/pfn;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2, v1}, Lp/pfn;-><init>(Lp/cbn;Lp/eh01;Lp/bh01;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/psz0;

    .line 265
    .line 266
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lp/bez0;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/zya;

    .line 277
    .line 278
    new-instance v3, Lp/yg;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2, v1}, Lp/yg;-><init>(Lp/psz0;Lp/bez0;Lp/zya;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lp/xup0;

    .line 295
    .line 296
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp/rlz0;

    .line 301
    .line 302
    new-instance v3, Lp/maa0;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2, v1}, Lp/maa0;-><init>(Landroid/content/Context;Lp/xup0;Lp/rlz0;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/j811;

    .line 313
    .line 314
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lp/r0y0;

    .line 319
    .line 320
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp/sd30;

    .line 325
    .line 326
    new-instance v3, Lp/xk;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2, v1}, Lp/xk;-><init>(Lp/j811;Lp/r0y0;Lp/sd30;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/q8m;

    .line 337
    .line 338
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/duz;

    .line 343
    .line 344
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/ihi0;

    .line 349
    .line 350
    new-instance v2, Lp/nqo;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lp/nqo;-><init>(Lp/duz;Lp/ihi0;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/vq9;

    .line 361
    .line 362
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lp/mtc0;

    .line 367
    .line 368
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lp/r5e;

    .line 373
    .line 374
    new-instance v3, Lp/xk;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2, v1}, Lp/xk;-><init>(Lp/vq9;Lp/mtc0;Lp/r5e;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/ax21;

    .line 385
    .line 386
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp/xg;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lp/sg;

    .line 397
    .line 398
    new-instance v3, Lp/xk;

    .line 399
    .line 400
    invoke-direct {v3, v0, v2, v1}, Lp/xk;-><init>(Lp/ax21;Lp/xg;Lp/sg;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/r2f;

    .line 409
    .line 410
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lp/fpo0;

    .line 425
    .line 426
    new-instance v3, Lp/vkx0;

    .line 427
    .line 428
    invoke-direct {v3, v0, v2, v1}, Lp/vkx0;-><init>(Lp/r2f;ZLp/fpo0;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/fpo0;

    .line 437
    .line 438
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lp/ozi;

    .line 443
    .line 444
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp/h1x0;

    .line 449
    .line 450
    new-instance v3, Lp/bgq;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2, v1}, Lp/bgq;-><init>(Lp/fpo0;Lp/ozi;Lp/h1x0;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lp/r2f;

    .line 461
    .line 462
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/content/res/Resources;

    .line 467
    .line 468
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v3, Lp/isx0;

    .line 479
    .line 480
    invoke-direct {v3, v0, v2, v1}, Lp/isx0;-><init>(Lp/r2f;Landroid/content/res/Resources;Z)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp/cbo0;

    .line 489
    .line 490
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lp/ozi;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/content/res/Resources;

    .line 501
    .line 502
    new-instance v3, Lp/vnq;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2, v1}, Lp/vnq;-><init>(Lp/cbo0;Lp/ozi;Landroid/content/res/Resources;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/content/res/Resources;

    .line 513
    .line 514
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lp/ozi;

    .line 519
    .line 520
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lp/r2f;

    .line 525
    .line 526
    new-instance v3, Lp/ii1;

    .line 527
    .line 528
    invoke-direct {v3, v0, v2, v1}, Lp/ii1;-><init>(Landroid/content/res/Resources;Lp/ozi;Lp/r2f;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/content/res/Resources;

    .line 537
    .line 538
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lp/koo0;

    .line 543
    .line 544
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lp/sao0;

    .line 549
    .line 550
    new-instance v3, Lp/jco0;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2, v1}, Lp/jco0;-><init>(Landroid/content/res/Resources;Lp/koo0;Lp/sao0;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_17
    invoke-virtual {p0}, Lp/h070;->f()Lp/fyy0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_18
    invoke-virtual {p0}, Lp/h070;->e()Lp/ewy0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lp/d5d0;

    .line 571
    .line 572
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lp/lsx0;

    .line 577
    .line 578
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lp/saf;

    .line 583
    .line 584
    new-instance v3, Lp/uoo0;

    .line 585
    .line 586
    invoke-direct {v3, v0, v2, v1}, Lp/uoo0;-><init>(Lp/d5d0;Lp/lsx0;Lp/saf;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lp/ken0;

    .line 605
    .line 606
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lp/gol0;

    .line 611
    .line 612
    sget-object v3, Lp/ajo0;->a:Lp/ajo0;

    .line 613
    .line 614
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lp/d0e0;

    .line 621
    .line 622
    const/16 v4, 0xc

    .line 623
    .line 624
    invoke-direct {v3, v1, v4}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lp/ubj;

    .line 636
    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lp/ubj;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lp/fyy0;

    .line 652
    .line 653
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lp/rk80;

    .line 658
    .line 659
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lp/d5d0;

    .line 664
    .line 665
    new-instance v0, Lp/ho01;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lp/fyy0;

    .line 676
    .line 677
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lp/rk80;

    .line 682
    .line 683
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lp/d5d0;

    .line 688
    .line 689
    new-instance v3, Lp/g070;

    .line 690
    .line 691
    invoke-direct {v3, v0, v2, v1}, Lp/g070;-><init>(Lp/fyy0;Lp/rk80;Lp/d5d0;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
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
