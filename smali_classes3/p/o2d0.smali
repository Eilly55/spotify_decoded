.class public final Lp/o2d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/o2d0;

.field public static final c:Lp/o2d0;

.field public static final d:Lp/o2d0;

.field public static final e:Lp/o2d0;

.field public static final f:Lp/o2d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o2d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o2d0;-><init>(I)V

    sput-object v0, Lp/o2d0;->b:Lp/o2d0;

    new-instance v0, Lp/o2d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o2d0;-><init>(I)V

    sput-object v0, Lp/o2d0;->c:Lp/o2d0;

    new-instance v0, Lp/o2d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o2d0;-><init>(I)V

    sput-object v0, Lp/o2d0;->d:Lp/o2d0;

    new-instance v0, Lp/o2d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/o2d0;-><init>(I)V

    sput-object v0, Lp/o2d0;->e:Lp/o2d0;

    new-instance v0, Lp/o2d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/o2d0;-><init>(I)V

    sput-object v0, Lp/o2d0;->f:Lp/o2d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o2d0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/di70;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lp/o2d0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class v0, Lp/nw60;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lp/ci70;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lp/ci70;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lp/z8d0;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lp/z8d0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, Lp/ocl0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lp/ci70;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lp/ci70;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/ci70;->a()Lp/bi70;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lp/bi70;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/ocl0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lp/ocl0;->a:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-class p2, Lp/vz90;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p2, p1, Lp/ci70;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    check-cast p1, Lp/ci70;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object p1, v2

    .line 115
    :goto_3
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lp/vz90;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v2, p1, Lp/vz90;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance p1, Lp/x8d0;

    .line 136
    .line 137
    invoke-direct {p1, v0, v2}, Lp/x8d0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 146
    .line 147
    :goto_4
    return-object p1

    .line 148
    :pswitch_1
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Map;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const-class p2, Lp/hsl0;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Lp/ci70;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    check-cast p1, Lp/ci70;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object p1, v2

    .line 172
    :goto_5
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lp/hsl0;

    .line 183
    .line 184
    iget-object p1, p1, Lp/hsl0;->a:Lp/gto0;

    .line 185
    .line 186
    iget-object p1, p1, Lp/gto0;->a:Ljava/util/List;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/hvo0;

    .line 214
    .line 215
    iget-object v0, v0, Lp/hvo0;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    new-instance v2, Lp/w8d0;

    .line 222
    .line 223
    invoke-direct {v2, p2}, Lp/w8d0;-><init>(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_2
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/Map;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    const-class p2, Lp/uvg;

    .line 242
    .line 243
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p2, p1, Lp/ci70;

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    check-cast p1, Lp/ci70;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object p1, v2

    .line 255
    :goto_7
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lp/uvg;

    .line 266
    .line 267
    iget-object p1, p1, Lp/uvg;->a:Lp/ito0;

    .line 268
    .line 269
    iget-object p1, p1, Lp/ito0;->a:Ljava/util/List;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance p2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/kvo0;

    .line 297
    .line 298
    iget-object v0, v0, Lp/kvo0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    new-instance v2, Lp/q8d0;

    .line 305
    .line 306
    invoke-direct {v2, p2}, Lp/q8d0;-><init>(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_3
    new-instance p1, Lp/y8d0;

    .line 315
    .line 316
    invoke-direct {p1, p2}, Lp/y8d0;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o2d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lp/di70;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/o2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lp/di70;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/o2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lp/di70;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/o2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lp/di70;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/o2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Lp/di70;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lp/o2d0;->a(Lp/di70;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
