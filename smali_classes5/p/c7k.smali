.class public final Lp/c7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d7k;


# direct methods
.method public synthetic constructor <init>(Lp/d7k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c7k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c7k;->b:Lp/d7k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/c7k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c7k;->b:Lp/d7k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/dst;

    .line 9
    .line 10
    iget-object v0, v1, Lp/d7k;->b:Lp/luy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/dst;->f:Lp/yhm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/mlz;->g:Lp/mlz;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lp/luy0;->b:Lp/qe80;

    .line 24
    .line 25
    iget-object v0, v0, Lp/luy0;->a:Lp/glz0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lp/qe80;->b:Lp/bxy0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v6, "search_bar"

    .line 45
    .line 46
    new-instance v1, Lp/cxy0;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v6, "cancel_button"

    .line 72
    .line 73
    new-instance v1, Lp/cxy0;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lp/cyy0;

    .line 91
    .line 92
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 96
    .line 97
    iget-object p1, v2, Lp/qe80;->a:Lp/rwy0;

    .line 98
    .line 99
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "ui_hide"

    .line 118
    .line 119
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "hit"

    .line 122
    .line 123
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, p1, Lp/swy0;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lp/dyy0;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    sget-object v1, Lp/mlz;->h:Lp/mlz;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lp/c880;

    .line 156
    .line 157
    invoke-direct {p1, v2}, Lp/c880;-><init>(Lp/qe80;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lp/c880;->b()Lp/vxy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v1, Lp/mlz;->i:Lp/mlz;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lp/qe80;->b:Lp/bxy0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const-string v6, "search_bar"

    .line 190
    .line 191
    new-instance v1, Lp/cxy0;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const-string v6, "text_field"

    .line 217
    .line 218
    new-instance v1, Lp/cxy0;

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Lp/cyy0;

    .line 236
    .line 237
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 241
    .line 242
    iget-object p1, v2, Lp/qe80;->a:Lp/rwy0;

    .line 243
    .line 244
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 255
    .line 256
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 257
    .line 258
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "search"

    .line 263
    .line 264
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "key_stroke"

    .line 267
    .line 268
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput v4, p1, Lp/swy0;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 277
    .line 278
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lp/dyy0;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_0
    return-void

    .line 288
    :pswitch_0
    check-cast p1, Lp/cst;

    .line 289
    .line 290
    iget-object p1, v1, Lp/d7k;->a:Lp/kba0;

    .line 291
    .line 292
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
