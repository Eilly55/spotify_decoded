.class public final Lp/fxo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/fxo;

.field public static final c:Lp/fxo;

.field public static final d:Lp/fxo;

.field public static final e:Lp/fxo;

.field public static final f:Lp/fxo;

.field public static final g:Lp/fxo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->b:Lp/fxo;

    new-instance v0, Lp/fxo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->c:Lp/fxo;

    new-instance v0, Lp/fxo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->d:Lp/fxo;

    new-instance v0, Lp/fxo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->e:Lp/fxo;

    new-instance v0, Lp/fxo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->f:Lp/fxo;

    new-instance v0, Lp/fxo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/fxo;-><init>(I)V

    sput-object v0, Lp/fxo;->g:Lp/fxo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fxo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/z7p;Lp/ned;)J
    .locals 4

    .line 1
    iget v0, p0, Lp/fxo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lp/sed;

    .line 10
    .line 11
    const p1, -0x5af8a83a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 18
    .line 19
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 24
    .line 25
    iget-wide v0, p1, Lp/zbp;->a:J

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 32
    .line 33
    const p1, 0x2c7e3049

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 37
    .line 38
    .line 39
    sget-wide v0, Lp/e8c;->i:J

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 46
    .line 47
    const v0, -0x6965cef9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    const p1, 0x355989a6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 70
    .line 71
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 76
    .line 77
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 78
    .line 79
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const p1, 0x35590cfd    # 8.08577E-7f

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v3}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_1
    const p1, 0x35597f42

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 100
    .line 101
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 106
    .line 107
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 108
    .line 109
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const p1, 0x35597521

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 122
    .line 123
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 128
    .line 129
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 130
    .line 131
    iget-wide v0, p1, Lp/nbo;->a:J

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 137
    .line 138
    .line 139
    return-wide v0

    .line 140
    :pswitch_2
    check-cast p2, Lp/sed;

    .line 141
    .line 142
    const p1, 0x635419ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 149
    .line 150
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 155
    .line 156
    iget-wide v0, p1, Lp/zbp;->a:J

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 159
    .line 160
    .line 161
    return-wide v0

    .line 162
    :pswitch_3
    check-cast p2, Lp/sed;

    .line 163
    .line 164
    const p1, -0x7410e4d9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 168
    .line 169
    .line 170
    sget-wide v0, Lp/e8c;->i:J

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 173
    .line 174
    .line 175
    return-wide v0

    .line 176
    :pswitch_4
    check-cast p2, Lp/sed;

    .line 177
    .line 178
    const v0, 0x578be129

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    if-eq p1, v2, :cond_4

    .line 191
    .line 192
    if-ne p1, v1, :cond_3

    .line 193
    .line 194
    const p1, 0x17f45ef2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 201
    .line 202
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 207
    .line 208
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 209
    .line 210
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const p1, 0x17f35329

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v3}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_4
    const p1, 0x17f4556e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 229
    .line 230
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 235
    .line 236
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const p1, 0x17f44c2d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 249
    .line 250
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 255
    .line 256
    iget-wide v0, p1, Lp/nbo;->a:J

    .line 257
    .line 258
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 262
    .line 263
    .line 264
    return-wide v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fxo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z7p;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance p3, Lp/e8c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_0
    check-cast p1, Lp/z7p;

    .line 26
    .line 27
    check-cast p2, Lp/ned;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance p3, Lp/e8c;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :pswitch_1
    check-cast p1, Lp/z7p;

    .line 45
    .line 46
    check-cast p2, Lp/ned;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    new-instance p3, Lp/e8c;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :pswitch_2
    check-cast p1, Lp/z7p;

    .line 64
    .line 65
    check-cast p2, Lp/ned;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    new-instance p3, Lp/e8c;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_3
    check-cast p1, Lp/z7p;

    .line 83
    .line 84
    check-cast p2, Lp/ned;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance p3, Lp/e8c;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :pswitch_4
    check-cast p1, Lp/z7p;

    .line 102
    .line 103
    check-cast p2, Lp/ned;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lp/fxo;->a(Lp/z7p;Lp/ned;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    new-instance p3, Lp/e8c;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
