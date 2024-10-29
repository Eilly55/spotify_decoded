.class public final Lp/gs00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ns00;


# direct methods
.method public synthetic constructor <init>(Lp/ns00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gs00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gs00;->b:Lp/ns00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lp/gs00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lp/gs00;->b:Lp/ns00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v3}, Lp/ns00;->z()Lp/tdb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lp/tdb;->c0()Lp/hu60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v2}, Lp/zs00;->p(Lp/hu60;I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {v3}, Lp/ns00;->z()Lp/tdb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/o810;->C()Lp/hu60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v2}, Lp/zs00;->p(Lp/hu60;I)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {v3}, Lp/ns00;->z()Lp/tdb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lp/tdb;->c0()Lp/hu60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Lp/zs00;->p(Lp/hu60;I)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-virtual {v3}, Lp/ns00;->z()Lp/tdb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp/o810;->C()Lp/hu60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, Lp/zs00;->p(Lp/hu60;I)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/gs00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gs00;->b:Lp/ns00;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/js00;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lp/js00;-><init>(Lp/ns00;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v2, Lp/ns00;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lp/ns00;->y()Lp/aeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Lp/aeb;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lp/aeb;->b()Lp/bou;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lp/gs00;->a()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lp/gs00;->a()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget v0, Lp/ns00;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/ns00;->y()Lp/aeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v2, Lp/ns00;->c:Lp/ai10;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/js00;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lp/ws00;->b:[Lp/yu00;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    iget-object v3, v3, Lp/ws00;->a:Lp/lll0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/san0;

    .line 81
    .line 82
    iget-object v4, v3, Lp/san0;->a:Lp/ofv0;

    .line 83
    .line 84
    iget-object v5, v4, Lp/ofv0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lp/a390;

    .line 87
    .line 88
    iget-boolean v6, v0, Lp/aeb;->c:Z

    .line 89
    .line 90
    iget-object v2, v2, Lp/ns00;->b:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const-class v6, Lkotlin/Metadata;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v4, v4, Lp/ofv0;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lp/ydb;

    .line 105
    .line 106
    iget-object v4, v4, Lp/ydb;->b:Lp/qd40;

    .line 107
    .line 108
    new-instance v5, Lp/xdb;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lp/tdb;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v5, v0}, Lp/sry0;->x(Lp/a390;Lp/aeb;)Lp/tdb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v3}, Lp/ns00;->x(Lp/aeb;Lp/san0;)Lp/wdb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    move-object v4, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-static {v2}, Lp/yel0;->f(Ljava/lang/Class;)Lp/hll0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, Lp/hll0;->b:Lp/jxp0;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iget-object v1, v4, Lp/jxp0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lp/a810;

    .line 151
    .line 152
    :cond_4
    if-nez v1, :cond_5

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v4, Lp/ks00;->a:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aget v4, v4, v5

    .line 163
    .line 164
    :goto_3
    const/4 v5, 0x1

    .line 165
    const/16 v6, 0x29

    .line 166
    .line 167
    const-string v7, " (kind = "

    .line 168
    .line 169
    packed-switch v4, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :pswitch_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_5
    new-instance v0, Lp/yua0;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Unknown class: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, v5}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_6
    invoke-static {v0, v3}, Lp/ns00;->x(Lp/aeb;Lp/san0;)Lp/wdb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    new-instance v0, Lp/yua0;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Unresolved class: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1, v5}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    :goto_4
    return-object v4

    .line 242
    :pswitch_8
    invoke-virtual {p0}, Lp/gs00;->a()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_9
    invoke-virtual {p0}, Lp/gs00;->a()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    invoke-virtual {v2}, Lp/ns00;->l()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lp/jde;

    .line 284
    .line 285
    new-instance v4, Lp/dt00;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3}, Lp/dt00;-><init>(Lp/zs00;Lp/n4v;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
