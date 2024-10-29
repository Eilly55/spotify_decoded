.class public final Lp/xye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public X:Ljava/lang/Double;

.field public Y:Ljava/lang/Double;

.field public Z:Ljava/lang/Integer;

.field public a:I

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Lp/pfh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public o0:Ljava/lang/Double;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/Double;

.field public v0:Ljava/lang/Double;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g3r0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/g3r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xye;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/xye;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/xye;->x0:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/xye;->t0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xye;->s0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xye;->r0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xye;->q0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/xye;->p0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/xye;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lp/xye;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lp/xye;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lp/xye;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v10, p0, Lp/xye;->a:I

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sget-object v11, Lp/lrl;->b:Lp/lrl;

    .line 29
    .line 30
    const-string v11, "$content_schema"

    .line 31
    .line 32
    invoke-static {v10}, Lp/ds6;->o(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v10, p0, Lp/xye;->b:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    sget-object v11, Lp/lrl;->b:Lp/lrl;

    .line 48
    .line 49
    const-string v11, "$quantity"

    .line 50
    .line 51
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v10, p0, Lp/xye;->c:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    sget-object v11, Lp/lrl;->b:Lp/lrl;

    .line 59
    .line 60
    const-string v11, "$price"

    .line 61
    .line 62
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v10, p0, Lp/xye;->d:Lp/pfh;

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    sget-object v11, Lp/lrl;->b:Lp/lrl;

    .line 70
    .line 71
    const-string v11, "$currency"

    .line 72
    .line 73
    iget-object v10, v10, Lp/pfh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    sget-object v10, Lp/lrl;->b:Lp/lrl;

    .line 85
    .line 86
    const-string v10, "$sku"

    .line 87
    .line 88
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    sget-object v8, Lp/lrl;->b:Lp/lrl;

    .line 98
    .line 99
    const-string v8, "$product_name"

    .line 100
    .line 101
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 111
    .line 112
    const-string v7, "$product_brand"

    .line 113
    .line 114
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v6, p0, Lp/xye;->h:I

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 122
    .line 123
    const-string v7, "$product_category"

    .line 124
    .line 125
    invoke-static {v6}, Lp/qdh0;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v6, p0, Lp/xye;->i:I

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 137
    .line 138
    const-string v7, "$condition"

    .line 139
    .line 140
    invoke-static {v6}, Lp/rhe;->h(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 154
    .line 155
    const-string v6, "$product_variant"

    .line 156
    .line 157
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v5, p0, Lp/xye;->X:Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 165
    .line 166
    const-string v6, "$rating"

    .line 167
    .line 168
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v5, p0, Lp/xye;->Y:Ljava/lang/Double;

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 176
    .line 177
    const-string v6, "$rating_average"

    .line 178
    .line 179
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v5, p0, Lp/xye;->Z:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 187
    .line 188
    const-string v6, "$rating_count"

    .line 189
    .line 190
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v5, p0, Lp/xye;->o0:Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 198
    .line 199
    const-string v6, "$rating_max"

    .line 200
    .line 201
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_e

    .line 209
    .line 210
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 211
    .line 212
    const-string v5, "$address_street"

    .line 213
    .line 214
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 224
    .line 225
    const-string v4, "$address_city"

    .line 226
    .line 227
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_10

    .line 235
    .line 236
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 237
    .line 238
    const-string v3, "$address_region"

    .line 239
    .line 240
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 250
    .line 251
    const-string v2, "$address_country"

    .line 252
    .line 253
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 263
    .line 264
    const-string v1, "$address_postal_code"

    .line 265
    .line 266
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v0, p0, Lp/xye;->u0:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 274
    .line 275
    const-string v1, "$latitude"

    .line 276
    .line 277
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v0, p0, Lp/xye;->v0:Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 285
    .line 286
    const-string v1, "$longitude"

    .line 287
    .line 288
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :cond_14
    iget-object v0, p0, Lp/xye;->w0:Ljava/util/ArrayList;

    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_15

    .line 298
    .line 299
    new-instance v1, Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 305
    .line 306
    const-string v2, "$image_captions"

    .line 307
    .line 308
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_15
    iget-object v0, p0, Lp/xye;->x0:Ljava/util/HashMap;

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_16

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    :cond_16
    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lp/xye;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lp/ds6;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/xye;->b:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lp/xye;->c:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lp/xye;->d:Lp/pfh;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp/xye;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp/xye;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lp/xye;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lp/xye;->h:I

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Lp/qdh0;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lp/xye;->i:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lp/rhe;->h(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lp/xye;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lp/xye;->X:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lp/xye;->Y:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lp/xye;->Z:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lp/xye;->o0:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lp/xye;->p0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lp/xye;->q0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lp/xye;->r0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lp/xye;->s0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lp/xye;->t0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lp/xye;->u0:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lp/xye;->v0:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lp/xye;->w0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lp/xye;->x0:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
