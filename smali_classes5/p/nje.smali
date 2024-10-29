.class public final Lp/nje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/oje;


# direct methods
.method public constructor <init>(Lp/oje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nje;->a:Lp/oje;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;->getExtensionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->getExtensionKind()Lp/mbs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Lp/mbs;->b2:Lp/mbs;

    .line 23
    .line 24
    if-ne v1, v2, :cond_f

    .line 25
    .line 26
    iget-object v1, p0, Lp/nje;->a:Lp/oje;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->N()Lp/ntz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lp/rbs;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/mbs;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->N()Lcom/google/protobuf/Any;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [B

    .line 73
    .line 74
    :cond_2
    invoke-direct {v3, v2, p1}, Lp/rbs;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v1, Lp/oje;->b:Lp/s9s;

    .line 82
    .line 83
    check-cast v1, Lp/t9s;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v1, Lp/eje;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp/eje;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v0

    .line 99
    :goto_2
    if-eqz p1, :cond_d

    .line 100
    .line 101
    iget-object p1, p1, Lp/eje;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lp/dje;

    .line 134
    .line 135
    iget-object v3, v3, Lp/dje;->c:Lp/e62;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :goto_4
    move-object v1, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lp/dje;

    .line 167
    .line 168
    iget-object v4, v3, Lp/dje;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v3, Lp/dje;->c:Lp/e62;

    .line 171
    .line 172
    iget-object v3, v3, Lp/e62;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v2, v0

    .line 182
    :goto_5
    check-cast v2, Lp/dje;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lp/dje;

    .line 216
    .line 217
    iget-object v5, v4, Lp/dje;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v4, Lp/dje;->c:Lp/e62;

    .line 220
    .line 221
    iget-object v4, v4, Lp/e62;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    xor-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-static {p1, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lp/eje;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lp/eje;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object p1, v1, Lp/eje;->a:Ljava/util/List;

    .line 257
    .line 258
    check-cast p1, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    xor-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    :goto_8
    move-object v1, v0

    .line 270
    :goto_9
    if-eqz v1, :cond_e

    .line 271
    .line 272
    new-instance p1, Lp/rje;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Lp/rje;-><init>(Lp/eje;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_e
    if-nez v0, :cond_11

    .line 282
    .line 283
    new-instance p1, Lp/qje;

    .line 284
    .line 285
    const-string v0, "Failed to parse extension payload!"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lp/qje;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    new-instance v1, Lp/qje;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "Unexpected extension kind: "

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->getExtensionKind()Lp/mbs;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v1, p1}, Lp/qje;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_a
    return-object v0
.end method
