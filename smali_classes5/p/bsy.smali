.class public final Lp/bsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xry;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/dry;

.field public final d:Lp/oly;

.field public final e:Lp/vqs0;

.field public final f:Lp/tz2;

.field public final g:Lp/yqy;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

.field public n:Lp/kry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/dry;Lp/oly;Lp/vqs0;Lp/tz2;Lp/zqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bsy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bsy;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bsy;->c:Lp/dry;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bsy;->d:Lp/oly;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bsy;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bsy;->f:Lp/tz2;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bsy;->g:Lp/yqy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/bsy;->g:Lp/yqy;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->getNormalizedRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v1, Lp/bsy;->d:Lp/oly;

    .line 24
    .line 25
    check-cast v6, Lp/ply;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lp/ply;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x1

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v11, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    invoke-static {v10, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v13, Lp/q2s;

    .line 77
    .line 78
    invoke-direct {v13, v10}, Lp/q2s;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v13, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v13}, Lp/q2s;->e()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v4, v10}, Lp/ply;->a(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v12}, Lp/ply;->d(Landroid/graphics/RectF;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    :goto_2
    div-int v16, v14, v11

    .line 124
    .line 125
    div-int v17, v15, v11

    .line 126
    .line 127
    mul-int v5, v17, v16

    .line 128
    .line 129
    const v9, 0x895440

    .line 130
    .line 131
    .line 132
    if-lt v5, v9, :cond_5

    .line 133
    .line 134
    mul-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput v11, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v12, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v4, v13}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    :goto_3
    if-nez v5, :cond_7

    .line 161
    .line 162
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v6, v5, v10}, Lp/ply;->f(Landroid/graphics/Bitmap;I)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    const-string v4, "Failed to create image"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v4, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const v0, 0x7f130aff

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v1, Lp/bsy;->e:Lp/vqs0;

    .line 206
    .line 207
    check-cast v3, Lp/drs0;

    .line 208
    .line 209
    iput-object v0, v3, Lp/drs0;->g:Lp/oos0;

    .line 210
    .line 211
    check-cast v2, Lp/zqy;

    .line 212
    .line 213
    invoke-virtual {v2}, Lp/zqy;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    check-cast v2, Lp/zqy;

    .line 221
    .line 222
    iget-object v0, v2, Lp/zqy;->a:Lp/mad0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/mad0;->b()Lp/stm0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lp/tsm0;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    check-cast v0, Lp/y6d0;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const-string v0, "croppingImageView"

    .line 240
    .line 241
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_a
    check-cast v2, Lp/zqy;

    .line 247
    .line 248
    invoke-virtual {v2}, Lp/zqy;->b()V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/asy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp/asy;-><init>(Lp/bsy;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 11
    .line 12
    iget-object v1, p0, Lp/bsy;->b:Lp/gqy;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp/q60;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "croppingImageView"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const-string v0, "loadingView"

    .line 2
    .line 3
    const-string v1, "retakeButton"

    .line 4
    .line 5
    const-string v2, "usePhotoButton"

    .line 6
    .line 7
    const-string v3, "croppingImageView"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/bsy;->l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lp/bsy;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/bsy;->j:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v6

    .line 66
    :cond_5
    iget-object p1, p0, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/bsy;->l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/bsy;->j:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_6
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6
.end method
