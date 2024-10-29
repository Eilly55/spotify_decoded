.class public final Lp/oxn;
.super Lp/zpw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxn;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/qxn;Lp/d11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/oxn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oxn;->b:Lp/qxn;

    .line 7
    .line 8
    iput-object p2, p0, Lp/oxn;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oxn;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/oxn;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "key_stroke"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lp/oxn;->b:Lp/qxn;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v8, v7, Lp/qxn;->b:Lp/wxn;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v6, v8, Lp/wxn;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v7, Lp/qxn;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v7, Lp/qxn;->a:Lp/uxn;

    .line 38
    .line 39
    check-cast v1, Lp/vxn;

    .line 40
    .line 41
    iget-object v6, v1, Lp/vxn;->c:Lp/gx70;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lp/gx70;->b:Lp/bxy0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v10, "description_field"

    .line 57
    .line 58
    new-instance v15, Lp/cxy0;

    .line 59
    .line 60
    move-object v9, v15

    .line 61
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v5, v8, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v8, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v5, v6, Lp/gx70;->a:Lp/rwy0;

    .line 83
    .line 84
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "set_playlist_description"

    .line 103
    .line 104
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v5, Lp/swy0;->b:I

    .line 109
    .line 110
    const-string v4, "playlist_to_change_description_on"

    .line 111
    .line 112
    iget-object v6, v1, Lp/vxn;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v8, Lp/cyy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/dyy0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/vxn;->a:Lp/fyy0;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v7, Lp/qxn;->d:Z

    .line 135
    .line 136
    :cond_1
    new-instance v1, Lp/iwn;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v1, v3}, Lp/iwn;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v8, v7, Lp/qxn;->b:Lp/wxn;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v6, v8, Lp/wxn;->b:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-boolean v1, v7, Lp/qxn;->c:Z

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v7, Lp/qxn;->a:Lp/uxn;

    .line 170
    .line 171
    check-cast v1, Lp/vxn;

    .line 172
    .line 173
    iget-object v6, v1, Lp/vxn;->c:Lp/gx70;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v8, v6, Lp/gx70;->b:Lp/bxy0;

    .line 179
    .line 180
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const-string v10, "name_field"

    .line 189
    .line 190
    new-instance v15, Lp/cxy0;

    .line 191
    .line 192
    move-object v9, v15

    .line 193
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v5, v8, Lp/axy0;->j:Z

    .line 202
    .line 203
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v8, Lp/cyy0;

    .line 208
    .line 209
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 213
    .line 214
    iget-object v5, v6, Lp/gx70;->a:Lp/rwy0;

    .line 215
    .line 216
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 227
    .line 228
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 229
    .line 230
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "rename_playlist"

    .line 235
    .line 236
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v4, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput v3, v5, Lp/swy0;->b:I

    .line 241
    .line 242
    const-string v4, "playlist_to_be_renamed"

    .line 243
    .line 244
    iget-object v6, v1, Lp/vxn;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v8, Lp/cyy0;->e:Lp/twy0;

    .line 254
    .line 255
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lp/dyy0;

    .line 260
    .line 261
    iget-object v1, v1, Lp/vxn;->a:Lp/fyy0;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 264
    .line 265
    .line 266
    iput-boolean v3, v7, Lp/qxn;->c:Z

    .line 267
    .line 268
    :cond_4
    new-instance v1, Lp/qwn;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v1, v3}, Lp/qwn;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
