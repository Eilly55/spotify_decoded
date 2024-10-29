.class public final Lp/h5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp/ev90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/h5u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h5u;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lp/h5u;->c:Lp/ev90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lp/h5u;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/woz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/h5u;->b(Lp/woz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/woz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/h5u;->b(Lp/woz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/woz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/h5u;->b(Lp/woz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/woz;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/h5u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h5u;->c:Lp/ev90;

    .line 6
    .line 7
    iget-object v3, p0, Lp/h5u;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lp/kxh0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lp/lxh0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lp/lxh0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lp/jxh0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lp/jxh0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, p1, Lp/fox;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, p1, Lp/gox;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lp/gox;

    .line 57
    .line 58
    iget-object p1, p1, Lp/gox;->a:Lp/fox;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v1, p1, Lp/f5u;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, p1, Lp/g5u;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast p1, Lp/g5u;

    .line 77
    .line 78
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of p1, v3, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lp/woz;

    .line 114
    .line 115
    instance-of v4, v4, Lp/kxh0;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    sget-object p1, Lp/z7p;->b:Lp/z7p;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_1
    sget-object v1, Lp/z7p;->c:Lp/z7p;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lp/woz;

    .line 151
    .line 152
    instance-of v5, v5, Lp/fox;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    :goto_2
    move-object p1, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_3
    if-eqz p1, :cond_d

    .line 159
    .line 160
    move-object p1, v3

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lp/woz;

    .line 185
    .line 186
    instance-of v3, v3, Lp/f5u;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    :goto_4
    sget-object p1, Lp/z7p;->a:Lp/z7p;

    .line 192
    .line 193
    :goto_5
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    instance-of v1, p1, Lp/kxh0;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    instance-of v1, p1, Lp/lxh0;

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    check-cast p1, Lp/lxh0;

    .line 210
    .line 211
    iget-object p1, p1, Lp/lxh0;->a:Lp/kxh0;

    .line 212
    .line 213
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    instance-of v1, p1, Lp/jxh0;

    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    check-cast p1, Lp/jxh0;

    .line 222
    .line 223
    iget-object p1, p1, Lp/jxh0;->a:Lp/kxh0;

    .line 224
    .line 225
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_12
    :goto_6
    check-cast v3, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    xor-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    instance-of v1, p1, Lp/f5u;

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_13
    instance-of v1, p1, Lp/g5u;

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    check-cast p1, Lp/g5u;

    .line 257
    .line 258
    iget-object p1, p1, Lp/g5u;->a:Lp/f5u;

    .line 259
    .line 260
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_14
    :goto_7
    check-cast v3, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    xor-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
