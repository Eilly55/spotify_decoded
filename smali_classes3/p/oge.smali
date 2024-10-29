.class public final Lp/oge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/oge;

.field public static final c:Lp/oge;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oge;-><init>(I)V

    sput-object v0, Lp/oge;->b:Lp/oge;

    new-instance v0, Lp/oge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oge;-><init>(I)V

    sput-object v0, Lp/oge;->c:Lp/oge;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oge;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/oge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    instance-of v4, v3, Lcom/spotify/show_esperanto/proto/GetShowResponse;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/spotify/show_esperanto/proto/GetShowResponse;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Response;->R()Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 89
    .line 90
    invoke-virtual {v3}, Lspotify/show_cosmos/proto/ShowRequest$Header;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lspotify/show_cosmos/proto/ShowRequest$Header;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-ge p1, v1, :cond_5

    .line 121
    .line 122
    move p1, v1

    .line 123
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 144
    .line 145
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Header;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    return-object v1

    .line 158
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lp/pbq;

    .line 204
    .line 205
    iget-object v3, v3, Lp/pbq;->r:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lp/pbq;

    .line 219
    .line 220
    iget v3, v3, Lp/pbq;->q:I

    .line 221
    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lp/pbq;

    .line 227
    .line 228
    iget v4, v4, Lp/pbq;->q:I

    .line 229
    .line 230
    if-ne v3, v4, :cond_8

    .line 231
    .line 232
    new-instance v3, Lp/pfe;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/pbq;

    .line 239
    .line 240
    iget-boolean v1, v1, Lp/pbq;->s:Z

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lp/pfe;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    sget v4, Lp/ann;->d:I

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lp/pbq;

    .line 253
    .line 254
    iget v4, v4, Lp/pbq;->q:I

    .line 255
    .line 256
    sget-object v5, Lp/unn;->e:Lp/unn;

    .line 257
    .line 258
    invoke-static {v4, v5}, Lp/joj;->Q(ILp/unn;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Lp/ann;->d(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lp/pbq;

    .line 271
    .line 272
    iget v4, v4, Lp/pbq;->q:I

    .line 273
    .line 274
    sub-int/2addr v4, v3

    .line 275
    invoke-static {v4, v5}, Lp/joj;->Q(ILp/unn;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Lp/ann;->d(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp/pbq;

    .line 288
    .line 289
    iget-boolean v13, v1, Lp/pbq;->s:Z

    .line 290
    .line 291
    new-instance v3, Lp/ofe;

    .line 292
    .line 293
    move-object v8, v3

    .line 294
    invoke-direct/range {v8 .. v13}, Lp/ofe;-><init>(JJZ)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
