.class public final Lp/r0d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/r0d;

.field public static final c:Lp/r0d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r0d;-><init>(I)V

    sput-object v0, Lp/r0d;->b:Lp/r0d;

    new-instance v0, Lp/r0d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r0d;-><init>(I)V

    sput-object v0, Lp/r0d;->c:Lp/r0d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r0d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/xit;Lp/j3v;Lp/ned;I)V
    .locals 9

    .line 1
    iget v0, p0, Lp/r0d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0xe

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    :cond_0
    or-int v0, p4, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_0
    and-int/lit8 p4, p4, 0x70

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Lp/sed;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 48
    .line 49
    if-ne p4, v1, :cond_5

    .line 50
    .line 51
    move-object p4, p3

    .line 52
    check-cast p4, Lp/sed;

    .line 53
    .line 54
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p1, Lp/xit;->a:Lp/d1z;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/qit;

    .line 94
    .line 95
    invoke-static {v1}, Lp/iam;->i0(Lp/qit;)Lp/q1p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p4}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget-object v0, p1, Lp/xit;->b:Lp/wit;

    .line 108
    .line 109
    instance-of v1, v0, Lp/tit;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-object v0, Lp/t1p;->a:Lp/t1p;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    instance-of v1, v0, Lp/vit;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance v1, Lp/u1p;

    .line 121
    .line 122
    check-cast v0, Lp/vit;

    .line 123
    .line 124
    iget-object v0, v0, Lp/vit;->a:Lp/qit;

    .line 125
    .line 126
    invoke-static {v0}, Lp/iam;->i0(Lp/qit;)Lp/q1p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lp/gas0;->b:Lp/gas0;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lp/u1p;-><init>(Lp/q1p;Lp/r4e0;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object v0, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    instance-of v1, v0, Lp/uit;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lp/u1p;

    .line 142
    .line 143
    check-cast v0, Lp/uit;

    .line 144
    .line 145
    iget-object v2, v0, Lp/uit;->a:Lp/qit;

    .line 146
    .line 147
    invoke-static {v2}, Lp/iam;->i0(Lp/qit;)Lp/q1p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x1

    .line 152
    new-array v4, v3, [Lp/r1p;

    .line 153
    .line 154
    new-instance v5, Lp/r1p;

    .line 155
    .line 156
    iget-object v0, v0, Lp/uit;->b:Lp/rit;

    .line 157
    .line 158
    iget-object v6, v0, Lp/rit;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v0, Lp/rit;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lp/rit;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v5, v6, v7, v0}, Lp/r1p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    aput-object v5, v4, v0

    .line 169
    .line 170
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lp/kmk;->r0([Ljava/lang/Object;)Lp/r4e0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v2, v0}, Lp/u1p;-><init>(Lp/q1p;Lp/r4e0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    new-instance v1, Lp/w1p;

    .line 183
    .line 184
    iget-boolean v2, p1, Lp/xit;->e:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lp/xit;->c:Z

    .line 187
    .line 188
    invoke-direct {v1, p4, v0, v2, v3}, Lp/w1p;-><init>(Lp/r4e0;Lp/v1p;ZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lp/d1k;

    .line 192
    .line 193
    const/16 p4, 0xb

    .line 194
    .line 195
    invoke-direct {v2, p4, p1, p2}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    move-object v5, p3

    .line 204
    invoke-static/range {v1 .. v7}, Lp/fsi;->a(Lp/w1p;Lp/j3v;Lp/n290;Lp/k0d0;Lp/ned;II)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void

    .line 208
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_0
    and-int/lit8 v0, p4, 0xe

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    move-object v0, p3

    .line 219
    check-cast v0, Lp/sed;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move v4, v5

    .line 228
    :cond_a
    or-int v0, p4, v4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v0, p4

    .line 232
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 233
    .line 234
    if-nez p4, :cond_d

    .line 235
    .line 236
    move-object p4, p3

    .line 237
    check-cast p4, Lp/sed;

    .line 238
    .line 239
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_c

    .line 244
    .line 245
    move v2, v3

    .line 246
    :cond_c
    or-int/2addr v0, v2

    .line 247
    :cond_d
    and-int/lit16 p4, v0, 0x2db

    .line 248
    .line 249
    if-ne p4, v1, :cond_f

    .line 250
    .line 251
    move-object p4, p3

    .line 252
    check-cast p4, Lp/sed;

    .line 253
    .line 254
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    :goto_7
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    and-int/lit8 p4, v0, 0xe

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int v7, p4, v0

    .line 272
    .line 273
    const/16 v8, 0xc

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    move-object v3, p2

    .line 277
    move-object v6, p3

    .line 278
    invoke-static/range {v2 .. v8}, Lp/clt;->a(Lp/xit;Lp/j3v;Lp/n290;Lp/k0d0;Lp/ned;II)V

    .line 279
    .line 280
    .line 281
    :goto_8
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/r0d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xit;

    .line 9
    .line 10
    check-cast p2, Lp/j3v;

    .line 11
    .line 12
    check-cast p3, Lp/ned;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/r0d;->a(Lp/xit;Lp/j3v;Lp/ned;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/xit;

    .line 25
    .line 26
    check-cast p2, Lp/j3v;

    .line 27
    .line 28
    check-cast p3, Lp/ned;

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/r0d;->a(Lp/xit;Lp/j3v;Lp/ned;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
