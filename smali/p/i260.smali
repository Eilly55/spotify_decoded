.class public final Lp/i260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i260;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/i260;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/scy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/scy;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/xb11;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/xb11;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lp/y8e0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/y8e0;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lp/apr;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/apr;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lp/nl3;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lp/nl3;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    new-instance v0, Lp/llm0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, p1}, Lp/llm0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, Lp/mcn;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/mcn;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lp/zbx;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp/zbx;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    new-instance v0, Lp/acx;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp/acx;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    new-instance v0, Lp/jc90;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lp/jc90;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    new-instance v0, Lp/ic90;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/ic90;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    new-instance v0, Lp/yz50;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lp/yz50;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_b
    new-instance v0, Lp/o5v0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lp/o5v0;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_c
    new-instance v0, Lp/ie70;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lp/ie70;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_d
    new-instance v0, Lp/vkn;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lp/vkn;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_e
    new-instance v0, Lp/wkn;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lp/wkn;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_f
    new-instance v0, Lp/tja0;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v0, Lp/tja0;->a:I

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_10
    new-instance v0, Lp/thd0;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-direct {v0, v1, v2}, Lp/thd0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_11
    new-instance v0, Lp/shd0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v0, p1}, Lp/shd0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_12
    new-instance v0, Lp/rhd0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v0, p1}, Lp/rhd0;-><init>(F)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_13
    new-instance v0, Lp/wfk;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v0, p1}, Lp/wfk;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_14
    new-instance v0, Lp/ht8;

    .line 170
    .line 171
    const-class v1, Lp/i260;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Lp/ht8;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_15
    new-instance v0, Lp/dh3;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    iput-boolean p1, v0, Lp/dh3;->a:Z

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_16
    new-instance v0, Lp/ooz;

    .line 206
    .line 207
    const-class v1, Landroid/content/IntentSender;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Landroid/content/IntentSender;

    .line 221
    .line 222
    const-class v2, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {v0, v1, v2, v3, p1}, Lp/ooz;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_17
    new-instance v0, Lp/f20;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_1

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/content/Intent;

    .line 267
    .line 268
    :goto_1
    invoke-direct {v0, v1, p1}, Lp/f20;-><init>(ILandroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_18
    new-instance v0, Lp/vtm0;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lp/vtm0;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/i260;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/scy;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/xb11;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/y8e0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/apr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/nl3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/llm0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/mcn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/zbx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/acx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/jc90;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/ic90;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/yz50;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/o5v0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/ie70;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/vkn;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/wkn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/tja0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/thd0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/shd0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/rhd0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/wfk;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ht8;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/dh3;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ooz;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/f20;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/vtm0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
