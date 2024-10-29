.class public final Lp/nub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/nub0;

.field public static final c:Lp/nub0;

.field public static final d:Lp/nub0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nub0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nub0;-><init>(I)V

    sput-object v0, Lp/nub0;->b:Lp/nub0;

    new-instance v0, Lp/nub0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nub0;-><init>(I)V

    sput-object v0, Lp/nub0;->c:Lp/nub0;

    new-instance v0, Lp/nub0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nub0;-><init>(I)V

    sput-object v0, Lp/nub0;->d:Lp/nub0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nub0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lp/wdn;->a:Lp/wdn;

    .line 2
    .line 3
    sget-object v1, Lp/vdn;->a:Lp/vdn;

    .line 4
    .line 5
    sget-object v2, Lp/zdn;->a:Lp/zdn;

    .line 6
    .line 7
    sget-object v3, Lp/ydn;->a:Lp/ydn;

    .line 8
    .line 9
    iget v4, p0, Lp/nub0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x42c80000    # 100.0f

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v7, 0x0

    .line 85
    :goto_1
    invoke-virtual {v9}, Lcom/spotify/offline_esperanto/proto/EsOffline$Item;->P()Lp/z8r;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lp/pub0;->b:[I

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget v9, v10, v9

    .line 96
    .line 97
    packed-switch v9, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    :pswitch_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_2
    move-object v9, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    new-instance v9, Lp/xdn;

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v7, v6

    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v7, v5, v10}, Lp/fmm;->z(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v9, v7}, Lp/xdn;-><init>(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    move-object v9, v1

    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    move-object v9, v0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    move-object v9, v3

    .line 127
    :goto_2
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-object v4

    .line 132
    :pswitch_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/spotify/offline_esperanto/proto/EsOffline$Context;->R()Lp/e8r;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lp/pub0;->a:[I

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    aget v9, v10, v9

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    :pswitch_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_9
    move-object v9, v2

    .line 209
    goto :goto_5

    .line 210
    :pswitch_a
    new-instance v9, Lp/xdn;

    .line 211
    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->S()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_4

    .line 219
    :cond_2
    move v7, v5

    .line 220
    :goto_4
    div-float/2addr v7, v6

    .line 221
    invoke-direct {v9, v7}, Lp/xdn;-><init>(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_b
    move-object v9, v1

    .line 226
    goto :goto_5

    .line 227
    :pswitch_c
    move-object v9, v0

    .line 228
    goto :goto_5

    .line 229
    :pswitch_d
    move-object v9, v3

    .line 230
    :goto_5
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    return-object v4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nub0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/nub0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/nub0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/nub0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
