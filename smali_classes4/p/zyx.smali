.class public final Lp/zyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4y;


# static fields
.field public static final a:Lp/b2z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/byx;->b:Lp/rxx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/byx;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lp/s0y;->b:Lp/wzx;

    .line 6
    .line 7
    iget-object v1, v1, Lp/s0y;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/zyx;->a:Lp/b2z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/wtx;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/zyx;->a:Lp/b2z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "style"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lp/i2y;->custom()Lp/ptx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    :cond_0
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/wxt0;->C6:Lp/wxt0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    sget-object v4, Lp/wxt0;->C6:Lp/wxt0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    sget-object v4, Lp/wxt0;->i5:Lp/wxt0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    sget-object v4, Lp/wxt0;->b5:Lp/wxt0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    sget-object v4, Lp/wxt0;->O6:Lp/wxt0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    sget-object v4, Lp/wxt0;->U4:Lp/wxt0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    sget-object v4, Lp/wxt0;->Y0:Lp/wxt0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    sget-object v4, Lp/wxt0;->G0:Lp/wxt0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    sget-object v4, Lp/wxt0;->p0:Lp/wxt0;

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v5, 0x19

    .line 114
    .line 115
    if-eq v0, v5, :cond_3

    .line 116
    .line 117
    const/16 v5, 0x84

    .line 118
    .line 119
    if-eq v0, v5, :cond_3

    .line 120
    .line 121
    const/16 v5, 0x216

    .line 122
    .line 123
    if-eq v0, v5, :cond_3

    .line 124
    .line 125
    const/16 v5, 0x237

    .line 126
    .line 127
    if-eq v0, v5, :cond_2

    .line 128
    .line 129
    const/16 v5, 0x239

    .line 130
    .line 131
    if-eq v0, v5, :cond_2

    .line 132
    .line 133
    const/16 v5, 0x234

    .line 134
    .line 135
    if-eq v0, v5, :cond_2

    .line 136
    .line 137
    const/16 v5, 0x235

    .line 138
    .line 139
    if-eq v0, v5, :cond_1

    .line 140
    .line 141
    sget-object v0, Lp/pzx;->b:Lp/pzx;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v0, Lp/pzx;->d:Lp/pzx;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v0, Lp/pzx;->e:Lp/pzx;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, Lp/pzx;->c:Lp/pzx;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v0, v2

    .line 154
    move-object v4, v0

    .line 155
    :goto_1
    invoke-interface {v1}, Lp/i2y;->toBuilder()Lp/h2y;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v1}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    invoke-virtual {v5, v2}, Lp/h2y;->d(Ljava/lang/String;)Lp/h2y;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Lp/i2y;->custom()Lp/ptx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lp/pzx;->a:Lp/ptx;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lp/h2y;->b(Lp/ptx;)Lp/h2y;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_7
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lp/ytx;->toBuilder()Lp/xtx;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v5}, Lp/h2y;->c()Lp/s3y;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_8
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "label"

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Lp/xyx;->a:Lp/cbq;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/yyx;

    .line 249
    .line 250
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lp/yyx;->a:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const-string v0, ""

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p1, v1, v0}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_a
    return-object p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_7
        0x19 -> :sswitch_6
        0x54 -> :sswitch_5
        0x84 -> :sswitch_6
        0x1e5 -> :sswitch_4
        0x216 -> :sswitch_3
        0x221 -> :sswitch_4
        0x27e -> :sswitch_2
        0x28e -> :sswitch_2
        0x2a5 -> :sswitch_1
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method
