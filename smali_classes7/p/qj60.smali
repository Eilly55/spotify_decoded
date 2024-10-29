.class public final Lp/qj60;
.super Lp/j3f;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/qj60;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lp/tim0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v8, v7, Lp/j3f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v2, v0, Lp/tim0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :try_start_0
    sget-object v3, Lp/qj60;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v9

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    move v12, v2

    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v11, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    move v12, v10

    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-object v1, v11

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    if-eqz v11, :cond_3

    .line 58
    .line 59
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0

    .line 63
    :catch_1
    :goto_3
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_4
    iget-object v13, v0, Lp/tim0;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "video/"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v10, v14

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp/tim0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v15, Lp/s7e0;->c:Lp/s7e0;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iget v1, v0, Lp/tim0;->f:I

    .line 94
    .line 95
    iget v2, v0, Lp/tim0;->g:I

    .line 96
    .line 97
    const/16 v3, 0x60

    .line 98
    .line 99
    if-gt v1, v3, :cond_5

    .line 100
    .line 101
    if-gt v2, v3, :cond_5

    .line 102
    .line 103
    move v5, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/16 v3, 0x200

    .line 106
    .line 107
    if-gt v1, v3, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x180

    .line 110
    .line 111
    if-gt v2, v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    move v5, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v5, v6

    .line 117
    :goto_5
    if-nez v10, :cond_7

    .line 118
    .line 119
    if-ne v5, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lp/zla0;

    .line 134
    .line 135
    invoke-direct {v1, v11, v0, v15, v12}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/olt0;Lp/s7e0;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static/range {p1 .. p1}, Lp/hkm0;->c(Lp/tim0;)Landroid/graphics/BitmapFactory$Options;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-boolean v14, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    .line 149
    iget v1, v0, Lp/tim0;->f:I

    .line 150
    .line 151
    iget v6, v0, Lp/tim0;->g:I

    .line 152
    .line 153
    invoke-static {v5}, Lp/kx40;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-static {v5}, Lp/kx40;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move v2, v6

    .line 164
    move/from16 v19, v12

    .line 165
    .line 166
    move-wide v11, v3

    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    move/from16 v4, v17

    .line 170
    .line 171
    move v6, v5

    .line 172
    move-object/from16 v5, v18

    .line 173
    .line 174
    move/from16 p2, v6

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lp/hkm0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp/tim0;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, Lp/kx40;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    move/from16 v1, p2

    .line 189
    .line 190
    if-ne v1, v14, :cond_8

    .line 191
    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move v14, v0

    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    :goto_6
    invoke-static {v9, v11, v12, v14, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object/from16 v1, v18

    .line 205
    .line 206
    invoke-static {v9, v11, v12, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_7
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v1, Lp/zla0;

    .line 213
    .line 214
    move/from16 v10, v19

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v0, v2, v15, v10}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/olt0;Lp/s7e0;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    move/from16 v10, v19

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move-object v2, v11

    .line 226
    move v10, v12

    .line 227
    :goto_8
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lp/zla0;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0, v15, v10}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/olt0;Lp/s7e0;I)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
