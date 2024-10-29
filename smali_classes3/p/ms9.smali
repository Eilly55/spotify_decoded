.class public final Lp/ms9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ns9;


# direct methods
.method public synthetic constructor <init>(Lp/ns9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ms9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ms9;->b:Lp/ns9;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/ms9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ms9;->b:Lp/ns9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lp/ks9;

    .line 10
    .line 11
    check-cast p3, Lp/ks9;

    .line 12
    .line 13
    check-cast p4, Lp/js9;

    .line 14
    .line 15
    iget-object p1, v1, Lp/ns9;->c:Lp/os9;

    .line 16
    .line 17
    check-cast p1, Lp/f2m0;

    .line 18
    .line 19
    iget p3, p1, Lp/f2m0;->a:I

    .line 20
    .line 21
    sget-object v0, Lp/is9;->a:Lp/is9;

    .line 22
    .line 23
    iget-object p2, p2, Lp/ks9;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "releaseCard"

    .line 26
    .line 27
    packed-switch p3, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/f2m0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/an70;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/an70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "playlistItem"

    .line 48
    .line 49
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lp/f2m0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lp/pn70;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lp/f2m0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lp/pn70;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_2
    check-cast p1, Lp/ks9;

    .line 114
    .line 115
    check-cast p2, Lp/ks9;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    check-cast p4, Lp/rwy0;

    .line 124
    .line 125
    iget-object p3, v1, Lp/ns9;->c:Lp/os9;

    .line 126
    .line 127
    check-cast p3, Lp/f2m0;

    .line 128
    .line 129
    iget v0, p3, Lp/f2m0;->a:I

    .line 130
    .line 131
    sget-object v1, Lp/on70;->b:Lp/on70;

    .line 132
    .line 133
    iget-object v3, p1, Lp/ks9;->d:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iget-object p1, p1, Lp/ks9;->g:Ljava/lang/String;

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    new-instance p1, Lp/sn70;

    .line 142
    .line 143
    invoke-direct {p1, p4}, Lp/sn70;-><init>(Lp/rwy0;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lp/yi5;

    .line 147
    .line 148
    invoke-direct {p4, p1}, Lp/yi5;-><init>(Lp/sn70;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lp/an70;

    .line 156
    .line 157
    invoke-direct {p2, p4, p1, v3, v4}, Lp/an70;-><init>(Lp/yi5;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p3, Lp/f2m0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_3
    invoke-static {}, Lp/on70;->values()[Lp/on70;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v5, v0

    .line 169
    move v6, v4

    .line 170
    :goto_1
    if-ge v6, v5, :cond_7

    .line 171
    .line 172
    aget-object v7, v0, v6

    .line 173
    .line 174
    iget-object v8, v7, Lp/on70;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v1, v2

    .line 191
    :goto_3
    new-instance p1, Lp/rn70;

    .line 192
    .line 193
    invoke-direct {p1, p4}, Lp/rn70;-><init>(Lp/rwy0;)V

    .line 194
    .line 195
    .line 196
    new-instance p4, Lp/qn70;

    .line 197
    .line 198
    invoke-direct {p4, p1, v4}, Lp/qn70;-><init>(Lp/rn70;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lp/pn70;

    .line 206
    .line 207
    invoke-direct {p2, p4, v1, p1, v3}, Lp/pn70;-><init>(Lp/qn70;Lp/on70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p3, Lp/f2m0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :pswitch_4
    invoke-static {}, Lp/on70;->values()[Lp/on70;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    array-length v5, v0

    .line 218
    move v6, v4

    .line 219
    :goto_4
    if-ge v6, v5, :cond_a

    .line 220
    .line 221
    aget-object v7, v0, v6

    .line 222
    .line 223
    iget-object v8, v7, Lp/on70;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    move-object v2, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v1, v2

    .line 240
    :goto_6
    new-instance p1, Lp/rn70;

    .line 241
    .line 242
    invoke-direct {p1, p4}, Lp/rn70;-><init>(Lp/rwy0;)V

    .line 243
    .line 244
    .line 245
    new-instance p4, Lp/qn70;

    .line 246
    .line 247
    invoke-direct {p4, p1, v4}, Lp/qn70;-><init>(Lp/rn70;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lp/pn70;

    .line 255
    .line 256
    invoke-direct {p2, p4, v1, p1, v3}, Lp/pn70;-><init>(Lp/qn70;Lp/on70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p3, Lp/f2m0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_7
    return-object p2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
