.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lp/x7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:Ljava/lang/Integer;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public o0:Ljava/lang/Float;

.field public p0:Ljava/lang/Float;

.field public q0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public r0:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/bd31;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bd31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/16 v0, 0xe9

    .line 11
    .line 12
    const/16 v1, 0xe1

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    const/16 v3, 0xec

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp/jck0;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x18

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_7
    const/16 v4, 0x15

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_8
    const/16 v4, 0x17

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_9
    const/16 v4, 0x16

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_a
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_b
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_d
    const/4 v4, 0x4

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Ljava/lang/Float;

    .line 291
    .line 292
    :cond_f
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_10
    const/16 v4, 0xe

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/16 v5, 0xb

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_0

    .line 362
    :cond_12
    move-object v5, v0

    .line 363
    :goto_0
    const/16 v6, 0xc

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_1

    .line 380
    :cond_13
    move-object v6, v0

    .line 381
    :goto_1
    const/16 v8, 0x9

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_2

    .line 398
    :cond_14
    move-object v8, v0

    .line 399
    :goto_2
    const/16 v9, 0xa

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_3

    .line 416
    :cond_15
    move-object v9, v0

    .line 417
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    if-nez v9, :cond_16

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    float-to-double v4, v4

    .line 436
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    float-to-double v10, v6

    .line 441
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    float-to-double v5, v5

    .line 451
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    float-to-double v8, v8

    .line 456
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 460
    .line 461
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v5

    .line 465
    :cond_17
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const/4 p1, 0x5

    .line 476
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    goto :goto_5

    .line 487
    :cond_18
    move p1, v7

    .line 488
    :goto_5
    const/4 v0, 0x6

    .line 489
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_6

    .line 500
    :cond_19
    move v0, v7

    .line 501
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 502
    .line 503
    float-to-double v4, p1

    .line 504
    float-to-double v8, v0

    .line 505
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 506
    .line 507
    .line 508
    const/16 p1, 0x8

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    goto :goto_7

    .line 521
    :cond_1a
    move p1, v7

    .line 522
    :goto_7
    const/4 v0, 0x2

    .line 523
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_8

    .line 534
    :cond_1b
    move v0, v7

    .line 535
    :goto_8
    const/4 v4, 0x7

    .line 536
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 550
    .line 551
    invoke-direct {p0, v2, p1, v7, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 552
    .line 553
    .line 554
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :cond_1d
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp/zah0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/zah0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "BackgroundColor"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ZOrderOnTop"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lp/zah0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lp/zah0;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 35
    .line 36
    invoke-static {p1, v3, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-static {p1, v2, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-static {p1, v2, v1}, Lp/k49;->U(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Ljava/lang/Float;

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-static {p1, v2, v1}, Lp/k49;->U(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p2}, Lp/iam;->n0(Ljava/lang/Boolean;)B

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    invoke-static {p1, v1, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    invoke-static {p1, v1, p2}, Lp/k49;->X(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    invoke-static {p1, v1, p2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
