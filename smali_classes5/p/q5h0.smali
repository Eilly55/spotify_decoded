.class public final Lp/q5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5h0;


# instance fields
.field public final a:Lp/nx21;

.field public final b:Lp/s1y0;

.field public final c:Lp/ug40;


# direct methods
.method public constructor <init>(Lp/nx21;Lp/s1y0;Lp/ug40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q5h0;->a:Lp/nx21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q5h0;->c:Lp/ug40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/o5h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/n5h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/n5h0;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionScreenImpressionNonAuth;->R()Lp/xx21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp/xx21;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp/xx21;->Q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lp/n5h0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/xx21;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/q5h0;->c:Lp/ug40;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/n5h0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp/q5h0;->a:Lp/nx21;

    .line 50
    .line 51
    iget-object v0, v0, Lp/nx21;->a:Lp/ipr;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    instance-of v0, p1, Lp/l5h0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lp/l5h0;

    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionImpressionNonAuth;->T()Lp/vx21;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lp/vx21;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lp/vx21;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lp/l5h0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lp/vx21;->R(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lp/l5h0;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp/vx21;->Q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p1, Lp/l5h0;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp/vx21;->P(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lp/q5h0;->c:Lp/ug40;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/l5h0;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lp/q5h0;->a:Lp/nx21;

    .line 118
    .line 119
    iget-object v0, v0, Lp/nx21;->a:Lp/ipr;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v0, p1, Lp/m5h0;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lp/m5h0;

    .line 131
    .line 132
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionInteractionNonAuth;->U()Lp/wx21;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lp/wx21;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lp/wx21;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lp/m5h0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lp/wx21;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lp/m5h0;->c:Lp/oe;

    .line 160
    .line 161
    iget-object v1, v1, Lp/oe;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lp/wx21;->R(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lp/m5h0;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lp/wx21;->Q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p1, Lp/m5h0;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lp/wx21;->P(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/q5h0;->c:Lp/ug40;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lp/m5h0;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lp/q5h0;->a:Lp/nx21;

    .line 191
    .line 192
    iget-object v0, v0, Lp/nx21;->a:Lp/ipr;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    instance-of v0, p1, Lp/k5h0;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast p1, Lp/k5h0;

    .line 204
    .line 205
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionGenericNonAuth;->T()Lp/tx21;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lp/tx21;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lp/tx21;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lp/k5h0;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lp/tx21;->R(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, p1, Lp/k5h0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lp/tx21;->Q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lp/k5h0;->c:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lp/tx21;->P(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lp/q5h0;->c:Lp/ug40;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lp/k5h0;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lp/q5h0;->a:Lp/nx21;

    .line 259
    .line 260
    iget-object v0, v0, Lp/nx21;->a:Lp/ipr;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    instance-of v0, p1, Lp/j5h0;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    check-cast p1, Lp/j5h0;

    .line 271
    .line 272
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionErrorNonAuth;->U()Lp/mx21;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 277
    .line 278
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lp/mx21;->U(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lp/q5h0;->b:Lp/s1y0;

    .line 286
    .line 287
    invoke-virtual {v1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lp/mx21;->T(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lp/j5h0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lp/mx21;->S(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lp/j5h0;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lp/mx21;->Q(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lp/j5h0;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lp/mx21;->R(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v1, p1, Lp/j5h0;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lp/mx21;->P(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v1, p0, Lp/q5h0;->c:Lp/ug40;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lp/j5h0;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lp/q5h0;->a:Lp/nx21;

    .line 331
    .line 332
    iget-object v0, v0, Lp/nx21;->a:Lp/ipr;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_0
    return-void
.end method
