.class public abstract Lp/rz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/zvu0;

.field public final c:Lp/gtq0;

.field public final d:Lp/qxf;

.field public final e:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/qou;Lp/zvu0;Lp/gtq0;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rz6;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rz6;->b:Lp/zvu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rz6;->c:Lp/gtq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rz6;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rz6;->e:Lp/qxf;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lp/rz6;Lp/nzu0;Lp/csq0;Lp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lp/pz6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lp/pz6;

    .line 10
    .line 11
    iget v1, v0, Lp/pz6;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/pz6;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/pz6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lp/pz6;-><init>(Lp/rz6;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lp/pz6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/pz6;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lp/pz6;->a:Lp/rz6;

    .line 60
    .line 61
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_3
    iget-object p2, v0, Lp/pz6;->c:Lp/csq0;

    .line 67
    .line 68
    iget-object p1, v0, Lp/pz6;->b:Lp/nzu0;

    .line 69
    .line 70
    iget-object p0, v0, Lp/pz6;->a:Lp/rz6;

    .line 71
    .line 72
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_4
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lp/pz6;->a:Lp/rz6;

    .line 81
    .line 82
    iput-object p1, v0, Lp/pz6;->b:Lp/nzu0;

    .line 83
    .line 84
    iput-object p2, v0, Lp/pz6;->c:Lp/csq0;

    .line 85
    .line 86
    iput v6, v0, Lp/pz6;->f:I

    .line 87
    .line 88
    iget-object p4, p0, Lp/rz6;->b:Lp/zvu0;

    .line 89
    .line 90
    invoke-interface {p4}, Lp/zvu0;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p4}, Lp/zvu0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/UtmParameters;->Y()Lp/huz0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Lp/huz0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p4}, Lp/huz0;->R(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v6, v6, Lp/iuz0;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v2, v6

    .line 128
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iget-object v6, v6, Lp/iuz0;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object p4, v6

    .line 140
    :cond_9
    :goto_2
    invoke-static {}, Lcom/spotify/share/linkgeneration/proto/UtmParameters;->Y()Lp/huz0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, p4}, Lp/huz0;->R(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lp/huz0;->S(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-eqz p4, :cond_a

    .line 155
    .line 156
    iget-object p4, p4, Lp/iuz0;->e:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object p4, v3

    .line 160
    :goto_3
    if-eqz p4, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_b

    .line 167
    .line 168
    iget-object p4, p4, Lp/iuz0;->e:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move-object p4, v3

    .line 172
    :goto_4
    invoke-virtual {v6, p4}, Lp/huz0;->Q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_d

    .line 180
    .line 181
    iget-object p4, p4, Lp/iuz0;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    move-object p4, v3

    .line 185
    :goto_5
    if-eqz p4, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-eqz p4, :cond_e

    .line 192
    .line 193
    iget-object p4, p4, Lp/iuz0;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move-object p4, v3

    .line 197
    :goto_6
    invoke-virtual {v6, p4}, Lp/huz0;->P(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_10

    .line 205
    .line 206
    iget-object p4, p4, Lp/iuz0;->d:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    move-object p4, v3

    .line 210
    :goto_7
    if-eqz p4, :cond_12

    .line 211
    .line 212
    invoke-virtual {p1}, Lp/d8q0;->i()Lp/iuz0;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-eqz p4, :cond_11

    .line 217
    .line 218
    iget-object p4, p4, Lp/iuz0;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_11
    move-object p4, v3

    .line 222
    :goto_8
    invoke-virtual {v6, p4}, Lp/huz0;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    :goto_9
    iget p3, p3, Lp/go3;->e:I

    .line 226
    .line 227
    iget-object p4, p0, Lp/rz6;->a:Lp/qou;

    .line 228
    .line 229
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Lcom/spotify/share/linkgeneration/proto/UtmParameters;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-static {p1, p3, p4, v3, v2}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p4, p0, Lp/rz6;->c:Lp/gtq0;

    .line 246
    .line 247
    invoke-interface {p4, p3, v0}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-ne p4, v1, :cond_13

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    :goto_a
    check-cast p4, Lp/dtq0;

    .line 255
    .line 256
    iput-object p0, v0, Lp/pz6;->a:Lp/rz6;

    .line 257
    .line 258
    iput-object v3, v0, Lp/pz6;->b:Lp/nzu0;

    .line 259
    .line 260
    iput-object v3, v0, Lp/pz6;->c:Lp/csq0;

    .line 261
    .line 262
    iput v5, v0, Lp/pz6;->f:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, p4, p2, v0}, Lp/rz6;->d(Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/pz6;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-ne p4, v1, :cond_14

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_14
    :goto_b
    check-cast p4, Lp/ozu0;

    .line 272
    .line 273
    iget-object p1, p0, Lp/rz6;->e:Lp/qxf;

    .line 274
    .line 275
    new-instance p2, Lp/qz6;

    .line 276
    .line 277
    invoke-direct {p2, p0, p4, v3}, Lp/qz6;-><init>(Lp/rz6;Lp/ozu0;Lp/lof;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Lp/pz6;->a:Lp/rz6;

    .line 281
    .line 282
    iput v4, v0, Lp/pz6;->f:I

    .line 283
    .line 284
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-ne p4, v1, :cond_15

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_15
    :goto_c
    move-object v1, p4

    .line 292
    :goto_d
    return-object v1
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p4, Lp/oz6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/oz6;-><init>(Lp/rz6;Lp/d8q0;Lp/csq0;Lp/go3;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/rz6;->d:Lp/qxf;

    .line 13
    .line 14
    invoke-static {p5, p1, p4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract d(Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/pz6;)Ljava/lang/Object;
.end method
