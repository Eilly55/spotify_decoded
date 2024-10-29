.class public final Lp/p2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p2e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p2e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/c421;->a:Lp/c421;

    .line 2
    .line 3
    iget v1, p0, Lp/p2e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/p2e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/h421;

    .line 12
    .line 13
    instance-of v1, p1, Lp/g421;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/g421;

    .line 18
    .line 19
    iget-object v0, p1, Lp/g421;->a:Lp/e421;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lp/f421;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v3, Lp/z321;

    .line 27
    .line 28
    iget-object p1, v3, Lp/z321;->b:Lp/jzd;

    .line 29
    .line 30
    check-cast p1, Lp/kzd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;->R()Lp/n321;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "backendErrorResponse"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lp/n321;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp/n321;->R(Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lp/n321;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lp/kzd;->a:Lp/ipr;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v4, 0x18

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-object v0, Lp/h870;->b:Lp/h870;

    .line 79
    .line 80
    const-string v1, "device_predictability_TOOLTIP"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v8, v6

    .line 98
    :goto_1
    sget-object v1, Lp/h870;->c:Lp/h870;

    .line 99
    .line 100
    const-string v10, "device_predictability_BOTTOM_SHEET"

    .line 101
    .line 102
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide v10, v6

    .line 116
    :goto_2
    sget-object v12, Lp/h870;->d:Lp/h870;

    .line 117
    .line 118
    const-string v13, "device_predictability_GENERIC"

    .line 119
    .line 120
    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    :cond_4
    const/4 p1, 0x3

    .line 133
    new-array p1, p1, [Lp/hed0;

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lp/hed0;

    .line 140
    .line 141
    invoke-direct {v9, v0, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v9, p1, v0

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Lp/hed0;

    .line 152
    .line 153
    invoke-direct {v8, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v8, p1, v2

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lp/hed0;

    .line 163
    .line 164
    invoke-direct {v1, v12, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v1, p1, v0

    .line 169
    .line 170
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v0, p1

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    cmp-long v2, v6, v8

    .line 234
    .line 235
    if-gez v2, :cond_8

    .line 236
    .line 237
    move-object p1, v0

    .line 238
    move-wide v6, v8

    .line 239
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp/h870;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    check-cast v3, Lp/id10;

    .line 269
    .line 270
    iget-object p1, v3, Lp/id10;->b:Lp/lvb;

    .line 271
    .line 272
    check-cast p1, Lp/xg2;

    .line 273
    .line 274
    invoke-static {p1, v6, v7}, Lp/j5r;->h(Lp/xg2;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    cmp-long p1, v2, v4

    .line 279
    .line 280
    if-gez p1, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_a
    :goto_4
    return-object v0

    .line 287
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    check-cast v3, Lp/e421;

    .line 304
    .line 305
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
