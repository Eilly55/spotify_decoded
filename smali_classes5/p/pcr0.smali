.class public final Lp/pcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nvy0;

.field public final c:Lp/r9v0;

.field public final d:Lp/lyf0;


# direct methods
.method public constructor <init>(Lp/nvy0;Lp/r9v0;Lp/lyf0;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/pcr0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pcr0;->b:Lp/nvy0;

    .line 16
    .line 17
    iput-object p2, p0, Lp/pcr0;->c:Lp/r9v0;

    .line 18
    .line 19
    iput-object p3, p0, Lp/pcr0;->d:Lp/lyf0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/pcr0;->b:Lp/nvy0;

    .line 26
    .line 27
    iput-object p2, p0, Lp/pcr0;->c:Lp/r9v0;

    .line 28
    .line 29
    iput-object p3, p0, Lp/pcr0;->d:Lp/lyf0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/pcr0;->b:Lp/nvy0;

    .line 36
    .line 37
    iput-object p2, p0, Lp/pcr0;->c:Lp/r9v0;

    .line 38
    .line 39
    iput-object p3, p0, Lp/pcr0;->d:Lp/lyf0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/pcr0;->b:Lp/nvy0;

    .line 46
    .line 47
    iput-object p2, p0, Lp/pcr0;->c:Lp/r9v0;

    .line 48
    .line 49
    iput-object p3, p0, Lp/pcr0;->d:Lp/lyf0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pcr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lp/pcr0;->b:Lp/nvy0;

    .line 7
    .line 8
    iget-object v4, v0, Lp/pcr0;->c:Lp/r9v0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lp/pcr0;->d:Lp/lyf0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/n6j0;

    .line 19
    .line 20
    iget-wide v7, v1, Lp/n6j0;->a:J

    .line 21
    .line 22
    iget-boolean v1, v1, Lp/n6j0;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/t8j0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const v3, 0x7f1319c6

    .line 36
    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    int-to-long v2, v2

    .line 45
    add-long v10, v7, v2

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    check-cast v6, Lp/myf0;

    .line 49
    .line 50
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object v9, v1

    .line 57
    invoke-direct/range {v9 .. v15}, Lp/t8j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lp/t8j0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v3, 0x7f1319c5

    .line 71
    .line 72
    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    int-to-long v2, v2

    .line 80
    add-long v3, v7, v2

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    check-cast v6, Lp/myf0;

    .line 84
    .line 85
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move-object v2, v1

    .line 92
    move-object v5, v9

    .line 93
    move-object v6, v10

    .line 94
    invoke-direct/range {v2 .. v8}, Lp/t8j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lp/k6j0;

    .line 101
    .line 102
    new-instance v2, Lp/b7j0;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-array v3, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const v5, 0x7f131a98

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    iget-wide v7, v1, Lp/k6j0;->a:J

    .line 123
    .line 124
    sub-long v8, v7, v3

    .line 125
    .line 126
    check-cast v6, Lp/myf0;

    .line 127
    .line 128
    iget-object v1, v6, Lp/myf0;->b:Lp/en2;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/en2;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object v7, v2

    .line 135
    invoke-direct/range {v7 .. v12}, Lp/b7j0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lp/m6j0;

    .line 142
    .line 143
    iget-wide v7, v1, Lp/m6j0;->a:J

    .line 144
    .line 145
    iget-boolean v1, v1, Lp/m6j0;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Lp/c8j0;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v3, 0x7f13143d

    .line 159
    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    int-to-long v2, v2

    .line 168
    add-long v10, v7, v2

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    check-cast v6, Lp/myf0;

    .line 172
    .line 173
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 174
    .line 175
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move-object v9, v1

    .line 180
    invoke-direct/range {v9 .. v15}, Lp/c8j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    new-instance v1, Lp/c8j0;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v3, 0x7f13143c

    .line 194
    .line 195
    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    int-to-long v2, v2

    .line 203
    add-long v3, v7, v2

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    check-cast v6, Lp/myf0;

    .line 207
    .line 208
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 209
    .line 210
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move-object v2, v1

    .line 215
    move-object v5, v9

    .line 216
    move-object v6, v10

    .line 217
    invoke-direct/range {v2 .. v8}, Lp/c8j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v1

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lp/l6j0;

    .line 224
    .line 225
    iget-wide v7, v1, Lp/l6j0;->a:J

    .line 226
    .line 227
    iget-boolean v1, v1, Lp/l6j0;->b:Z

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    new-instance v1, Lp/v7j0;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const v3, 0x7f1311f4

    .line 241
    .line 242
    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    int-to-long v2, v2

    .line 250
    add-long v10, v7, v2

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    check-cast v6, Lp/myf0;

    .line 254
    .line 255
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 256
    .line 257
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move-object v9, v1

    .line 262
    invoke-direct/range {v9 .. v15}, Lp/v7j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    new-instance v1, Lp/v7j0;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v3, 0x7f1311f3

    .line 276
    .line 277
    .line 278
    new-array v5, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v4, v3, v5}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    int-to-long v2, v2

    .line 285
    add-long v3, v7, v2

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    check-cast v6, Lp/myf0;

    .line 289
    .line 290
    iget-object v2, v6, Lp/myf0;->b:Lp/en2;

    .line 291
    .line 292
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    move-object v2, v1

    .line 297
    move-object v5, v9

    .line 298
    move-object v6, v10

    .line 299
    invoke-direct/range {v2 .. v8}, Lp/v7j0;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
