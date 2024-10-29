.class public final Lp/nah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p55;


# instance fields
.field public final a:Lp/ein0;


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    const-string v0, "No model to load. You must first fetch or open a valid model."

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ein0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/fin0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/tensorflow/lite/gpu/CompatibilityList;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/tensorflow/lite/gpu/CompatibilityList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/ayz;

    .line 17
    .line 18
    invoke-direct {v3}, Lp/cyz;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lp/din0;->b:Lp/din0;

    .line 22
    .line 23
    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v3, Lp/cyz;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v6, 0x1c

    .line 34
    .line 35
    if-lt v4, v6, :cond_0

    .line 36
    .line 37
    new-instance v4, Lp/ioa0;

    .line 38
    .line 39
    invoke-direct {v4}, Lp/ioa0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v4, Lp/din0;->a:Lp/din0;

    .line 46
    .line 47
    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/tensorflow/lite/gpu/CompatibilityList;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Lp/p4w;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/tensorflow/lite/gpu/GpuDelegate;

    .line 65
    .line 66
    invoke-direct {v2, p3}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lp/q4w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, v3, Lp/cyz;->b:I

    .line 81
    .line 82
    iput-object v3, v1, Lp/fin0;->b:Lp/cyz;

    .line 83
    .line 84
    iput-object v1, p0, Lp/nah0;->a:Lp/ein0;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;->f:Ljava/util/Map;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/util/Base64InputStream;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {p2, v2, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 126
    .line 127
    invoke-direct {v2, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lp/u131;->x(Ljava/io/InputStream;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object p2, p3

    .line 136
    :goto_0
    if-eqz p2, :cond_b

    .line 137
    .line 138
    array-length p1, p2

    .line 139
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v1, Lp/fin0;->c:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 158
    .line 159
    new-instance p2, Ljava/io/File;

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "interpreterOptions"

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object p1, v1, Lp/fin0;->b:Lp/cyz;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget p3, p1, Lp/cyz;->a:I

    .line 185
    .line 186
    invoke-static {p3}, Lorg/tensorflow/lite/TensorFlowLite;->a(I)Lp/dyz;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3, p2, p1}, Lp/dyz;->b(Ljava/io/File;Lp/cyz;)Lorg/tensorflow/lite/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v1, Lp/fin0;->a:Lorg/tensorflow/lite/a;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p3

    .line 201
    :cond_4
    :try_start_0
    iget-object p2, v1, Lp/fin0;->c:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-object v2, v1, Lp/fin0;->b:Lp/cyz;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget v4, v2, Lp/cyz;->a:I

    .line 210
    .line 211
    invoke-static {v4}, Lorg/tensorflow/lite/TensorFlowLite;->a(I)Lp/dyz;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4, p2, v2}, Lp/dyz;->a(Ljava/nio/ByteBuffer;Lp/cyz;)Lorg/tensorflow/lite/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v1, Lp/fin0;->a:Lorg/tensorflow/lite/a;

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p3

    .line 227
    :cond_6
    move-object p2, p3

    .line 228
    :goto_1
    if-eqz p2, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    iget-object p2, v1, Lp/fin0;->b:Lp/cyz;

    .line 238
    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    iget p2, p2, Lp/cyz;->b:I

    .line 242
    .line 243
    new-instance v2, Lp/cyz;

    .line 244
    .line 245
    invoke-direct {v2}, Lp/cyz;-><init>()V

    .line 246
    .line 247
    .line 248
    iput p2, v2, Lp/cyz;->b:I

    .line 249
    .line 250
    iput-object v2, v1, Lp/fin0;->b:Lp/cyz;

    .line 251
    .line 252
    iget-object p2, v1, Lp/fin0;->c:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget p3, v2, Lp/cyz;->a:I

    .line 257
    .line 258
    invoke-static {p3}, Lorg/tensorflow/lite/TensorFlowLite;->a(I)Lp/dyz;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3, p2, v2}, Lp/dyz;->a(Ljava/nio/ByteBuffer;Lp/cyz;)Lorg/tensorflow/lite/a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, v1, Lp/fin0;->a:Lorg/tensorflow/lite/a;

    .line 267
    .line 268
    move-object p3, p1

    .line 269
    :cond_8
    if-eqz p3, :cond_9

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/tensorflow/lite/a;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p3

    .line 289
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string p3, "Model asset "

    .line 292
    .line 293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " not found in AudioModel package!"

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 19

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lp/nah0;->a:Lp/ein0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/tensorflow/lite/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/tensorflow/lite/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lp/dy90;

    .line 35
    .line 36
    iget-object v4, v4, Lp/dy90;->f:Lp/vu60;

    .line 37
    .line 38
    invoke-interface {v4}, Lp/q1z;->S()Lp/syi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, " passed to predict. Predict only supports Float, Byte, Int, and Long"

    .line 47
    .line 48
    const-string v7, "Invalid dtype "

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x2

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eq v5, v10, :cond_2

    .line 56
    .line 57
    if-eq v5, v9, :cond_1

    .line 58
    .line 59
    if-ne v5, v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Lp/q1z;->v0()[F

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lp/q1z;->S()Lp/syi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-interface {v4}, Lp/q1z;->K0()[J

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v4}, Lp/q1z;->l0()[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v4}, Lp/q1z;->v1()[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_0
    invoke-virtual {v2, v4}, Lorg/tensorflow/lite/a;->f(Ljava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lorg/tensorflow/lite/a;->d()Lp/jgw0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lp/wlh;

    .line 133
    .line 134
    invoke-interface {v1}, Lp/jgw0;->shape()[I

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    array-length v4, v4

    .line 139
    invoke-direct {v2, v4}, Lp/wlh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lp/jgw0;->b()Lp/ryi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v5, Lp/gin0;->a:[I

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aget v4, v5, v4

    .line 157
    .line 158
    :goto_1
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    if-eq v4, v10, :cond_7

    .line 161
    .line 162
    if-eq v4, v9, :cond_6

    .line 163
    .line 164
    if-ne v4, v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Lp/jgw0;->a()Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lp/dy90;

    .line 186
    .line 187
    new-instance v12, Lp/cv60;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/nio/LongBuffer;->array()[J

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v12, v4}, Lp/cv60;-><init>([J)V

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-interface {v1}, Lp/jgw0;->shape()[I

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x28

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    invoke-direct/range {v11 .. v18}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lp/jgw0;->b()Lp/ryi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_6
    invoke-interface {v1}, Lp/jgw0;->a()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v3}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 256
    .line 257
    .line 258
    new-instance v3, Lp/dy90;

    .line 259
    .line 260
    new-instance v12, Lp/bv60;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v12, v4}, Lp/bv60;-><init>([I)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-interface {v1}, Lp/jgw0;->shape()[I

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x28

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v11 .. v18}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-interface {v1}, Lp/jgw0;->a()Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lp/dy90;

    .line 306
    .line 307
    new-instance v12, Lp/av60;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->array()[F

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v12, v4}, Lp/av60;-><init>([F)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-interface {v1}, Lp/jgw0;->shape()[I

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x28

    .line 325
    .line 326
    move-object v11, v3

    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    invoke-direct/range {v11 .. v18}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    invoke-interface {v1}, Lp/jgw0;->a()Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    new-instance v3, Lp/dy90;

    .line 349
    .line 350
    new-instance v12, Lp/wu60;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-direct {v12, v4}, Lp/wu60;-><init>([B)V

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-interface {v1}, Lp/jgw0;->shape()[I

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x28

    .line 368
    .line 369
    move-object v11, v3

    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    invoke-direct/range {v11 .. v18}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "Model has "

    .line 385
    .line 386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lorg/tensorflow/lite/a;->e()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, " output tensors and "

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lp/fin0;->a()Lorg/tensorflow/lite/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lorg/tensorflow/lite/a;->c()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " input tensors. This function requires exactly 1 input and 1 input "

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_a
    move-object/from16 v0, p0

    .line 430
    .line 431
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 432
    .line 433
    return-object v1
.end method
