.class public final Lp/fj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/fj40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fj40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fj40;->a:Lp/fj40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/t7m0;

    .line 2
    .line 3
    check-cast p2, Lp/s7m0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/p7m0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lp/t7m0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lp/p7m0;

    .line 17
    .line 18
    iget-object p1, p2, Lp/p7m0;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/vhe;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Lp/vhe;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lp/t7m0;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lp/t7m0;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    instance-of v0, p2, Lp/q7m0;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lp/t7m0;->a:Ljava/util/Map;

    .line 77
    .line 78
    check-cast p2, Lp/q7m0;

    .line 79
    .line 80
    iget-object p2, p2, Lp/q7m0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, Lp/vhe;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p2, Lp/vhe;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Lp/vhe;->a:Ljava/util/List;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 101
    .line 102
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/ouf0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/ouf0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lp/j7m0;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lp/j7m0;-><init>(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    instance-of v0, p2, Lp/o7m0;

    .line 154
    .line 155
    sget-object v2, Lp/whe;->a:Lp/whe;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lp/t7m0;->a:Ljava/util/Map;

    .line 160
    .line 161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Lp/o7m0;

    .line 167
    .line 168
    iget-object p1, p2, Lp/o7m0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lp/t7m0;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lp/t7m0;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/i7m0;

    .line 179
    .line 180
    iget-object p2, p2, Lp/o7m0;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v0, p2}, Lp/i7m0;-><init>(Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    instance-of v0, p2, Lp/r7m0;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast p2, Lp/r7m0;

    .line 203
    .line 204
    iget-object p2, p2, Lp/r7m0;->a:Ljava/util/Set;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    if-ge v1, v3, :cond_8

    .line 221
    .line 222
    move v1, v3

    .line 223
    :cond_8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lp/t7m0;

    .line 251
    .line 252
    invoke-direct {p1, v0}, Lp/t7m0;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_4
    return-object p1

    .line 260
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
