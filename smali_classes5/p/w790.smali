.class public final Lp/w790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x790;


# direct methods
.method public synthetic constructor <init>(Lp/x790;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w790;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w790;->b:Lp/x790;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/w790;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp/w790;->b:Lp/x790;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/s790;

    .line 15
    .line 16
    iget-object v6, v5, Lp/x790;->C1:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lp/c890;

    .line 23
    .line 24
    iget-object v7, v5, Lp/x790;->y1:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v6, Lp/d890;

    .line 34
    .line 35
    iget-object v7, v6, Lp/d890;->b:Lp/gb80;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, Lp/gb80;->a:Lp/bxy0;

    .line 41
    .line 42
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v12, "more_options_group"

    .line 52
    .line 53
    new-instance v8, Lp/cxy0;

    .line 54
    .line 55
    move-object v11, v8

    .line 56
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v9, "report_a_problem_button"

    .line 78
    .line 79
    new-instance v14, Lp/cxy0;

    .line 80
    .line 81
    move-object v8, v14

    .line 82
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 91
    .line 92
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Lp/cyy0;

    .line 97
    .line 98
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 102
    .line 103
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "ui_reveal"

    .line 124
    .line 125
    iput-object v8, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput v2, v4, Lp/swy0;->b:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lp/dyy0;

    .line 142
    .line 143
    iget-object v3, v6, Lp/d890;->a:Lp/fyy0;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lp/s790;-><init>(Lp/eqz;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1}, Lp/x790;->d1(Lp/x790;Lp/t790;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    new-instance v1, Lp/r790;

    .line 159
    .line 160
    iget-object v6, v5, Lp/x790;->C1:Lp/h1w0;

    .line 161
    .line 162
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lp/c890;

    .line 167
    .line 168
    iget-object v7, v5, Lp/x790;->y1:Lp/h1w0;

    .line 169
    .line 170
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v10, v7

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v6, Lp/d890;

    .line 178
    .line 179
    iget-object v7, v6, Lp/d890;->b:Lp/gb80;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v7, v7, Lp/gb80;->a:Lp/bxy0;

    .line 185
    .line 186
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v12, "more_options_group"

    .line 196
    .line 197
    new-instance v8, Lp/cxy0;

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 209
    .line 210
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-string v9, "clear_history_button"

    .line 222
    .line 223
    new-instance v14, Lp/cxy0;

    .line 224
    .line 225
    move-object v8, v14

    .line 226
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 235
    .line 236
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Lp/cyy0;

    .line 241
    .line 242
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 246
    .line 247
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 248
    .line 249
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 260
    .line 261
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 262
    .line 263
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v8, "clear_recent_searches"

    .line 268
    .line 269
    iput-object v8, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput v2, v4, Lp/swy0;->b:I

    .line 274
    .line 275
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 280
    .line 281
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lp/dyy0;

    .line 286
    .line 287
    iget-object v3, v6, Lp/d890;->a:Lp/fyy0;

    .line 288
    .line 289
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lp/r790;-><init>(Lp/eqz;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1}, Lp/x790;->d1(Lp/x790;Lp/t790;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
