.class public final Lp/gtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/htn;


# direct methods
.method public synthetic constructor <init>(Lp/htn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gtn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gtn;->b:Lp/htn;

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
    const-string v1, "hit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lp/gtn;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Lp/gtn;->b:Lp/htn;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lp/dtn;

    .line 15
    .line 16
    iget-object v6, v5, Lp/htn;->A1:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lp/mtn;

    .line 23
    .line 24
    iget-object v7, v5, Lp/htn;->w1:Lp/h1w0;

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
    check-cast v6, Lp/ntn;

    .line 34
    .line 35
    iget-object v7, v6, Lp/ntn;->b:Lp/gb80;

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
    const-string v12, "save_options_group"

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
    iput-boolean v2, v7, Lp/axy0;->j:Z

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
    const-string v9, "save_as_new_playlist_button"

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
    iput-boolean v2, v7, Lp/axy0;->j:Z

    .line 91
    .line 92
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Lp/cyy0;

    .line 97
    .line 98
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 102
    .line 103
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

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
    move-result-object v2

    .line 115
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v8, "create_playlist"

    .line 124
    .line 125
    iput-object v8, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput v3, v2, Lp/swy0;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lp/dyy0;

    .line 142
    .line 143
    iget-object v2, v6, Lp/ntn;->a:Lp/fyy0;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lp/dtn;-><init>(Lp/eqz;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4}, Lp/htn;->d1(Lp/htn;Lp/etn;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    new-instance v4, Lp/ctn;

    .line 159
    .line 160
    iget-object v6, v5, Lp/htn;->A1:Lp/h1w0;

    .line 161
    .line 162
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lp/mtn;

    .line 167
    .line 168
    iget-object v7, v5, Lp/htn;->w1:Lp/h1w0;

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
    iget-object v7, v5, Lp/htn;->x1:Lp/h1w0;

    .line 178
    .line 179
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v6, Lp/ntn;

    .line 186
    .line 187
    iget-object v8, v6, Lp/ntn;->b:Lp/gb80;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v8, v8, Lp/gb80;->a:Lp/bxy0;

    .line 193
    .line 194
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const-string v12, "save_options_group"

    .line 204
    .line 205
    new-instance v9, Lp/cxy0;

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iput-boolean v2, v8, Lp/axy0;->j:Z

    .line 217
    .line 218
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-string v9, "replace_current_playlist_button"

    .line 230
    .line 231
    new-instance v15, Lp/cxy0;

    .line 232
    .line 233
    move-object v8, v15

    .line 234
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v14, Lp/axy0;->j:Z

    .line 243
    .line 244
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v8, Lp/cyy0;

    .line 249
    .line 250
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 254
    .line 255
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 256
    .line 257
    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 268
    .line 269
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 270
    .line 271
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v9, "ui_navigate"

    .line 276
    .line 277
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput v3, v2, Lp/swy0;->b:I

    .line 282
    .line 283
    const-string v1, "destination"

    .line 284
    .line 285
    invoke-virtual {v2, v7, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 293
    .line 294
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/dyy0;

    .line 299
    .line 300
    iget-object v2, v6, Lp/ntn;->a:Lp/fyy0;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 307
    .line 308
    invoke-direct {v4, v1}, Lp/ctn;-><init>(Lp/eqz;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4}, Lp/htn;->d1(Lp/htn;Lp/etn;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
