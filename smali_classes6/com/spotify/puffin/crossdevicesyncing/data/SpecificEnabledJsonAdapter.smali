.class public final Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_puffin_crossdevicesyncing-crossdevicesyncing_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "brand"

    .line 7
    .line 8
    const-string v2, "model"

    .line 9
    .line 10
    const-string v3, "deviceName"

    .line 11
    .line 12
    const-string v4, "filterFiles"

    .line 13
    .line 14
    const-string v5, "revision"

    .line 15
    .line 16
    const-string v6, "format"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v3, Lcom/spotify/puffin/crossdevicesyncing/data/FilterFile;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "filterFiles"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v2, "revision"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 19

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
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v10, "id"

    .line 20
    .line 21
    const-string v11, "brand"

    .line 22
    .line 23
    const-string v12, "model"

    .line 24
    .line 25
    const-string v13, "deviceName"

    .line 26
    .line 27
    const-string v14, "filterFiles"

    .line 28
    .line 29
    const-string v15, "revision"

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    const-string v3, "format"

    .line 34
    .line 35
    if-eqz v9, :cond_7

    .line 36
    .line 37
    iget-object v9, v0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->a:Lp/yo00$b;

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    move-object/from16 v18, v8

    .line 48
    .line 49
    iget-object v8, v0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->b:Lp/io00;

    .line 50
    .line 51
    packed-switch v9, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_0
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    move-object/from16 v2, v17

    .line 65
    .line 66
    :goto_2
    move-object/from16 v8, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :pswitch_1
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->c:Lp/io00;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_3
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    :goto_3
    move-object/from16 v3, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :pswitch_4
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_5
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_6
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    if-eqz v18, :cond_a

    .line 198
    .line 199
    if-eqz v17, :cond_9

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v16, :cond_8

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object v3, v2

    .line 212
    move-object/from16 v8, v18

    .line 213
    .line 214
    invoke-direct/range {v3 .. v10}, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_8
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_a
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_b
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_c
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_d
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_e
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "brand"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "model"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "deviceName"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "filterFiles"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->c:Lp/io00;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "revision"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->f:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabledJsonAdapter;->d:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "format"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget p2, p2, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->g:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SpecificEnabled)"

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
