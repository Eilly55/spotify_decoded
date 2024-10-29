.class public final Lp/w6n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/miu;


# direct methods
.method public synthetic constructor <init>(Lp/miu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w6n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w6n;->b:Lp/miu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/w6n;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, p0, Lp/w6n;->b:Lp/miu;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/ozl;

    .line 14
    .line 15
    new-instance v0, Lp/tm1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/iyj;

    .line 21
    .line 22
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/e6n;

    .line 28
    .line 29
    iget-object v0, v4, Lp/miu;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/ean;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/ean;->g()Lp/biu0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/den;

    .line 42
    .line 43
    iget-object v0, v0, Lp/den;->a:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p1, Lp/e6n;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/aen;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lp/ydn;->a:Lp/ydn;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v4, Lp/miu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/knc0;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/knc0;->g()Lp/biu0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/jnc0;

    .line 97
    .line 98
    iget-object v3, v3, Lp/jnc0;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lp/inc0;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    sget-object v3, Lp/gnc0;->a:Lp/gnc0;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lp/p6n;

    .line 115
    .line 116
    iget-object p1, p1, Lp/e6n;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, v2, p1}, Lp/p6n;-><init>(Lp/aen;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    check-cast p1, Lp/e6n;

    .line 123
    .line 124
    iget-object v0, v4, Lp/miu;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v5, 0x1

    .line 135
    xor-int/2addr v0, v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v4, Lp/miu;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lp/knc0;

    .line 169
    .line 170
    invoke-interface {v8}, Lp/knc0;->g()Lp/biu0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lp/u6n;

    .line 175
    .line 176
    invoke-direct {v9, v8, p1, v5}, Lp/u6n;-><init>(Lp/biu0;Lp/e6n;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v7, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lp/nzt;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    new-array v1, v6, [Lp/nzt;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Lp/nzt;

    .line 225
    .line 226
    new-instance v1, Lp/x921;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-direct {v1, v0, v5}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 234
    .line 235
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    iget-object v0, v4, Lp/miu;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp/ean;

    .line 242
    .line 243
    invoke-interface {v0}, Lp/ean;->g()Lp/biu0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Lp/u6n;

    .line 248
    .line 249
    invoke-direct {v4, v0, p1, v6}, Lp/u6n;-><init>(Lp/biu0;Lp/e6n;I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lp/w921;

    .line 253
    .line 254
    invoke-direct {p1, v3, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, p1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
