.class public final Lp/y17;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y17;->b:Lp/ev90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/tf10;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/y17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y17;->b:Lp/ev90;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v2, v3}, Lp/tf10;->r(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object p1, Lp/nmk0;->b:Lp/d1z;

    .line 15
    .line 16
    new-instance p1, Lp/l7c0;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3}, Lp/l7c0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Lp/enz;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Lp/enz;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance p1, Lp/enz;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Lp/enz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p1, Lp/enz;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Lp/enz;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance p1, Lp/enz;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lp/enz;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance p1, Lp/enz;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lp/enz;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/ilw0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/y17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y17;->b:Lp/ev90;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/zxp0;->g:Lp/iml0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p1, Lp/ilw0;->a:Lp/kb3;

    .line 15
    .line 16
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v2, v0}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lp/ilw0;->a(Lp/ilw0;Ljava/lang/String;)Lp/ilw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object v0, p1, Lp/ilw0;->a:Lp/kb3;

    .line 33
    .line 34
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x1000

    .line 41
    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/hnw0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/y17;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/y17;->b:Lp/ev90;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/hnw0;->b:Lp/uf90;

    .line 11
    .line 12
    iget p1, p1, Lp/uf90;->f:I

    .line 13
    .line 14
    if-le p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    int-to-float p1, p1

    .line 18
    new-instance v0, Lp/xfn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-float p1, v1

    .line 28
    new-instance v0, Lp/xfn;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :sswitch_0
    new-instance v0, Lp/enz;

    .line 38
    .line 39
    iget-wide v1, p1, Lp/hnw0;->c:J

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lp/enz;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget p1, Lp/iad;->e:F

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    sget v0, Lp/iad;->e:F

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    iget-object p1, p1, Lp/hnw0;->b:Lp/uf90;

    .line 57
    .line 58
    iget p1, p1, Lp/uf90;->f:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lp/y17;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/y17;->b:Lp/ev90;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/ilw0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/y17;->c(Lp/ilw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/hnw0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/y17;->d(Lp/hnw0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/hnw0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/y17;->d(Lp/hnw0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lp/svl;

    .line 31
    .line 32
    sget p1, Lp/iad;->e:F

    .line 33
    .line 34
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/xmz;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-wide v0, p1, Lp/xmz;->a:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lp/xmz;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lp/hnw0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/y17;->d(Lp/hnw0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    check-cast p1, Lp/tf10;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    check-cast p1, Lp/ilw0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/y17;->c(Lp/ilw0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    check-cast p1, Lp/xfn;

    .line 72
    .line 73
    iget p1, p1, Lp/xfn;->a:F

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/xfn;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lp/xfn;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    new-instance v1, Lp/xfn;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lp/xfn;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :pswitch_8
    check-cast p1, Lp/hnw0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/y17;->d(Lp/hnw0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    check-cast p1, Lp/tf10;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    check-cast p1, Lp/ct4;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_b
    check-cast p1, Lp/yae;

    .line 117
    .line 118
    new-instance v1, Lp/njm;

    .line 119
    .line 120
    const-string v2, "preferWrap"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v4, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/16 v2, 0xfa

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    iget-object v3, v1, Lp/njm;->c:Lp/pxb0;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lp/xfn;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Lp/xfn;-><init>(F)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v3, Lp/pxb0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v3, Lp/pxb0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p1, v1}, Lp/yae;->e(Lp/njm;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lp/njm;

    .line 159
    .line 160
    const-string v2, "parent"

    .line 161
    .line 162
    invoke-direct {v1, v4, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lp/yae;->f(Lp/njm;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lp/yae;->c:Lp/ebe;

    .line 169
    .line 170
    iget-object v1, v1, Lp/ebe;->d:Lp/sbe;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x6

    .line 174
    iget-object p1, p1, Lp/yae;->d:Lp/wce;

    .line 175
    .line 176
    invoke-static {p1, v1, v2, v3}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_c
    check-cast p1, Lp/tf10;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    packed-switch v2, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    cmpl-float p1, p1, v1

    .line 196
    .line 197
    if-ltz p1, :cond_2

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_2
    return-object v0

    .line 213
    :pswitch_f
    check-cast p1, Lp/b6u;

    .line 214
    .line 215
    check-cast p1, Lp/d6u;

    .line 216
    .line 217
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_10
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_11
    check-cast p1, Lp/tf10;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    check-cast p1, Lp/tf10;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    check-cast p1, Lp/tf10;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lp/y17;->a(Lp/tf10;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_14
    check-cast p1, Lp/ab1;

    .line 252
    .line 253
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    packed-switch v2, :pswitch_data_3

    .line 260
    .line 261
    .line 262
    :pswitch_16
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_17
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_18
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v0

    .line 274
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    packed-switch v2, :pswitch_data_4

    .line 277
    .line 278
    .line 279
    :pswitch_1a
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_1b
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_1c
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v0

    .line 291
    :pswitch_1d
    check-cast p1, Lp/ilw0;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lp/y17;->c(Lp/ilw0;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    packed-switch v2, :pswitch_data_5

    .line 300
    .line 301
    .line 302
    :pswitch_1f
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_20
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_21
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-object v0

    .line 314
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/lit8 p1, p1, 0x1

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_23
    check-cast p1, Lp/xfn;

    .line 331
    .line 332
    iget p1, p1, Lp/xfn;->a:F

    .line 333
    .line 334
    packed-switch v2, :pswitch_data_6

    .line 335
    .line 336
    .line 337
    new-instance v1, Lp/xfn;

    .line 338
    .line 339
    invoke-direct {v1, p1}, Lp/xfn;-><init>(F)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_24
    new-instance v1, Lp/xfn;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Lp/xfn;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-object v0

    .line 355
    :pswitch_25
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    packed-switch v2, :pswitch_data_7

    .line 362
    .line 363
    .line 364
    cmpl-float p1, p1, v1

    .line 365
    .line 366
    if-ltz p1, :cond_3

    .line 367
    .line 368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :pswitch_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_7
    return-object v0

    .line 382
    :pswitch_27
    check-cast p1, Landroid/content/res/Configuration;

    .line 383
    .line 384
    new-instance v1, Landroid/content/res/Configuration;

    .line 385
    .line 386
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 390
    .line 391
    invoke-interface {v3, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_28
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    if-nez v3, :cond_4

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_4
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    return-object v0

    .line 404
    :pswitch_29
    check-cast p1, Lp/ciw0;

    .line 405
    .line 406
    iget-boolean v1, p1, Lp/ciw0;->c:Z

    .line 407
    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    iget-object p1, p1, Lp/ciw0;->b:Lp/kb3;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_5
    iget-object p1, p1, Lp/ciw0;->a:Lp/kb3;

    .line 414
    .line 415
    :goto_9
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_21
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_24
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_26
    .end packed-switch
.end method
