.class public final synthetic Lp/a58;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/a58;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/a58;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/e58;

    .line 5
    .line 6
    const-string v3, "mapState"

    .line 7
    .line 8
    const-string v4, "mapState(Lcom/spotify/audiobookrelease/elements/extras/BookExtrasElement$Props;Lcom/spotify/audiobookrelease/elements/extras/ExternalState;)Lcom/spotify/audiobookrelease/elements/extras/BookExtrasElement$State;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/a58;->a:Lp/a58;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/k58;

    .line 2
    .line 3
    check-cast p2, Lp/ujs;

    .line 4
    .line 5
    sget-object v0, Lp/e58;->a:Lp/l58;

    .line 6
    .line 7
    iget-object v0, p2, Lp/ujs;->a:Lp/di70;

    .line 8
    .line 9
    iget-object v1, v0, Lp/di70;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lp/k58;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v3, Lp/pfr0;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lp/ci70;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lp/ci70;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ci70;->a()Lp/bi70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/pfr0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    iget-object v0, v0, Lp/di70;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-class v4, Lp/e4r0;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lp/ci70;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lp/ci70;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lp/ci70;->a()Lp/bi70;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lp/bi70;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lp/e4r0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v3, v2

    .line 88
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-class v4, Lp/ml5;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v4, v0, Lp/ci70;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    check-cast v0, Lp/ci70;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v0, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/ci70;->a()Lp/bi70;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lp/bi70;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/ml5;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v0, v2

    .line 124
    :goto_5
    if-eqz v1, :cond_e

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v1, Lp/pfr0;->h:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-boolean p2, p2, Lp/ujs;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    sget-object p2, Lp/g58;->a:Lp/g58;

    .line 144
    .line 145
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Lp/j6m;->p(Lp/e4r0;)Lp/c68;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object p2, v2

    .line 156
    :goto_6
    instance-of p2, p2, Lp/a68;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    new-instance p2, Lp/h58;

    .line 161
    .line 162
    sget-object v6, Lp/bgg;->c:Lp/bgg;

    .line 163
    .line 164
    iget-object v1, v1, Lp/pfr0;->g:Lp/dgg;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v3, Lp/e4r0;->a:Lp/z3r0;

    .line 171
    .line 172
    instance-of v6, v3, Lp/w3r0;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Lp/w3r0;

    .line 178
    .line 179
    :cond_9
    invoke-direct {p2, p1, v1, v2}, Lp/h58;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/w3r0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance p1, Lp/l58;

    .line 186
    .line 187
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lp/i58;

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    sget-object p2, Lp/f58;->a:Lp/f58;

    .line 196
    .line 197
    :cond_b
    iget-object v0, v0, Lp/ml5;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    sget-object v0, Lp/f78;->y:Lp/f78;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lp/ll5;

    .line 236
    .line 237
    new-instance v3, Lp/g78;

    .line 238
    .line 239
    iget-object v4, v2, Lp/ll5;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v6, v2, Lp/ll5;->d:I

    .line 242
    .line 243
    iget-object v2, v2, Lp/ll5;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v6, v4, v2, v5}, Lp/g78;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    new-instance v0, Lp/h78;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lp/h78;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-direct {p1, p2, v0}, Lp/l58;-><init>(Lp/i58;Lp/gvv0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    :goto_9
    sget-object p1, Lp/e58;->a:Lp/l58;

    .line 262
    .line 263
    :goto_a
    return-object p1
.end method
