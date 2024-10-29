.class public final Lp/hb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bty0;


# instance fields
.field public a:Lp/s421;

.field public final b:Lp/gb90;

.field public final c:Lp/fee;


# direct methods
.method public constructor <init>(Lp/s421;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/gb90;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lp/gb90;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lp/gb90;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lp/gb90;->c:I

    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v1, v0, Lp/gb90;->d:F

    .line 25
    .line 26
    iput-object v0, p0, Lp/hb90;->b:Lp/gb90;

    .line 27
    .line 28
    new-instance v0, Lp/fee;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, v0, Lp/fee;->a:I

    .line 35
    .line 36
    iput-object v0, p0, Lp/hb90;->c:Lp/fee;

    .line 37
    .line 38
    iput-object p1, p0, Lp/hb90;->a:Lp/s421;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p0, v0, p1}, Lp/hb90;->f(FI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lp/hb90;->b:Lp/gb90;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iput p2, v0, Lp/gb90;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lp/jsi;->A(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p1, v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "PathMotionArc"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0xc

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "AnimateRelativeTo"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p1, 0xb

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "TransitionEasing"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p1, 0xa

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "QuantizeInterpolatorID"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 p1, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "QuantizeInterpolatorType"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 p1, 0x8

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "PolarRelativeTo"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 p1, 0x7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v0, "Stagger"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 p1, 0x6

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v0, "DrawPath"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 p1, 0x5

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v0, "QuantizeInterpolator"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 p1, 0x4

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v0, "PathRotate"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/4 p1, 0x3

    .line 138
    goto :goto_1

    .line 139
    :sswitch_a
    const-string v0, "QuantizeMotionSteps"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    const/4 p1, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_b
    const-string v0, "QuantizeMotionPhase"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    const/4 p1, 0x1

    .line 162
    goto :goto_1

    .line 163
    :sswitch_c
    const-string v0, "AnimateCircleAngleTo"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    const/4 p1, 0x0

    .line 174
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    const/16 v1, 0x25f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    const/16 v1, 0x25d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    const/16 v1, 0x25b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    const/16 v1, 0x264

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    const/16 v1, 0x263

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    const/16 v1, 0x261

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    const/16 v1, 0x258

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    const/16 v1, 0x260

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    const/16 v1, 0x25c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_9
    const/16 v1, 0x259

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_a
    const/16 v1, 0x262

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    const/16 v1, 0x25a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    const/16 v1, 0x25e

    .line 215
    .line 216
    :goto_2
    return v1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(FI)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/hb90;->f(FI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/hb90;->b:Lp/gb90;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p1, v0, Lp/gb90;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hb90;->b:Lp/gb90;

    .line 2
    .line 3
    const/16 v1, 0x25d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, Lp/gb90;->a:Ljava/lang/String;

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x25b

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x25c

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-object p2, v0, Lp/gb90;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return v2
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(FI)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 7
    .line 8
    iput p1, p2, Lp/s421;->g:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 12
    .line 13
    iput p1, p2, Lp/s421;->f:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 17
    .line 18
    iput p1, p2, Lp/s421;->o:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 22
    .line 23
    iput p1, p2, Lp/s421;->n:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 27
    .line 28
    iput p1, p2, Lp/s421;->j:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 32
    .line 33
    iput p1, p2, Lp/s421;->i:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 37
    .line 38
    iput p1, p2, Lp/s421;->h:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 42
    .line 43
    iput p1, p2, Lp/s421;->m:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 47
    .line 48
    iput p1, p2, Lp/s421;->l:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 52
    .line 53
    iput p1, p2, Lp/s421;->k:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iget-object p2, p0, Lp/hb90;->a:Lp/s421;

    .line 57
    .line 58
    iput p1, p2, Lp/s421;->p:F

    .line 59
    .line 60
    :goto_0
    :pswitch_c
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/hb90;->a:Lp/s421;

    .line 7
    .line 8
    iget v1, v1, Lp/s421;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/hb90;->a:Lp/s421;

    .line 19
    .line 20
    iget v2, v2, Lp/s421;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/hb90;->a:Lp/s421;

    .line 29
    .line 30
    iget v2, v2, Lp/s421;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/hb90;->a:Lp/s421;

    .line 39
    .line 40
    iget v1, v1, Lp/s421;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
