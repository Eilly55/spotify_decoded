.class public final Lp/msy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ipm0;


# instance fields
.field public final a:Lp/dnq0;

.field public final b:Lp/dbg0;


# direct methods
.method public constructor <init>(Lp/dnq0;Lp/dbg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/msy;->a:Lp/dnq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/msy;->b:Lp/dbg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/kuq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/msy;->b(Lp/fpm0;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/fpm0;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/lsy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/lsy;

    .line 13
    .line 14
    iget v4, v3, Lp/lsy;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/lsy;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/lsy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/lsy;-><init>(Lp/msy;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/lsy;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/lsy;->i:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lp/lsy;->f:F

    .line 44
    .line 45
    iget-object v4, v3, Lp/lsy;->e:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v3, Lp/lsy;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v3, Lp/lsy;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, Lp/lsy;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lp/lsy;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v14, v1

    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 81
    .line 82
    iget-object v2, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 83
    .line 84
    const-string v5, "X-Background-Top-Color"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, "#FF535353"

    .line 93
    .line 94
    :cond_3
    iget-object v5, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 95
    .line 96
    iget-object v8, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 97
    .line 98
    const-string v9, "X-Background-Bottom-Color"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    const-string v8, "#000000"

    .line 107
    .line 108
    :cond_4
    iget-object v9, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 109
    .line 110
    const-string v10, "X-Sticker-Title"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "X-Sticker-Subtitle"

    .line 117
    .line 118
    iget-object v5, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "X-Background-Image-Url"

    .line 125
    .line 126
    invoke-virtual {v5, v11}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v11, v6

    .line 138
    :goto_1
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 146
    .line 147
    :goto_2
    const-string v12, "X-Sticker-Preview-Width"

    .line 148
    .line 149
    invoke-virtual {v5, v12}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v12, 0x64

    .line 160
    .line 161
    int-to-float v12, v12

    .line 162
    div-float/2addr v5, v12

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v5, v0, Lp/msy;->a:Lp/dnq0;

    .line 165
    .line 166
    check-cast v5, Lp/enq0;

    .line 167
    .line 168
    iget v5, v5, Lp/enq0;->b:F

    .line 169
    .line 170
    :goto_3
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lokhttp3/ResponseBody;

    .line 176
    .line 177
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v2, v3, Lp/lsy;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v3, Lp/lsy;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v9, v3, Lp/lsy;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v3, Lp/lsy;->d:Ljava/lang/String;

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Ljava/util/List;

    .line 191
    .line 192
    iput-object v12, v3, Lp/lsy;->e:Ljava/util/List;

    .line 193
    .line 194
    iput v5, v3, Lp/lsy;->f:F

    .line 195
    .line 196
    iput v7, v3, Lp/lsy;->i:I

    .line 197
    .line 198
    iget-object v7, v0, Lp/msy;->b:Lp/dbg0;

    .line 199
    .line 200
    invoke-virtual {v7, v1, v3}, Lp/dbg0;->a(Ljava/io/InputStream;Lp/lof;)Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v4, :cond_8

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_8
    move-object v3, v2

    .line 208
    move v14, v5

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :goto_4
    move-object v13, v2

    .line 217
    check-cast v13, Landroid/net/Uri;

    .line 218
    .line 219
    if-eqz v13, :cond_a

    .line 220
    .line 221
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance v6, Lp/quq0;

    .line 272
    .line 273
    move-object v12, v6

    .line 274
    invoke-direct/range {v12 .. v18}, Lp/quq0;-><init>(Landroid/net/Uri;FLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-object v6
.end method
