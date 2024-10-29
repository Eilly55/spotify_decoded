.class public final synthetic Lp/spt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wpt0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lp/wpt0;Lio/reactivex/rxjava3/core/FlowableEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/spt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/spt0;->b:Lp/wpt0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/spt0;->c:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/spt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/spt0;->c:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lp/spt0;->b:Lp/wpt0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/dea;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/rbk;

    .line 18
    .line 19
    sget-object v5, Lp/krx;->i:Lp/krx;

    .line 20
    .line 21
    sget-object v6, Lp/dqx;->d:Lp/dqx;

    .line 22
    .line 23
    invoke-direct {v0, v5, v3}, Lp/pbk;-><init>(Lp/krx;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iput-object v6, v0, Lp/rbk;->d:Lp/dqx;

    .line 29
    .line 30
    iget-object v5, v2, Lp/wpt0;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-object v5, v0, Lp/rbk;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lp/rpx;->d:Lp/ri4;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "multipart/mixed; boundary="

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Lp/wpt0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, Lp/pbk;->c:Lp/tpx;

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lp/rpx;->e:Lp/ri4;

    .line 64
    .line 65
    iget-object v6, v2, Lp/wpt0;->i:Lp/xnx;

    .line 66
    .line 67
    invoke-virtual {v6}, Lp/xnx;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7, v5, v6}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lp/rpx;->a:Lp/ri4;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "Bearer "

    .line 79
    .line 80
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v2, Lp/wpt0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v5, v6}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lp/frx;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lp/pbk;->b:Lp/krx;

    .line 98
    .line 99
    iget-boolean v5, v5, Lp/krx;->e:Z

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lp/rpx;->b:Lp/ri4;

    .line 104
    .line 105
    sget-object v6, Lp/spx;->c:Lp/ri4;

    .line 106
    .line 107
    invoke-virtual {v7, v5, v6}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v5, Lp/rpx;->b:Lp/ri4;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lp/tpx;->s(Lp/ri4;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v3}, Lp/frx;->b(Lp/aqx;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/x2;

    .line 124
    .line 125
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 126
    .line 127
    iget-object p1, p1, Lp/toj;->b:Lp/soj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/d3;->D()Lp/gfa;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v0, v3, v5}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Lp/uoj;

    .line 137
    .line 138
    new-instance p1, Lp/rll;

    .line 139
    .line 140
    invoke-direct {p1, v1, v4}, Lp/rll;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp/spt0;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v0, v2, v1, v4}, Lp/spt0;-><init>(Lp/wpt0;Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lp/upt0;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3}, Lp/upt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lp/tpt0;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Lp/tpt0;->a:Lp/jah0;

    .line 160
    .line 161
    iput-object v0, v1, Lp/tpt0;->b:Lp/fea;

    .line 162
    .line 163
    iput-object v2, v1, Lp/tpt0;->c:Lp/fea;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "uri"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "method"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_0
    check-cast p1, Lp/dea;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lp/uca;->isActive()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    check-cast p1, Lp/x2;

    .line 201
    .line 202
    invoke-interface {p1}, Lp/uca;->C()Lp/jda;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/koj;

    .line 207
    .line 208
    iget-object v0, v0, Lp/koj;->b:Lp/aw8;

    .line 209
    .line 210
    check-cast v0, Lp/l2;

    .line 211
    .line 212
    iget-boolean v5, v0, Lp/l2;->b:Z

    .line 213
    .line 214
    const v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x100

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v7, v6}, Lp/l2;->f(II)Lp/zv8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v0, v7, v6}, Lp/l2;->g(II)Lp/zv8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    iget-object v5, v2, Lp/wpt0;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v6, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v5}, Lp/zv8;->I1([B)Lp/zv8;

    .line 239
    .line 240
    .line 241
    sget-object v6, Lp/wpt0;->X:[B

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lp/zv8;->I1([B)Lp/zv8;

    .line 244
    .line 245
    .line 246
    sget-object v7, Lp/wpt0;->Y:[B

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lp/zv8;->I1([B)Lp/zv8;

    .line 249
    .line 250
    .line 251
    iget-object v7, v2, Lp/wpt0;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v8, Lp/dw8;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Lp/dw8;-><init>(Lp/zv8;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v2, Lp/wpt0;->g:Lcom/spotify/player/model/PlayerState;

    .line 263
    .line 264
    if-eqz v9, :cond_4

    .line 265
    .line 266
    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v0, v6}, Lp/zv8;->I1([B)Lp/zv8;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lp/zv8;->I1([B)Lp/zv8;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lp/zv8;->I1([B)Lp/zv8;

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Lp/wpt0;->h:[B

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lp/zv8;->I1([B)Lp/zv8;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Lp/zv8;->I1([B)Lp/zv8;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lp/zv8;->I1([B)Lp/zv8;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 299
    .line 300
    iget-object p1, p1, Lp/toj;->b:Lp/soj;

    .line 301
    .line 302
    invoke-virtual {p1}, Lp/d3;->D()Lp/gfa;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1, v0, v3, v2}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 307
    .line 308
    .line 309
    check-cast v2, Lp/uoj;

    .line 310
    .line 311
    new-instance p1, Lp/upt0;

    .line 312
    .line 313
    invoke-direct {p1, v1, v4}, Lp/upt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lp/upt0;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v0, v1, v3}, Lp/upt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lp/tpt0;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    iput-object v3, v1, Lp/tpt0;->a:Lp/jah0;

    .line 329
    .line 330
    iput-object p1, v1, Lp/tpt0;->b:Lp/fea;

    .line 331
    .line 332
    iput-object v0, v1, Lp/tpt0;->c:Lp/fea;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 335
    .line 336
    .line 337
    :cond_5
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
