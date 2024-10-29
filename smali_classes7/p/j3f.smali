.class public Lp/j3f;
.super Lp/hkm0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j3f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j3f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp/tim0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/j3f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp/tim0;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.resource"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lp/tim0;I)Lp/zla0;
    .locals 10

    .line 1
    sget-object p2, Lp/s7e0;->c:Lp/s7e0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j3f;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lp/j3f;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p1, Lp/tim0;->d:I

    .line 13
    .line 14
    const-string v2, "No package provided: "

    .line 15
    .line 16
    iget-object v3, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    const-string p2, "Unable to obtain resources for package: "

    .line 41
    .line 42
    invoke-static {p2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iget v1, p1, Lp/tim0;->d:I

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    const-string p2, "Last path segment is not a resource ID: "

    .line 111
    .line 112
    invoke-static {p2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v7, 0x2

    .line 125
    if-ne v4, v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    const-string p2, "More than two path segments: "

    .line 147
    .line 148
    invoke-static {p2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 157
    .line 158
    const-string p2, "No path segments: "

    .line 159
    .line 160
    invoke-static {p2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    :goto_2
    new-instance v2, Lp/zla0;

    .line 179
    .line 180
    invoke-static {p1}, Lp/hkm0;->c(Lp/tim0;)Landroid/graphics/BitmapFactory$Options;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    iget v3, p1, Lp/tim0;->f:I

    .line 194
    .line 195
    iget v4, p1, Lp/tim0;->g:I

    .line 196
    .line 197
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 198
    .line 199
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 200
    .line 201
    move-object v7, v9

    .line 202
    move-object v8, p1

    .line 203
    invoke-static/range {v3 .. v8}, Lp/hkm0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp/tim0;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v2, p1, p2}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/s7e0;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lp/zla0;

    .line 229
    .line 230
    invoke-direct {v0, p1, p2}, Lp/zla0;-><init>(Lp/olt0;Lp/s7e0;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
