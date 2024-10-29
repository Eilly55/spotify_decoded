.class public final Lp/fa30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ia30;


# direct methods
.method public synthetic constructor <init>(Lp/ia30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fa30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fa30;->b:Lp/ia30;

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
    iget v0, p0, Lp/fa30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fa30;->b:Lp/ia30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hq80;

    .line 9
    .line 10
    check-cast p2, Lp/ea30;

    .line 11
    .line 12
    check-cast p3, Lp/ea30;

    .line 13
    .line 14
    check-cast p4, Lp/da30;

    .line 15
    .line 16
    instance-of p2, p4, Lp/y930;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p4, Lp/ba30;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p2, p4, Lp/x930;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/dq80;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p2, p1, p3}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/sp80;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lp/sp80;-><init>(Lp/dq80;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/sp80;->h()Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of p2, p4, Lp/ca30;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/hq80;->b()Lp/dq80;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lp/dq80;->b()Lp/fq80;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/gq80;

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lp/gq80;-><init>(Lp/fq80;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lp/gq80;->b()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    instance-of p2, p4, Lp/z930;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/hq80;->b()Lp/dq80;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lp/dq80;->b()Lp/fq80;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lp/fq80;->b:Lp/bxy0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v4, "text_filter_clear_button"

    .line 101
    .line 102
    new-instance p3, Lp/cxy0;

    .line 103
    .line 104
    move-object v3, p3

    .line 105
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    iget-object p1, p1, Lp/fq80;->c:Lp/dq80;

    .line 127
    .line 128
    iget-object p1, p1, Lp/dq80;->c:Lp/hq80;

    .line 129
    .line 130
    iget-object p1, p1, Lp/hq80;->a:Lp/rwy0;

    .line 131
    .line 132
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "text_clear"

    .line 151
    .line 152
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "hit"

    .line 155
    .line 156
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p1, Lp/swy0;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 165
    .line 166
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object p3, p1

    .line 171
    check-cast p3, Lp/dyy0;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of p2, p4, Lp/aa30;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-boolean p2, v1, Lp/ia30;->g:Z

    .line 179
    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lp/hq80;->b()Lp/dq80;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lp/dq80;->b()Lp/fq80;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p1, Lp/fq80;->b:Lp/bxy0;

    .line 191
    .line 192
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const-string v4, "text_filter_input_field"

    .line 201
    .line 202
    new-instance p3, Lp/cxy0;

    .line 203
    .line 204
    move-object v3, p3

    .line 205
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 214
    .line 215
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lp/cyy0;

    .line 220
    .line 221
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 225
    .line 226
    iget-object p1, p1, Lp/fq80;->c:Lp/dq80;

    .line 227
    .line 228
    iget-object p1, p1, Lp/dq80;->c:Lp/hq80;

    .line 229
    .line 230
    iget-object p1, p1, Lp/hq80;->a:Lp/rwy0;

    .line 231
    .line 232
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 243
    .line 244
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 245
    .line 246
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "filter"

    .line 251
    .line 252
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string p2, "key_stroke"

    .line 255
    .line 256
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput v2, p1, Lp/swy0;->b:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 265
    .line 266
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object p3, p1

    .line 271
    check-cast p3, Lp/dyy0;

    .line 272
    .line 273
    iput-boolean v2, v1, Lp/ia30;->g:Z

    .line 274
    .line 275
    :cond_5
    :goto_0
    return-object p3

    .line 276
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_0
    check-cast p1, Lp/ea30;

    .line 283
    .line 284
    check-cast p2, Lp/ea30;

    .line 285
    .line 286
    check-cast p3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    check-cast p4, Lp/rwy0;

    .line 292
    .line 293
    iget-object p2, v1, Lp/ia30;->c:Lp/e3d0;

    .line 294
    .line 295
    invoke-interface {p2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p1, p1, Lp/ea30;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance p3, Lp/hq80;

    .line 302
    .line 303
    invoke-direct {p3, p2, p1, p4}, Lp/hq80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 304
    .line 305
    .line 306
    return-object p3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
