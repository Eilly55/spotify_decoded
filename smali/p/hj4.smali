.class public final Lp/hj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lp/yrc0;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lp/yrc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hj4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hj4;->c:Lp/yrc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lp/hj4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/hj4;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hj4;->c:Lp/yrc0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lp/yrc0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "com.android.contacts"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "\'."

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "display_photo"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v1, "r"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1d

    .line 91
    .line 92
    if-lt v4, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v7, "media"

    .line 99
    .line 100
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v7, v0, :cond_9

    .line 117
    .line 118
    add-int/lit8 v8, v7, -0x3

    .line 119
    .line 120
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "audio"

    .line 125
    .line 126
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x2

    .line 133
    .line 134
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v7, "albums"

    .line 139
    .line 140
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v3, v3, Lp/yrc0;->d:Lp/u1s0;

    .line 147
    .line 148
    iget-object v4, v3, Lp/u1s0;->a:Lp/ijm;

    .line 149
    .line 150
    instance-of v7, v4, Lp/bjm;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v4, Lp/bjm;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v4, v6

    .line 158
    :goto_0
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lp/u1s0;->b:Lp/ijm;

    .line 161
    .line 162
    instance-of v7, v3, Lp/bjm;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v3, Lp/bjm;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v3, v6

    .line 170
    :goto_1
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/Point;

    .line 178
    .line 179
    iget v4, v4, Lp/bjm;->f:I

    .line 180
    .line 181
    iget v3, v3, Lp/bjm;->f:I

    .line 182
    .line 183
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const-string v3, "android.content.extra.SIZE"

    .line 187
    .line 188
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v6

    .line 193
    :goto_2
    const-string v1, "image/*"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1, v7, v6}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_7
    if-eqz v6, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    :goto_4
    new-instance v1, Lp/dmt0;

    .line 242
    .line 243
    invoke-static {v6}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lp/suk0;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lp/dj4;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Lp/dj4;-><init>(Ljava/lang/Comparable;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lp/wlt0;

    .line 258
    .line 259
    invoke-direct {v5, v4, v3}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v1, v5, p1, v0}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Unable to open \'"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {p1, v1}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v4, p1

    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 309
    .line 310
    const-string v5, "/"

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/16 v10, 0x3e

    .line 317
    .line 318
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lp/dmt0;

    .line 323
    .line 324
    iget-object v2, v3, Lp/yrc0;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lp/suk0;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lp/dj4;

    .line 344
    .line 345
    invoke-direct {v2, p1}, Lp/dj4;-><init>(Ljava/lang/Comparable;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lp/wlt0;

    .line 349
    .line 350
    invoke-direct {v4, v3, v2}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, p1}, Lp/o;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v1, v4, p1, v0}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
