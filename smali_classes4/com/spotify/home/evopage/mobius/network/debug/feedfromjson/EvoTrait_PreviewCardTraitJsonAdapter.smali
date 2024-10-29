.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "backgroundColorHex"

    .line 9
    .line 10
    const-string v3, "contentParentName"

    .line 11
    .line 12
    const-string v4, "contentTypeName"

    .line 13
    .line 14
    const-string v5, "description"

    .line 15
    .line 16
    const-string v6, "duration"

    .line 17
    .line 18
    const-string v7, "entityImageUrl"

    .line 19
    .line 20
    const-string v8, "entityUri"

    .line 21
    .line 22
    const-string v9, "labels"

    .line 23
    .line 24
    const-string v10, "likeUri"

    .line 25
    .line 26
    const-string v11, "navigateUri"

    .line 27
    .line 28
    const-string v12, "numberOfItems"

    .line 29
    .line 30
    const-string v13, "publishTime"

    .line 31
    .line 32
    const-string v14, "previewRestriction"

    .line 33
    .line 34
    const-string v15, "title"

    .line 35
    .line 36
    const-string v16, "@type"

    .line 37
    .line 38
    const-string v17, "waveformColorHex"

    .line 39
    .line 40
    const-string v18, "descriptorTags"

    .line 41
    .line 42
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->a:Lp/yo00$b;

    .line 51
    .line 52
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 53
    .line 54
    const-string v3, "backgroundColorHex"

    .line 55
    .line 56
    const-class v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 63
    .line 64
    const-string v3, "description"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->c:Lp/io00;

    .line 71
    .line 72
    const-string v3, "labels"

    .line 73
    .line 74
    const-class v4, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->d:Lp/io00;

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v4, "numberOfItems"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->e:Lp/io00;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-class v5, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$DescriptorTag;

    .line 97
    .line 98
    aput-object v5, v3, v4

    .line 99
    .line 100
    const-class v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "descriptorTags"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->f:Lp/io00;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-string v2, "@type"

    .line 37
    .line 38
    move-object/from16 v22, v8

    .line 39
    .line 40
    const-string v8, "type"

    .line 41
    .line 42
    move-object/from16 v23, v4

    .line 43
    .line 44
    const-string v4, "backgroundColorHex"

    .line 45
    .line 46
    move-object/from16 v24, v14

    .line 47
    .line 48
    const-string v14, "contentParentName"

    .line 49
    .line 50
    move-object/from16 v25, v13

    .line 51
    .line 52
    const-string v13, "contentTypeName"

    .line 53
    .line 54
    move-object/from16 v26, v12

    .line 55
    .line 56
    const-string v12, "duration"

    .line 57
    .line 58
    move-object/from16 v27, v11

    .line 59
    .line 60
    const-string v11, "entityImageUrl"

    .line 61
    .line 62
    move-object/from16 v28, v10

    .line 63
    .line 64
    const-string v10, "entityUri"

    .line 65
    .line 66
    move-object/from16 v29, v9

    .line 67
    .line 68
    const-string v9, "labels"

    .line 69
    .line 70
    move-object/from16 v30, v7

    .line 71
    .line 72
    const-string v7, "likeUri"

    .line 73
    .line 74
    move-object/from16 v31, v6

    .line 75
    .line 76
    const-string v6, "navigateUri"

    .line 77
    .line 78
    move-object/from16 v32, v5

    .line 79
    .line 80
    const-string v5, "numberOfItems"

    .line 81
    .line 82
    move-object/from16 v33, v4

    .line 83
    .line 84
    const-string v4, "publishTime"

    .line 85
    .line 86
    move-object/from16 v34, v14

    .line 87
    .line 88
    const-string v14, "title"

    .line 89
    .line 90
    move-object/from16 v35, v13

    .line 91
    .line 92
    const-string v13, "waveformColorHex"

    .line 93
    .line 94
    if-eqz v15, :cond_f

    .line 95
    .line 96
    iget-object v15, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->a:Lp/yo00$b;

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    packed-switch v15, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->f:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    check-cast v21, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v21, :cond_0

    .line 117
    .line 118
    const v2, -0x10001

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v2

    .line 122
    :goto_1
    move-object/from16 v8, v22

    .line 123
    .line 124
    :goto_2
    move-object/from16 v4, v23

    .line 125
    .line 126
    :goto_3
    move-object/from16 v14, v24

    .line 127
    .line 128
    :goto_4
    move-object/from16 v13, v25

    .line 129
    .line 130
    :goto_5
    move-object/from16 v12, v26

    .line 131
    .line 132
    :goto_6
    move-object/from16 v11, v27

    .line 133
    .line 134
    :goto_7
    move-object/from16 v10, v28

    .line 135
    .line 136
    :goto_8
    move-object/from16 v9, v29

    .line 137
    .line 138
    :goto_9
    move-object/from16 v7, v30

    .line 139
    .line 140
    :goto_a
    move-object/from16 v6, v31

    .line 141
    .line 142
    :goto_b
    move-object/from16 v5, v32

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v2, "descriptorTags"

    .line 146
    .line 147
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    check-cast v20, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v20, :cond_1

    .line 163
    .line 164
    :goto_c
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    check-cast v19, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v19, :cond_2

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_2
    invoke-static {v8, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v18, :cond_3

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_3
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->c:Lp/io00;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    check-cast v17, Ljava/lang/String;

    .line 215
    .line 216
    and-int/lit16 v3, v3, -0x1001

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    check-cast v16, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v16, :cond_4

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_4
    invoke-static {v4, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->e:Lp/io00;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    move-object/from16 v8, v22

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v14, v2

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v14, :cond_6

    .line 266
    .line 267
    move-object/from16 v8, v22

    .line 268
    .line 269
    move-object/from16 v4, v23

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_6
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v13, v2

    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    move-object/from16 v8, v22

    .line 290
    .line 291
    move-object/from16 v4, v23

    .line 292
    .line 293
    move-object/from16 v14, v24

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_7
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1

    .line 302
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->d:Lp/io00;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v12, v2

    .line 309
    check-cast v12, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;

    .line 310
    .line 311
    if-eqz v12, :cond_8

    .line 312
    .line 313
    move-object/from16 v8, v22

    .line 314
    .line 315
    move-object/from16 v4, v23

    .line 316
    .line 317
    move-object/from16 v14, v24

    .line 318
    .line 319
    move-object/from16 v13, v25

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_8
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :pswitch_a
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v11, v2

    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v11, :cond_9

    .line 338
    .line 339
    move-object/from16 v8, v22

    .line 340
    .line 341
    move-object/from16 v4, v23

    .line 342
    .line 343
    move-object/from16 v14, v24

    .line 344
    .line 345
    move-object/from16 v13, v25

    .line 346
    .line 347
    move-object/from16 v12, v26

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_9
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v10, :cond_a

    .line 366
    .line 367
    move-object/from16 v8, v22

    .line 368
    .line 369
    move-object/from16 v4, v23

    .line 370
    .line 371
    move-object/from16 v14, v24

    .line 372
    .line 373
    move-object/from16 v13, v25

    .line 374
    .line 375
    move-object/from16 v12, v26

    .line 376
    .line 377
    move-object/from16 v11, v27

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_a
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :pswitch_c
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    move-object/from16 v8, v22

    .line 398
    .line 399
    move-object/from16 v4, v23

    .line 400
    .line 401
    move-object/from16 v14, v24

    .line 402
    .line 403
    move-object/from16 v13, v25

    .line 404
    .line 405
    move-object/from16 v12, v26

    .line 406
    .line 407
    move-object/from16 v11, v27

    .line 408
    .line 409
    move-object/from16 v10, v28

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_b
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :pswitch_d
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->c:Lp/io00;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v8, v2

    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    and-int/lit8 v3, v3, -0x9

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_e
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v7, v2

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v7, :cond_c

    .line 441
    .line 442
    move-object/from16 v8, v22

    .line 443
    .line 444
    move-object/from16 v4, v23

    .line 445
    .line 446
    move-object/from16 v14, v24

    .line 447
    .line 448
    move-object/from16 v13, v25

    .line 449
    .line 450
    move-object/from16 v12, v26

    .line 451
    .line 452
    move-object/from16 v11, v27

    .line 453
    .line 454
    move-object/from16 v10, v28

    .line 455
    .line 456
    move-object/from16 v9, v29

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_c
    move-object/from16 v15, v35

    .line 461
    .line 462
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    throw v1

    .line 467
    :pswitch_f
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v6, v2

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    move-object/from16 v8, v22

    .line 479
    .line 480
    move-object/from16 v4, v23

    .line 481
    .line 482
    move-object/from16 v14, v24

    .line 483
    .line 484
    move-object/from16 v13, v25

    .line 485
    .line 486
    move-object/from16 v12, v26

    .line 487
    .line 488
    move-object/from16 v11, v27

    .line 489
    .line 490
    move-object/from16 v10, v28

    .line 491
    .line 492
    move-object/from16 v9, v29

    .line 493
    .line 494
    move-object/from16 v7, v30

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_d
    move-object/from16 v2, v34

    .line 499
    .line 500
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :pswitch_10
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v5, v2

    .line 512
    check-cast v5, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    move-object/from16 v8, v22

    .line 517
    .line 518
    move-object/from16 v4, v23

    .line 519
    .line 520
    move-object/from16 v14, v24

    .line 521
    .line 522
    move-object/from16 v13, v25

    .line 523
    .line 524
    move-object/from16 v12, v26

    .line 525
    .line 526
    move-object/from16 v11, v27

    .line 527
    .line 528
    move-object/from16 v10, v28

    .line 529
    .line 530
    move-object/from16 v9, v29

    .line 531
    .line 532
    move-object/from16 v7, v30

    .line 533
    .line 534
    move-object/from16 v6, v31

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_e
    move-object/from16 v2, v33

    .line 539
    .line 540
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_f
    move-object/from16 v0, v34

    .line 554
    .line 555
    move-object/from16 v15, v35

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 558
    .line 559
    .line 560
    const v0, -0x11009

    .line 561
    .line 562
    .line 563
    if-ne v3, v0, :cond_1e

    .line 564
    .line 565
    new-instance v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 566
    .line 567
    if-eqz v32, :cond_1d

    .line 568
    .line 569
    if-eqz v31, :cond_1c

    .line 570
    .line 571
    if-eqz v30, :cond_1b

    .line 572
    .line 573
    if-eqz v29, :cond_1a

    .line 574
    .line 575
    if-eqz v28, :cond_19

    .line 576
    .line 577
    if-eqz v27, :cond_18

    .line 578
    .line 579
    if-eqz v26, :cond_17

    .line 580
    .line 581
    if-eqz v25, :cond_16

    .line 582
    .line 583
    if-eqz v24, :cond_15

    .line 584
    .line 585
    if-eqz v23, :cond_14

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    if-eqz v16, :cond_13

    .line 592
    .line 593
    if-eqz v18, :cond_12

    .line 594
    .line 595
    if-eqz v19, :cond_11

    .line 596
    .line 597
    if-eqz v20, :cond_10

    .line 598
    .line 599
    move-object v4, v0

    .line 600
    move-object/from16 v5, v32

    .line 601
    .line 602
    move-object/from16 v6, v31

    .line 603
    .line 604
    move-object/from16 v7, v30

    .line 605
    .line 606
    move-object/from16 v8, v22

    .line 607
    .line 608
    move-object/from16 v9, v29

    .line 609
    .line 610
    move-object/from16 v10, v28

    .line 611
    .line 612
    move-object/from16 v11, v27

    .line 613
    .line 614
    move-object/from16 v12, v26

    .line 615
    .line 616
    move-object/from16 v13, v25

    .line 617
    .line 618
    move-object/from16 v14, v24

    .line 619
    .line 620
    invoke-direct/range {v4 .. v21}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    move-object v1, v0

    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_10
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_11
    invoke-static {v8, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_12
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_13
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_14
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_15
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_16
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_17
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_18
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_19
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_1a
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_1b
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1c
    move-object/from16 v0, v34

    .line 689
    .line 690
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_1d
    move-object/from16 v0, v33

    .line 696
    .line 697
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_1e
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v35, v15

    .line 705
    .line 706
    move-object/from16 v36, v33

    .line 707
    .line 708
    iget-object v15, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 709
    .line 710
    const/16 v33, 0x12

    .line 711
    .line 712
    const/16 v37, 0x11

    .line 713
    .line 714
    const/16 v38, 0x10

    .line 715
    .line 716
    const/16 v39, 0xf

    .line 717
    .line 718
    const/16 v40, 0xe

    .line 719
    .line 720
    const/16 v41, 0xd

    .line 721
    .line 722
    const/16 v42, 0xc

    .line 723
    .line 724
    const/16 v43, 0xb

    .line 725
    .line 726
    const/16 v44, 0xa

    .line 727
    .line 728
    const/16 v45, 0x9

    .line 729
    .line 730
    const/16 v46, 0x8

    .line 731
    .line 732
    const/16 v47, 0x7

    .line 733
    .line 734
    const/16 v48, 0x6

    .line 735
    .line 736
    const/16 v49, 0x5

    .line 737
    .line 738
    const/16 v50, 0x4

    .line 739
    .line 740
    const/16 v51, 0x3

    .line 741
    .line 742
    const/16 v52, 0x2

    .line 743
    .line 744
    const/16 v53, 0x1

    .line 745
    .line 746
    const/16 v54, 0x0

    .line 747
    .line 748
    move-object/from16 v55, v12

    .line 749
    .line 750
    const/16 v12, 0x13

    .line 751
    .line 752
    if-nez v15, :cond_1f

    .line 753
    .line 754
    new-array v15, v12, [Ljava/lang/Class;

    .line 755
    .line 756
    const-class v56, Ljava/lang/String;

    .line 757
    .line 758
    aput-object v56, v15, v54

    .line 759
    .line 760
    aput-object v56, v15, v53

    .line 761
    .line 762
    aput-object v56, v15, v52

    .line 763
    .line 764
    aput-object v56, v15, v51

    .line 765
    .line 766
    aput-object v56, v15, v50

    .line 767
    .line 768
    aput-object v56, v15, v49

    .line 769
    .line 770
    aput-object v56, v15, v48

    .line 771
    .line 772
    const-class v57, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;

    .line 773
    .line 774
    aput-object v57, v15, v47

    .line 775
    .line 776
    aput-object v56, v15, v46

    .line 777
    .line 778
    aput-object v56, v15, v45

    .line 779
    .line 780
    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 781
    .line 782
    aput-object v57, v15, v44

    .line 783
    .line 784
    aput-object v56, v15, v43

    .line 785
    .line 786
    aput-object v56, v15, v42

    .line 787
    .line 788
    aput-object v56, v15, v41

    .line 789
    .line 790
    aput-object v56, v15, v40

    .line 791
    .line 792
    aput-object v56, v15, v39

    .line 793
    .line 794
    const-class v56, Ljava/util/List;

    .line 795
    .line 796
    aput-object v56, v15, v38

    .line 797
    .line 798
    aput-object v57, v15, v37

    .line 799
    .line 800
    sget-object v56, Lp/ltz0;->c:Ljava/lang/Class;

    .line 801
    .line 802
    aput-object v56, v15, v33

    .line 803
    .line 804
    const-class v12, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 805
    .line 806
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    iput-object v15, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 811
    .line 812
    const/16 v12, 0x13

    .line 813
    .line 814
    :cond_1f
    new-array v12, v12, [Ljava/lang/Object;

    .line 815
    .line 816
    if-eqz v32, :cond_2d

    .line 817
    .line 818
    aput-object v32, v12, v54

    .line 819
    .line 820
    if-eqz v31, :cond_2c

    .line 821
    .line 822
    aput-object v31, v12, v53

    .line 823
    .line 824
    if-eqz v30, :cond_2b

    .line 825
    .line 826
    aput-object v30, v12, v52

    .line 827
    .line 828
    aput-object v22, v12, v51

    .line 829
    .line 830
    if-eqz v29, :cond_2a

    .line 831
    .line 832
    aput-object v29, v12, v50

    .line 833
    .line 834
    if-eqz v28, :cond_29

    .line 835
    .line 836
    aput-object v28, v12, v49

    .line 837
    .line 838
    if-eqz v27, :cond_28

    .line 839
    .line 840
    aput-object v27, v12, v48

    .line 841
    .line 842
    if-eqz v26, :cond_27

    .line 843
    .line 844
    aput-object v26, v12, v47

    .line 845
    .line 846
    if-eqz v25, :cond_26

    .line 847
    .line 848
    aput-object v25, v12, v46

    .line 849
    .line 850
    if-eqz v24, :cond_25

    .line 851
    .line 852
    aput-object v24, v12, v45

    .line 853
    .line 854
    if-eqz v23, :cond_24

    .line 855
    .line 856
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    aput-object v5, v12, v44

    .line 865
    .line 866
    if-eqz v16, :cond_23

    .line 867
    .line 868
    aput-object v16, v12, v43

    .line 869
    .line 870
    aput-object v17, v12, v42

    .line 871
    .line 872
    if-eqz v18, :cond_22

    .line 873
    .line 874
    aput-object v18, v12, v41

    .line 875
    .line 876
    if-eqz v19, :cond_21

    .line 877
    .line 878
    aput-object v19, v12, v40

    .line 879
    .line 880
    if-eqz v20, :cond_20

    .line 881
    .line 882
    aput-object v20, v12, v39

    .line 883
    .line 884
    aput-object v21, v12, v38

    .line 885
    .line 886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    aput-object v1, v12, v37

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    aput-object v1, v12, v33

    .line 894
    .line 895
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 900
    .line 901
    :goto_d
    return-object v1

    .line 902
    :cond_20
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    throw v1

    .line 907
    :cond_21
    invoke-static {v8, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    throw v1

    .line 912
    :cond_22
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    throw v1

    .line 917
    :cond_23
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    throw v1

    .line 922
    :cond_24
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    throw v1

    .line 927
    :cond_25
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    throw v1

    .line 932
    :cond_26
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    throw v1

    .line 937
    :cond_27
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    throw v1

    .line 942
    :cond_28
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    throw v1

    .line 947
    :cond_29
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    throw v1

    .line 952
    :cond_2a
    move-object/from16 v2, v55

    .line 953
    .line 954
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    throw v1

    .line 959
    :cond_2b
    move-object/from16 v2, v35

    .line 960
    .line 961
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    throw v1

    .line 966
    :cond_2c
    move-object/from16 v2, v34

    .line 967
    .line 968
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    throw v1

    .line 973
    :cond_2d
    move-object/from16 v2, v36

    .line 974
    .line 975
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "backgroundColorHex"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "contentParentName"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contentTypeName"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "description"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->c:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "entityImageUrl"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "entityUri"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "labels"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->d:Lp/io00;

    .line 88
    .line 89
    iget-object v3, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->h:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "likeUri"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "navigateUri"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "numberOfItems"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 117
    .line 118
    .line 119
    iget v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->k:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->e:Lp/io00;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "publishTime"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "previewRestriction"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "title"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "@type"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "waveformColorHex"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "descriptorTags"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait_PreviewCardTraitJsonAdapter;->f:Lp/io00;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->q:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EvoTrait.PreviewCardTrait)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
